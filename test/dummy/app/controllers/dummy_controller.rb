class DummyController < ActionController::Base
  def dummy
    render text: I18n.locale
  end

  def native
    render text: show_path
  end

  def suffix
    render text: params[:id]
  end

  def engine_es
    render text: blorgh_es.posts_path
  end

  def engine
    render text: blorgh.posts_path
  end
end
