package defpackage;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.view.Surface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pm6  reason: default package */
/* loaded from: classes.dex */
public final class pm6 implements Handler.Callback {
    public final Handler a;
    public final /* synthetic */ qm6 b;

    public pm6(qm6 qm6Var, yl6 yl6Var) {
        this.b = qm6Var;
        Handler p = t3c.p(this);
        this.a = p;
        yl6Var.r(this, p);
    }

    public final void a(long j) {
        boolean z;
        Surface surface;
        qm6 qm6Var = this.b;
        qxb qxbVar = qm6Var.f1;
        if (this == qm6Var.Q1 && qm6Var.i0 != null) {
            if (j == Long.MAX_VALUE) {
                qm6Var.Q0 = true;
                return;
            }
            try {
                qm6Var.D0(j);
                ccc cccVar = qm6Var.L1;
                if (!cccVar.equals(ccc.d) && !cccVar.equals(qm6Var.M1)) {
                    qm6Var.M1 = cccVar;
                    qxbVar.o(cccVar);
                }
                qm6Var.S0.e++;
                hac hacVar = qm6Var.i1;
                if (hacVar.e != 3) {
                    z = true;
                } else {
                    z = false;
                }
                hacVar.e = 3;
                hacVar.l.getClass();
                hacVar.g = t3c.Q(SystemClock.elapsedRealtime());
                if (z && (surface = qm6Var.v1) != null) {
                    Handler handler = (Handler) qxbVar.b;
                    if (handler != null) {
                        handler.post(new t22(qxbVar, surface, SystemClock.elapsedRealtime()));
                    }
                    qm6Var.y1 = true;
                }
                qm6Var.i0(j);
            } catch (bq3 e) {
                qm6Var.R0 = e;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        int i = message.arg1;
        int i2 = message.arg2;
        String str = t3c.a;
        a(((i & 4294967295L) << 32) | (4294967295L & i2));
        return true;
    }
}
