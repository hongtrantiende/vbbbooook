package defpackage;

import android.os.SystemClock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: el2  reason: default package */
/* loaded from: classes.dex */
public final class el2 {
    public Exception a;
    public long b = -9223372036854775807L;
    public long c = -9223372036854775807L;

    public final void a(Exception exc) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.a == null) {
            this.a = exc;
        }
        if (this.b == -9223372036854775807L && fl2.c0.get() <= 0) {
            this.b = 200 + elapsedRealtime;
        }
        long j = this.b;
        if (j != -9223372036854775807L && elapsedRealtime >= j) {
            Exception exc2 = this.a;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = this.a;
            this.a = null;
            this.b = -9223372036854775807L;
            this.c = -9223372036854775807L;
            throw exc3;
        }
        this.c = elapsedRealtime + 50;
    }
}
