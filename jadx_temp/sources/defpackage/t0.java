package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t0  reason: default package */
/* loaded from: classes3.dex */
public abstract class t0 implements fs5 {
    @Override // defpackage.fs5
    public Object c(ij2 ij2Var) {
        ij2Var.getClass();
        return j(ij2Var);
    }

    public abstract Object f();

    public abstract int g(Object obj);

    public abstract Iterator h(Object obj);

    public abstract int i(Object obj);

    public final Object j(ij2 ij2Var) {
        ij2Var.getClass();
        Object f = f();
        int g = g(f);
        iq1 t = ij2Var.t(e());
        while (true) {
            int f2 = t.f(e());
            if (f2 != -1) {
                k(t, f2 + g, f);
            } else {
                t.n(e());
                return m(f);
            }
        }
    }

    public abstract void k(iq1 iq1Var, int i, Object obj);

    public abstract Object l(Object obj);

    public abstract Object m(Object obj);
}
