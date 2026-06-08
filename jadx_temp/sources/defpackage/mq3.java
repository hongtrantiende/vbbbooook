package defpackage;

import android.content.Context;
import android.media.metrics.LogSessionId;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mq3  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mq3 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ mq3(vn1 vn1Var, s32 s32Var, fo3 fo3Var, boolean z) {
        this.c = vn1Var;
        this.d = s32Var;
        this.e = fo3Var;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                boolean z = this.b;
                uq3 uq3Var = (uq3) this.d;
                ha8 ha8Var = (ha8) this.e;
                gn6 g = gn6.g((Context) this.c);
                if (g == null) {
                    kxd.z("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    return;
                }
                if (z) {
                    wk2 wk2Var = uq3Var.r;
                    wk2Var.getClass();
                    wk2Var.f.a(g);
                }
                LogSessionId i = g.i();
                synchronized (ha8Var) {
                    ga8 ga8Var = ha8Var.b;
                    ga8Var.getClass();
                    ga8Var.b(i);
                }
                return;
            default:
                vn1 vn1Var = (vn1) this.c;
                s32 s32Var = (s32) this.d;
                fo3 fo3Var = (fo3) this.e;
                boolean z2 = this.b;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                }
                ((z32) vn1Var.b).d(s32Var, fo3Var.a, z2);
                return;
        }
    }

    public /* synthetic */ mq3(Context context, boolean z, uq3 uq3Var, ha8 ha8Var) {
        this.c = context;
        this.b = z;
        this.d = uq3Var;
        this.e = ha8Var;
    }
}
