package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fg1  reason: default package */
/* loaded from: classes3.dex */
public abstract class fg1 extends t0 {
    public final fs5 a;

    public fg1(fs5 fs5Var) {
        this.a = fs5Var;
    }

    @Override // defpackage.fs5
    public void b(uz8 uz8Var, Object obj) {
        int i = i(obj);
        fi9 e = e();
        e.getClass();
        uz8 f = uz8Var.f(e);
        Iterator h = h(obj);
        for (int i2 = 0; i2 < i; i2++) {
            f.B(e(), i2, this.a, h.next());
        }
        f.G(e);
    }

    @Override // defpackage.t0
    public void k(iq1 iq1Var, int i, Object obj) {
        n(i, obj, iq1Var.q(e(), i, this.a, null));
    }

    public abstract void n(int i, Object obj, Object obj2);
}
