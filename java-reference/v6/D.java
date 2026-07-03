package v6;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import c6.AbstractK;
import u5.AbstractJ;

public final class D extends Handler {

    
    public static final D a = new Handler();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i7;
        int min;
        AbstractJ.e(logRecord, "record");
        CopyOnWriteArraySet copyOnWriteArraySet = AbstractC.a;
        String loggerName = logRecord.getLoggerName();
        AbstractJ.d(loggerName, "record.loggerName");
        int intValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (intValue > level.intValue()) {
            i7 = 5;
        } else if (logRecord.getLevel().intValue() == level.intValue()) {
            i7 = 4;
        } else {
            i7 = 3;
        }
        String message = logRecord.getMessage();
        AbstractJ.d(message, "record.message");
        Throwable thrown = logRecord.getThrown();
        String str = (String) AbstractC.b.get(loggerName);
        if (str == null) {
            str = AbstractK.m955s0(loggerName, 23);
        }
        if (Log.isLoggable(str, i7)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i8 = 0;
            while (i8 < length) {
                int m934X = AbstractK.m934X(message, '\n', i8, 4);
                if (m934X == -1) {
                    m934X = length;
                }
                while (true) {
                    min = Math.min(m934X, i8 + 4000);
                    String substring = message.substring(i8, min);
                    AbstractJ.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i7, str, substring);
                    if (min >= m934X) {
                        break;
                    } else {
                        i8 = min;
                    }
                }
                i8 = min + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
