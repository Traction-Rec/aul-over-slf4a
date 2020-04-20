global with sharing virtual class AulBridgeLogger implements slf4a_test.Logger {

	// =========================================================
	//  ATTRIBUTES
	// =========================================================

	private final String name;

	// =========================================================
	//  CONSTRUCTORS
	// =========================================================

	global AulBridgeLogger(String name) {
		this.name = name;
	}

	// =========================================================
	//  GLOBAL METHODS
	// =========================================================

	global String getName() {
		return this.name;
	}
	
	global void debug(String msg) { 
		if (msg instanceof Id) {
			aul.Log.debug((Id) msg); 
		} else {
			aul.Log.debug(msg); 
		}
	}
	global void debug(String msg, Object arg1) { aul.Log.debug(msg, (Id) arg1); }
	global void debug(String msg, List<Object> args) { aul.Log.debug(msg, args); }
	global void debug(String msg, Object arg1, Object arg2) { aul.Log.debug(msg, (List<Object>) arg1, (Id) arg2); }
	
	global void error(String msg) { 
		if (msg instanceof Id) {
			aul.Log.error((Id) msg); 
		} else {
			aul.Log.error(msg); 
		}
	}
	global void error(String msg, Object arg1) { aul.Log.error(msg, (Id) arg1); }
	global void error(String msg, List<Object> args) { aul.Log.error(msg, args); }
	global void error(String msg, Object arg1, Object arg2) { aul.Log.error(msg, (List<Object>) arg1, (Id) arg2); }

	// =========================================================
	//  UNSUPPORTED METHODS
	// =========================================================

	// FINEST
	global Boolean isFinestEnabled() { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(slf4a_test.Marker marker, String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(slf4a_test.Marker marker, String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(slf4a_test.Marker marker, String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(slf4a_test.Marker marker, String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void finest(slf4a_test.Marker marker, String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }

	// FINER
	global Boolean isFinerEnabled() { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(slf4a_test.Marker marker, String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(slf4a_test.Marker marker, String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(slf4a_test.Marker marker, String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(slf4a_test.Marker marker, String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void finer(slf4a_test.Marker marker, String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }

	// FINE
	global Boolean isFineEnabled() { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(slf4a_test.Marker marker, String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(slf4a_test.Marker marker, String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(slf4a_test.Marker marker, String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(slf4a_test.Marker marker, String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void fine(slf4a_test.Marker marker, String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }

	// DEBUG
	global Boolean isDebugEnabled() { return true; }
	global void debug(String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(slf4a_test.Marker marker, String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(slf4a_test.Marker marker, String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(slf4a_test.Marker marker, String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(slf4a_test.Marker marker, String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void debug(slf4a_test.Marker marker, String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }

	// INFO
	global Boolean isInfoEnabled() { throw new AulBridgeLoggerException('unsupported'); }
	global void info(String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(slf4a_test.Marker marker, String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(slf4a_test.Marker marker, String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(slf4a_test.Marker marker, String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(slf4a_test.Marker marker, String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void info(slf4a_test.Marker marker, String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }

	// WARN
	global Boolean isWarnEnabled() { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(slf4a_test.Marker marker, String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(slf4a_test.Marker marker, String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(slf4a_test.Marker marker, String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(slf4a_test.Marker marker, String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void warn(slf4a_test.Marker marker, String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }

	// ERROR
	global Boolean isErrorEnabled() { throw new AulBridgeLoggerException('unsupported'); }
	global void error(String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(slf4a_test.Marker marker, String msg) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(slf4a_test.Marker marker, String msg, Object arg1) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(slf4a_test.Marker marker, String msg, Object arg1, Object arg2) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(slf4a_test.Marker marker, String msg, Object arg1, Object arg2, Object arg3, Object arg4, Object arg5) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(slf4a_test.Marker marker, String msg, List<Object> args) { throw new AulBridgeLoggerException('unsupported'); }
	global void error(slf4a_test.Marker marker, String msg, Exception e) { throw new AulBridgeLoggerException('unsupported'); }

	// =========================================================
	//  PROTECTED METHODS
	// =========================================================

	protected virtual void logToSystemDebug(LoggingLevel level, String msg) {
		System.debug(level, msg);
	}

	// =========================================================
	//  INNER CLASSES
	// =========================================================

	global class AulBridgeLoggerException extends Exception { }
}
