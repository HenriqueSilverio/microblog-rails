class ComentariosController < ApplicationController
  def create
    @post = Post.friendly.find(params[:post_id])
    @comentario = @post.comentarios.create(comment_params)
    redirect_to post_path(@post)
  end

  def destroy
    @post = Post.friendly.find(params[:post_id])
    @comentario = @post.comentarios.find(params[:id])
    @comentario.destroy
    redirect_to post_path(@post)
  end

  private
    def comment_params
      params.require(:comentario).permit(:autor, :conteudo)
    end
end
