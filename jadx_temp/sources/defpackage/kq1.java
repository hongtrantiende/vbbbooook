package defpackage;

import java.io.IOException;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kq1  reason: default package */
/* loaded from: classes.dex */
public final class kq1 implements fo6, kc3 {
    public final Object a;
    public jc3 b;
    public jc3 c;
    public final /* synthetic */ mq1 d;

    public kq1(mq1 mq1Var, Object obj) {
        this.d = mq1Var;
        this.b = mq1Var.a(null);
        this.c = new jc3(mq1Var.d.c, 0, null);
        this.a = obj;
    }

    @Override // defpackage.fo6
    public final void G(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var, int i2) {
        if (a(i, zn6Var)) {
            jc3 jc3Var = this.b;
            dn6 b = b(dn6Var, zn6Var);
            jc3Var.getClass();
            jc3Var.a(new bo6(jc3Var, fb6Var, b, i2));
        }
    }

    public final boolean a(int i, zn6 zn6Var) {
        zn6 zn6Var2;
        Object obj = this.a;
        mq1 mq1Var = this.d;
        if (zn6Var != null) {
            zn6Var2 = mq1Var.t(obj, zn6Var);
            if (zn6Var2 == null) {
                return false;
            }
        } else {
            zn6Var2 = null;
        }
        int v = mq1Var.v(i, obj);
        jc3 jc3Var = this.b;
        if (jc3Var.a != v || !Objects.equals(jc3Var.b, zn6Var2)) {
            this.b = new jc3(mq1Var.c.c, v, zn6Var2);
        }
        jc3 jc3Var2 = this.c;
        if (jc3Var2.a != v || !Objects.equals(jc3Var2.b, zn6Var2)) {
            this.c = new jc3(mq1Var.d.c, v, zn6Var2);
            return true;
        }
        return true;
    }

    public final dn6 b(dn6 dn6Var, zn6 zn6Var) {
        long j = dn6Var.f;
        mq1 mq1Var = this.d;
        Object obj = this.a;
        long u = mq1Var.u(obj, j);
        long j2 = dn6Var.g;
        long u2 = mq1Var.u(obj, j2);
        if (u == j && u2 == j2) {
            return dn6Var;
        }
        return new dn6(dn6Var.a, dn6Var.b, dn6Var.c, dn6Var.d, dn6Var.e, u, u2);
    }

    @Override // defpackage.fo6
    public final void d(int i, zn6 zn6Var, dn6 dn6Var) {
        if (a(i, zn6Var)) {
            jc3 jc3Var = this.b;
            dn6 b = b(dn6Var, zn6Var);
            jc3Var.getClass();
            jc3Var.a(new nn1(6, jc3Var, b));
        }
    }

    @Override // defpackage.fo6
    public final void e(int i, zn6 zn6Var, dn6 dn6Var) {
        if (a(i, zn6Var)) {
            jc3 jc3Var = this.b;
            dn6 b = b(dn6Var, zn6Var);
            zn6 zn6Var2 = jc3Var.b;
            zn6Var2.getClass();
            jc3Var.a(new a42(6, jc3Var, zn6Var2, b));
        }
    }

    @Override // defpackage.fo6
    public final void j(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var) {
        if (a(i, zn6Var)) {
            jc3 jc3Var = this.b;
            dn6 b = b(dn6Var, zn6Var);
            jc3Var.getClass();
            jc3Var.a(new co6(jc3Var, fb6Var, b, 1));
        }
    }

    @Override // defpackage.fo6
    public final void m(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var) {
        if (a(i, zn6Var)) {
            jc3 jc3Var = this.b;
            dn6 b = b(dn6Var, zn6Var);
            jc3Var.getClass();
            jc3Var.a(new co6(jc3Var, fb6Var, b, 0));
        }
    }

    @Override // defpackage.fo6
    public final void o(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var, IOException iOException, boolean z) {
        if (a(i, zn6Var)) {
            jc3 jc3Var = this.b;
            dn6 b = b(dn6Var, zn6Var);
            jc3Var.getClass();
            jc3Var.a(new do6(jc3Var, fb6Var, b, iOException, z));
        }
    }
}
