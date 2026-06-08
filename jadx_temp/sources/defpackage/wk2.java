package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wk2  reason: default package */
/* loaded from: classes.dex */
public final class wk2 implements h98, fo6, kc3 {
    public final vma a;
    public final vdb b;
    public final wdb c;
    public final av d;
    public final SparseArray e;
    public ua6 f;
    public j98 g;
    public ena h;
    public boolean i;

    /* JADX WARN: Type inference failed for: r0v5, types: [av, java.lang.Object] */
    public wk2(vma vmaVar) {
        vmaVar.getClass();
        this.a = vmaVar;
        String str = t3c.a;
        Looper myLooper = Looper.myLooper();
        this.f = new ua6((myLooper == null ? Looper.getMainLooper() : myLooper).getThread());
        vdb vdbVar = new vdb();
        this.b = vdbVar;
        this.c = new wdb();
        ?? obj = new Object();
        obj.a = vdbVar;
        vd5 vd5Var = zd5.b;
        obj.b = kv8.e;
        obj.c = pv8.B;
        this.d = obj;
        this.e = new SparseArray();
    }

    @Override // defpackage.h98
    public final void A(int i, boolean z) {
        N(I(), -1, new jh1(27));
    }

    @Override // defpackage.h98
    public final void B(t88 t88Var) {
        N(I(), 12, new jh1(24));
    }

    @Override // defpackage.h98
    public final void C(f98 f98Var) {
        N(I(), 13, new uk2(9));
    }

    @Override // defpackage.h98
    public final void D(gr6 gr6Var) {
        N(I(), 28, new jh1(28));
    }

    @Override // defpackage.h98
    public final void E(bn6 bn6Var, int i) {
        N(I(), 1, new uk2(11));
    }

    @Override // defpackage.h98
    public final void F(int i, int i2) {
        N(M(), 24, new qk2(13));
    }

    @Override // defpackage.fo6
    public final void G(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var, int i2) {
        N(L(i, zn6Var), 1000, new qk2(14));
    }

    @Override // defpackage.h98
    public final void H(boolean z) {
        N(I(), 7, new jh1(29));
    }

    public final yc I() {
        return J((zn6) this.d.d);
    }

    public final yc J(zn6 zn6Var) {
        xdb xdbVar;
        this.g.getClass();
        if (zn6Var == null) {
            xdbVar = null;
        } else {
            xdbVar = (xdb) ((pv8) this.d.c).get(zn6Var);
        }
        if (zn6Var != null && xdbVar != null) {
            return K(xdbVar, xdbVar.g(zn6Var.a, this.b).c, zn6Var);
        }
        int i = ((uq3) this.g).i();
        xdb m = ((uq3) this.g).m();
        if (i >= m.o()) {
            m = xdb.a;
        }
        return K(m, i, null);
    }

    public final yc K(xdb xdbVar, int i, zn6 zn6Var) {
        zn6 zn6Var2;
        boolean z;
        if (xdbVar.p()) {
            zn6Var2 = null;
        } else {
            zn6Var2 = zn6Var;
        }
        this.a.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (xdbVar.equals(((uq3) this.g).m()) && i == ((uq3) this.g).i()) {
            z = true;
        } else {
            z = false;
        }
        long j = 0;
        if (zn6Var2 != null && zn6Var2.b()) {
            if (z && ((uq3) this.g).g() == zn6Var2.b && ((uq3) this.g).h() == zn6Var2.c) {
                j = ((uq3) this.g).k();
            }
        } else if (z) {
            uq3 uq3Var = (uq3) this.g;
            uq3Var.X();
            j = uq3Var.f(uq3Var.q0);
        } else if (!xdbVar.p()) {
            j = t3c.e0(xdbVar.m(i, this.c, 0L).k);
        }
        long j2 = j;
        xdb m = ((uq3) this.g).m();
        int i2 = ((uq3) this.g).i();
        long k = ((uq3) this.g).k();
        uq3 uq3Var2 = (uq3) this.g;
        uq3Var2.X();
        return new yc(elapsedRealtime, xdbVar, i, zn6Var2, j2, m, i2, (zn6) this.d.d, k, t3c.e0(uq3Var2.q0.r));
    }

    public final yc L(int i, zn6 zn6Var) {
        this.g.getClass();
        if (zn6Var != null) {
            if (((xdb) ((pv8) this.d.c).get(zn6Var)) != null) {
                return J(zn6Var);
            }
            return K(xdb.a, i, zn6Var);
        }
        xdb m = ((uq3) this.g).m();
        if (i >= m.o()) {
            m = xdb.a;
        }
        return K(m, i, null);
    }

    public final yc M() {
        return J((zn6) this.d.f);
    }

    public final void N(yc ycVar, int i, ra6 ra6Var) {
        this.e.put(i, ycVar);
        this.f.e(i, ra6Var);
    }

    public final void O(uq3 uq3Var, Looper looper) {
        boolean z;
        boolean z2 = true;
        if (this.g != null && !((zd5) this.d.b).isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        wpd.E(z);
        uq3Var.getClass();
        this.g = uq3Var;
        this.h = this.a.a(looper, null);
        ua6 ua6Var = this.f;
        nn1 nn1Var = new nn1(1, this, uq3Var);
        ua6Var.getClass();
        vma vmaVar = this.a;
        if (vmaVar == null) {
            z2 = false;
        }
        wpd.E(z2);
        this.f = new ua6(ua6Var.d, looper, looper.getThread(), vmaVar, nn1Var, ua6Var.i);
    }

    @Override // defpackage.h98
    public final void a(ccc cccVar) {
        yc M = M();
        N(M, 25, new tk2(M, cccVar));
    }

    @Override // defpackage.h98
    public final void b(int i) {
        N(I(), 6, new qk2(1));
    }

    @Override // defpackage.fo6
    public final void d(int i, zn6 zn6Var, dn6 dn6Var) {
        yc L = L(i, zn6Var);
        N(L, 1004, new nn1(2, L, dn6Var));
    }

    @Override // defpackage.fo6
    public final void e(int i, zn6 zn6Var, dn6 dn6Var) {
        N(L(i, zn6Var), 1005, new qk2(29));
    }

    @Override // defpackage.h98
    public final void f(ulb ulbVar) {
        N(I(), 19, new qk2(28));
    }

    @Override // defpackage.h98
    public final void g(boolean z) {
        N(I(), 3, new uk2(7));
    }

    @Override // defpackage.h98
    public final void h(int i, boolean z) {
        N(I(), 5, new qk2(5));
    }

    @Override // defpackage.h98
    public final void i(float f) {
        N(M(), 22, new jh1(25));
    }

    @Override // defpackage.fo6
    public final void j(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var) {
        N(L(i, zn6Var), 1002, new qk2(20));
    }

    @Override // defpackage.h98
    public final void k(int i) {
        N(M(), 21, new qk2(25));
    }

    @Override // defpackage.h98
    public final void l(int i) {
        N(I(), 4, new qk2(8));
    }

    @Override // defpackage.fo6
    public final void m(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var) {
        N(L(i, zn6Var), 1001, new qk2(22));
    }

    @Override // defpackage.h98
    public final void n(boolean z) {
        N(I(), 9, new uk2(6));
    }

    @Override // defpackage.fo6
    public final void o(int i, zn6 zn6Var, fb6 fb6Var, dn6 dn6Var, IOException iOException, boolean z) {
        yc L = L(i, zn6Var);
        N(L, 1003, new n6(L, fb6Var, dn6Var, iOException, z));
    }

    @Override // defpackage.h98
    public final void p(k62 k62Var) {
        N(I(), 27, new qk2(11));
    }

    @Override // defpackage.h98
    public final void q(emb embVar) {
        N(I(), 2, new qk2(4));
    }

    @Override // defpackage.h98
    public final void r(int i, i98 i98Var, i98 i98Var2) {
        if (i == 1) {
            this.i = false;
        }
        j98 j98Var = this.g;
        j98Var.getClass();
        av avVar = this.d;
        avVar.d = av.l(j98Var, (zd5) avVar.b, (zn6) avVar.e, (vdb) avVar.a);
        yc I = I();
        N(I, 11, new sk2(I, i, i98Var, i98Var2));
    }

    @Override // defpackage.h98
    public final void s(int i) {
        j98 j98Var = this.g;
        j98Var.getClass();
        av avVar = this.d;
        avVar.d = av.l(j98Var, (zd5) avVar.b, (zn6) avVar.e, (vdb) avVar.a);
        avVar.v(((uq3) j98Var).m());
        N(I(), 0, new uk2(10));
    }

    @Override // defpackage.h98
    public final void t(fn6 fn6Var) {
        N(I(), 14, new qk2(19));
    }

    @Override // defpackage.h98
    public final void u(bq3 bq3Var) {
        yc I;
        zn6 zn6Var;
        if ((bq3Var instanceof bq3) && (zn6Var = bq3Var.C) != null) {
            I = J(zn6Var);
        } else {
            I = I();
        }
        N(I, 10, new qk2(3));
    }

    @Override // defpackage.h98
    public final void v(int i) {
        N(I(), 8, new uk2(4));
    }

    @Override // defpackage.h98
    public final void w(bq3 bq3Var) {
        yc I;
        zn6 zn6Var;
        if ((bq3Var instanceof bq3) && (zn6Var = bq3Var.C) != null) {
            I = J(zn6Var);
        } else {
            I = I();
        }
        N(I, 10, new n6(I, bq3Var, 8));
    }

    @Override // defpackage.h98
    public final void y(boolean z) {
        N(M(), 23, new uk2(1));
    }

    @Override // defpackage.h98
    public final void z(List list) {
        yc I = I();
        N(I, 27, new rk2(I, list));
    }

    @Override // defpackage.h98
    public final void x() {
    }

    @Override // defpackage.h98
    public final void c(g98 g98Var) {
    }
}
