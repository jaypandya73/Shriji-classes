class CommentsController < ApplicationController
	def create 
		@test = Test.find(params[:test_id])
		@comments = @test.comments.create(comment_params)
		redirect_to test_path(@test)
	end

	private
		def comment_params
			params.require(:comment).permit(:content)
		end
end
