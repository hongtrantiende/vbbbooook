package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k9e  reason: default package */
/* loaded from: classes.dex */
public final class k9e implements r7e {
    public boolean a;

    static {
        new AtomicInteger();
    }

    @Override // defpackage.r7e
    public final Object e(p7e p7eVar) {
        if (this.a) {
            if (p7eVar.b.isEmpty()) {
                return p7eVar.a.c(p7eVar.d);
            }
            throw new IOException("Short circuit would skip transforms.");
        }
        InputStream j0 = erd.j0(p7eVar);
        try {
            if (j0 instanceof o8e) {
                File zza = ((o8e) j0).zza();
                if (j0 != null) {
                    j0.close();
                }
                return zza;
            }
            throw new IOException("Not convertible and fallback to pipe is disabled.");
        } catch (Throwable th) {
            if (j0 != null) {
                try {
                    j0.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
