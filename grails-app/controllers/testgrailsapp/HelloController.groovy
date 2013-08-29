package testgrailsapp

class HelloController {

    def index() {
		  def msg = "messageを入力してください"
			if (params['txt'] != null) {
        msg = params['txt'] + "とかきました"
			}
			['msg': msg]
		}
}
