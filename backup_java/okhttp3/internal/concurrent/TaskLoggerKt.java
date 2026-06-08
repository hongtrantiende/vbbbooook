package okhttp3.internal.concurrent;

import java.util.Arrays;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class TaskLoggerKt {
    public static final void a(Logger logger, Task task, TaskQueue taskQueue, String str) {
        logger.fine(taskQueue.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + task.a);
    }

    public static final String b(long j) {
        String l;
        if (j <= -999500000) {
            l = rs5.l((j - 500000000) / 1000000000, " s ", new StringBuilder());
        } else if (j <= -999500) {
            l = rs5.l((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            l = rs5.l((j - 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500) {
            l = rs5.l((j + 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500000) {
            l = rs5.l((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            l = rs5.l((j + 500000000) / 1000000000, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{l}, 1));
    }
}
