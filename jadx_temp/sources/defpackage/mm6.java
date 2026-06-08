package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mm6  reason: default package */
/* loaded from: classes.dex */
public final class mm6 implements zbc {
    public final /* synthetic */ qm6 b;

    public mm6(qm6 qm6Var) {
        this.b = qm6Var;
    }

    @Override // defpackage.zbc
    public final void b() {
        qm6 qm6Var = this.b;
        Surface surface = qm6Var.v1;
        if (surface != null) {
            qxb qxbVar = qm6Var.f1;
            Handler handler = (Handler) qxbVar.b;
            if (handler != null) {
                handler.post(new t22(qxbVar, surface, SystemClock.elapsedRealtime()));
            }
            qm6Var.y1 = true;
        }
    }

    @Override // defpackage.zbc
    public final void c() {
        qm6 qm6Var = this.b;
        if (qm6Var.v1 != null) {
            qm6Var.S0(0, 1);
        }
    }

    @Override // defpackage.zbc
    public final void d() {
        xq3 xq3Var = this.b.d0;
        if (xq3Var != null) {
            xq3Var.a();
        }
    }

    @Override // defpackage.zbc
    public final void a(ccc cccVar) {
    }
}
