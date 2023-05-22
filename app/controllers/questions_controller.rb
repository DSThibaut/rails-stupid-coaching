class QuestionsController < ApplicationController
  def ask
    get 'ask', to: 'questions#ask'
  end
end
