class MyApiController < ActionController::API
  def test
    render json: { foo: 'test' }
  end
end
