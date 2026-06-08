package defpackage;

import android.os.Binder;
import android.os.Process;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m57  reason: default package */
/* loaded from: classes.dex */
public final class m57 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public m57(iud iudVar, gcd gcdVar, String str) {
        this.a = 2;
        this.b = iudVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                a20 a20Var = (a20) this.b;
                a20Var.e.set(true);
                try {
                    Process.setThreadPriority(10);
                    a20Var.B.c();
                    Binder.flushPendingCommands();
                    return null;
                } finally {
                }
            case 1:
                return new ewd(((mrd) this.b).G);
            case 2:
                iud iudVar = (iud) this.b;
                iudVar.a.W();
                qpd qpdVar = iudVar.a.C;
                u4e.U(qpdVar);
                qpdVar.W();
                throw new IllegalStateException("Unexpected call on client side");
            case 3:
                return l76.c.a(((syd) this.b).g);
            case 4:
                return l76.c.a(((r8e) this.b).a);
            default:
                hhc hhcVar = (hhc) this.b;
                synchronized (((sae) hhcVar.c).g) {
                    hhcVar.b = null;
                }
                return null;
        }
    }

    public /* synthetic */ m57(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
