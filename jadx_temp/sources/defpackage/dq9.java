package defpackage;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dq9  reason: default package */
/* loaded from: classes.dex */
public final class dq9 implements ch6 {
    public final /* synthetic */ ch6 a;
    public final t12 b;
    public xw5 e;
    public xw5 f;
    public final c08 c = qqd.t(Boolean.FALSE);
    public final kk d = new kk(this, 21);
    public final qz9 B = new qz9();
    public final sz9 C = new sz9();

    public dq9(ch6 ch6Var, t12 t12Var) {
        this.a = ch6Var;
        this.b = t12Var;
    }

    public static aq9 c(Object obj, uk4 uk4Var) {
        uk4Var.f0(800730162);
        uk4Var.f0(-148945892);
        boolean f = uk4Var.f(obj);
        Object Q = uk4Var.Q();
        if (f || Q == dq1.a) {
            Q = new aq9(obj);
            uk4Var.p0(Q);
        }
        aq9 aq9Var = (aq9) Q;
        aq9Var.b.setValue(xp9.a);
        uk4Var.q(false);
        uk4Var.q(false);
        return aq9Var;
    }

    public static t57 d(dq9 dq9Var, t57 t57Var, aq9 aq9Var, zq zqVar) {
        wk3 d = rk3.d(null, 3);
        xp3 f = rk3.f(null, 3);
        xv1 xv1Var = l57.e;
        pi0 pi0Var = tt4.f;
        va7 va7Var = gq9.c;
        Object g = va7Var.g(xv1Var);
        if (g == null) {
            g = new va7();
            va7Var.n(xv1Var, g);
        }
        va7 va7Var2 = (va7) g;
        Object g2 = va7Var2.g(pi0Var);
        if (g2 == null) {
            g2 = new Object();
            va7Var2.n(pi0Var, g2);
        }
        zp9.a.getClass();
        eq9 eq9Var = gq9.b;
        dq9Var.getClass();
        return jrd.k(jrd.k(t57Var, new ta3(aq9Var, zqVar.a(), (Function1) ya9.d, dq9Var, false, eq9Var)), new cq9(zqVar, d, f, aq9Var, (s89) g2));
    }

    public static t57 e(dq9 dq9Var, t57 t57Var, aq9 aq9Var, zq zqVar) {
        zp9.a.getClass();
        eq9 eq9Var = gq9.b;
        dq9Var.getClass();
        return jrd.k(t57Var, new ta3(aq9Var, zqVar.a(), (Function1) ya9.e, dq9Var, true, eq9Var));
    }

    @Override // defpackage.ch6
    public final xw5 a(xw5 xw5Var) {
        return this.a.a(xw5Var);
    }

    public final boolean b() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final void f() {
        Collection<cp9> values = this.C.d().c.values();
        boolean z = false;
        for (cp9 cp9Var : values) {
            if (!z && (!cp9Var.a() || !cp9Var.d())) {
                z = false;
            } else {
                z = true;
            }
            cp9Var.e();
        }
        if (z != b()) {
            this.c.setValue(Boolean.valueOf(z));
            if (!z) {
                for (cp9 cp9Var2 : values) {
                    if (cp9Var2.c().size() > 1) {
                        List c = cp9Var2.c();
                        int i = ep9.a;
                        int size = c.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            if (((dp9) c.get(i2)).d().b()) {
                                break;
                            }
                        }
                    }
                    ju8 ju8Var = cp9Var2.c;
                    ju8Var.f = c6a.a;
                    ju8Var.a = ((zz7) ju8Var.e).h();
                    ((c08) ju8Var.d).setValue(uh7.a);
                }
            }
        }
    }

    @Override // defpackage.ch6
    public final long i(xw5 xw5Var, xw5 xw5Var2) {
        return this.a.i(xw5Var, xw5Var2);
    }
}
