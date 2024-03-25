function fn() {
	var config = {
		baseurl: 'https://api-qa19.mirrorfly.com/api/v1'
	};
	karate.configure('connectTimeout', 5000);
	karate.configure('readTimeout', 5000);
	return config;
}