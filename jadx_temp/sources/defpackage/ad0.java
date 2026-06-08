package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ad0  reason: default package */
/* loaded from: classes3.dex */
public final class ad0 extends rn5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater F = AtomicReferenceFieldUpdater.newUpdater(ad0.class, Object.class, "_disposer$volatile");
    public static final /* synthetic */ long G = n3e.a.objectFieldOffset(ad0.class.getDeclaredField("_disposer$volatile"));
    public final s11 C;
    public w23 D;
    public final /* synthetic */ cd0 E;
    private volatile /* synthetic */ Object _disposer$volatile;

    public ad0(cd0 cd0Var, s11 s11Var) {
        this.E = cd0Var;
        this.C = s11Var;
    }

    @Override // defpackage.rn5
    public final boolean q() {
        return false;
    }

    @Override // defpackage.rn5
    public final void r(Throwable th) {
        s11 s11Var = this.C;
        if (th != null) {
            hjd G2 = s11Var.G(new lm1(th, false), null);
            if (G2 != null) {
                s11Var.m(G2);
                bd0 s = s();
                if (s != null) {
                    s.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = cd0.b;
        cd0 cd0Var = this.E;
        if (atomicIntegerFieldUpdater.decrementAndGet(cd0Var) == 0) {
            kr2[] kr2VarArr = cd0Var.a;
            ArrayList arrayList = new ArrayList(kr2VarArr.length);
            for (kr2 kr2Var : kr2VarArr) {
                arrayList.add(kr2Var.getCompleted());
            }
            s11Var.resumeWith(arrayList);
        }
    }

    public final bd0 s() {
        F.getClass();
        return (bd0) n3e.a.getObjectVolatile(this, G);
    }

    public final void t(bd0 bd0Var) {
        F.getClass();
        n3e.a.putObjectVolatile(this, G, bd0Var);
    }
}
