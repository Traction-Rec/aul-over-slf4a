global with sharing class AulLoggerFactory implements slf4a_test.ILoggerFactory {
		
	global slf4a_test.Logger getLogger(String name) {
		return new AulBridgeLogger(name);
	}
}
