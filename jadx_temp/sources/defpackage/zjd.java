package defpackage;

import android.os.SystemClock;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zjd  reason: default package */
/* loaded from: classes.dex */
public abstract class zjd implements Runnable {
    public final long a;
    public final long b;
    public final boolean c;
    public final /* synthetic */ rkd d;

    public zjd(rkd rkdVar, boolean z) {
        Objects.requireNonNull(rkdVar);
        this.d = rkdVar;
        this.a = System.currentTimeMillis();
        this.b = SystemClock.elapsedRealtime();
        this.c = z;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        rkd rkdVar = this.d;
        if (rkdVar.e) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e) {
            rkdVar.b(e, false, this.c);
            b();
        }
    }

    public void b() {
    }
}
