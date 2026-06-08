package okhttp3.internal.cache;

import java.io.IOException;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import okhttp3.internal._UtilJvmKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class CacheInterceptor$cacheWritingResponse$cacheWritingSource$1 implements p0a {
    public boolean a;

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        gu0Var.getClass();
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean z;
        if (!this.a) {
            TimeZone timeZone = _UtilJvmKt.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                z = _UtilJvmKt.f(this, 100);
            } catch (IOException unused) {
                z = false;
            }
            if (!z) {
                this.a = true;
                throw null;
            }
        }
        throw null;
    }

    @Override // defpackage.p0a
    public final aeb l() {
        throw null;
    }
}
