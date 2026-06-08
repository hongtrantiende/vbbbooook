package defpackage;

import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: anb  reason: default package */
/* loaded from: classes.dex */
public final class anb {
    public final z3d a;
    public final anb b;
    public final String c;
    public final c08 d;
    public final c08 e;
    public final a08 f = new a08(0);
    public final a08 g = new a08(Long.MIN_VALUE);
    public final c08 h;
    public final qz9 i;
    public final qz9 j;
    public final c08 k;
    public final gu2 l;

    public anb(z3d z3dVar, anb anbVar, String str) {
        this.a = z3dVar;
        this.b = anbVar;
        this.c = str;
        this.d = qqd.t(z3dVar.z());
        this.e = qqd.t(new ymb(z3dVar.z(), z3dVar.z()));
        Boolean bool = Boolean.FALSE;
        this.h = qqd.t(bool);
        this.i = new qz9();
        this.j = new qz9();
        this.k = qqd.t(bool);
        this.l = qqd.o(new ge7(this, 2));
        z3dVar.K(this);
    }

    public final void a(Object obj, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        boolean h;
        int i4;
        uk4Var.h0(-1493585151);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                h = uk4Var.f(obj);
            } else {
                h = uk4Var.h(obj);
            }
            if (h) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.f(this)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            if (!g()) {
                uk4Var.f0(466062241);
                p(obj);
                int i5 = i2 & Token.ASSIGN_MOD;
                if (i5 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object Q = uk4Var.Q();
                sy3 sy3Var = dq1.a;
                if (z2 || Q == sy3Var) {
                    Q = qqd.o(new ge7(this, 1));
                    uk4Var.p0(Q);
                }
                if (((Boolean) ((b6a) Q).getValue()).booleanValue()) {
                    uk4Var.f0(466470356);
                    Object Q2 = uk4Var.Q();
                    if (Q2 == sy3Var) {
                        Q2 = oqd.u(uk4Var);
                        uk4Var.p0(Q2);
                    }
                    t12 t12Var = (t12) Q2;
                    boolean h2 = uk4Var.h(t12Var);
                    if (i5 == 32) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z4 = z3 | h2;
                    Object Q3 = uk4Var.Q();
                    if (z4 || Q3 == sy3Var) {
                        Q3 = new iab(3, t12Var, this);
                        uk4Var.p0(Q3);
                    }
                    oqd.b(t12Var, this, (Function1) Q3, uk4Var);
                    uk4Var.q(false);
                } else {
                    uk4Var.f0(467712929);
                    uk4Var.q(false);
                }
                uk4Var.q(false);
            } else {
                uk4Var.f0(467722849);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uic(this, obj, i, 1);
        }
    }

    public final long b() {
        qz9 qz9Var = this.i;
        int size = qz9Var.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = Math.max(j, ((zmb) qz9Var.get(i)).G.h());
        }
        qz9 qz9Var2 = this.j;
        int size2 = qz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = Math.max(j, ((anb) qz9Var2.get(i2)).b());
        }
        return j;
    }

    public final void c() {
        qz9 qz9Var = this.i;
        int size = qz9Var.size();
        for (int i = 0; i < size; i++) {
            zmb zmbVar = (zmb) qz9Var.get(i);
            zmbVar.f = null;
            zmbVar.e = null;
            zmbVar.D = false;
        }
        qz9 qz9Var2 = this.j;
        int size2 = qz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((anb) qz9Var2.get(i2)).c();
        }
    }

    public final boolean d() {
        qz9 qz9Var = this.i;
        int size = qz9Var.size();
        for (int i = 0; i < size; i++) {
            if (((zmb) qz9Var.get(i)).e != null) {
                return true;
            }
        }
        qz9 qz9Var2 = this.j;
        int size2 = qz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((anb) qz9Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        anb anbVar = this.b;
        if (anbVar != null) {
            return anbVar.e();
        }
        return this.f.h();
    }

    public final xmb f() {
        return (xmb) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(boolean z, long j) {
        long j2;
        a08 a08Var = this.g;
        int i = (a08Var.h() > Long.MIN_VALUE ? 1 : (a08Var.h() == Long.MIN_VALUE ? 0 : -1));
        z3d z3dVar = this.a;
        if (i == 0) {
            a08Var.i(j);
            ((c08) z3dVar.a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((c08) z3dVar.a).getValue()).booleanValue()) {
            ((c08) z3dVar.a).setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        qz9 qz9Var = this.i;
        int size = qz9Var.size();
        boolean z2 = true;
        for (int i2 = 0; i2 < size; i2++) {
            zmb zmbVar = (zmb) qz9Var.get(i2);
            c08 c08Var = zmbVar.B;
            c08 c08Var2 = zmbVar.B;
            if (!((Boolean) c08Var.getValue()).booleanValue()) {
                if (z) {
                    j2 = zmbVar.a().b();
                } else {
                    j2 = j;
                }
                zmbVar.e(zmbVar.a().f(j2));
                zmbVar.F = zmbVar.a().d(j2);
                if (zmbVar.a().e(j2)) {
                    c08Var2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) c08Var2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        qz9 qz9Var2 = this.j;
        int size2 = qz9Var2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            anb anbVar = (anb) qz9Var2.get(i3);
            c08 c08Var3 = anbVar.d;
            z3d z3dVar2 = anbVar.a;
            if (!sl5.h(c08Var3.getValue(), z3dVar2.z())) {
                anbVar.h(z, j);
            }
            if (!sl5.h(anbVar.d.getValue(), z3dVar2.z())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.g.i(Long.MIN_VALUE);
        z3d z3dVar = this.a;
        if (z3dVar instanceof hb7) {
            ((hb7) z3dVar).I(this.d.getValue());
        }
        n(0L);
        ((c08) z3dVar.a).setValue(Boolean.FALSE);
        qz9 qz9Var = this.j;
        int size = qz9Var.size();
        for (int i = 0; i < size; i++) {
            ((anb) qz9Var.get(i)).i();
        }
    }

    public final void j(float f) {
        Object obj;
        qz9 qz9Var = this.i;
        int size = qz9Var.size();
        for (int i = 0; i < size; i++) {
            zmb zmbVar = (zmb) qz9Var.get(i);
            zmbVar.getClass();
            int i2 = (f > (-4.0f) ? 1 : (f == (-4.0f) ? 0 : -1));
            if (i2 == 0 || f == -5.0f) {
                kra kraVar = zmbVar.f;
                if (kraVar != null) {
                    zmbVar.a().h(kraVar.c);
                    zmbVar.e = null;
                    zmbVar.f = null;
                }
                if (i2 == 0) {
                    obj = zmbVar.a().d;
                } else {
                    obj = zmbVar.a().c;
                }
                zmbVar.a().h(obj);
                zmbVar.a().i(obj);
                zmbVar.e(obj);
                zmbVar.G.i(zmbVar.a().b());
            } else {
                zmbVar.C.i(f);
            }
        }
        qz9 qz9Var2 = this.j;
        int size2 = qz9Var2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((anb) qz9Var2.get(i3)).j(f);
        }
    }

    public final void k(Object obj, Object obj2) {
        this.g.i(Long.MIN_VALUE);
        z3d z3dVar = this.a;
        ((c08) z3dVar.a).setValue(Boolean.FALSE);
        boolean g = g();
        c08 c08Var = this.d;
        if (!g || !sl5.h(z3dVar.z(), obj) || !sl5.h(c08Var.getValue(), obj2)) {
            if (!sl5.h(z3dVar.z(), obj) && (z3dVar instanceof hb7)) {
                ((hb7) z3dVar).I(obj);
            }
            c08Var.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new ymb(obj, obj2));
        }
        qz9 qz9Var = this.j;
        int size = qz9Var.size();
        for (int i = 0; i < size; i++) {
            anb anbVar = (anb) qz9Var.get(i);
            anbVar.getClass();
            if (anbVar.g()) {
                anbVar.k(anbVar.a.z(), anbVar.d.getValue());
            }
        }
        qz9 qz9Var2 = this.i;
        int size2 = qz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((zmb) qz9Var2.get(i2)).b(0L);
        }
    }

    public final void l(long j) {
        a08 a08Var = this.g;
        if (a08Var.h() == Long.MIN_VALUE) {
            a08Var.i(j);
        }
        n(j);
        this.h.setValue(Boolean.FALSE);
        qz9 qz9Var = this.i;
        int size = qz9Var.size();
        for (int i = 0; i < size; i++) {
            ((zmb) qz9Var.get(i)).b(j);
        }
        qz9 qz9Var2 = this.j;
        int size2 = qz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            anb anbVar = (anb) qz9Var2.get(i2);
            if (!sl5.h(anbVar.d.getValue(), anbVar.a.z())) {
                anbVar.l(j);
            }
        }
    }

    public final void m(ud9 ud9Var) {
        qz9 qz9Var = this.i;
        int size = qz9Var.size();
        for (int i = 0; i < size; i++) {
            zmb zmbVar = (zmb) qz9Var.get(i);
            c08 c08Var = zmbVar.E;
            if (!sl5.h(zmbVar.a().c, zmbVar.a().d)) {
                zmbVar.f = zmbVar.a();
                zmbVar.e = ud9Var;
            }
            zmbVar.d.setValue(new kra(zmbVar.I, zmbVar.a, c08Var.getValue(), c08Var.getValue(), zmbVar.F.c()));
            zmbVar.G.i(zmbVar.a().b());
            zmbVar.D = true;
        }
        qz9 qz9Var2 = this.j;
        int size2 = qz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((anb) qz9Var2.get(i2)).m(ud9Var);
        }
    }

    public final void n(long j) {
        if (this.b == null) {
            this.f.i(j);
        }
    }

    public final void o() {
        kra kraVar;
        qz9 qz9Var = this.i;
        int size = qz9Var.size();
        for (int i = 0; i < size; i++) {
            zmb zmbVar = (zmb) qz9Var.get(i);
            ud9 ud9Var = zmbVar.e;
            if (ud9Var != null && (kraVar = zmbVar.f) != null) {
                long q = jk6.q(ud9Var.g * ud9Var.d);
                Object f = kraVar.f(q);
                if (zmbVar.D) {
                    zmbVar.a().i(f);
                }
                zmbVar.a().h(f);
                zmbVar.G.i(zmbVar.a().b());
                if (zmbVar.C.h() == -2.0f || zmbVar.D) {
                    zmbVar.e(f);
                } else {
                    zmbVar.b(zmbVar.J.e());
                }
                if (q >= ud9Var.g) {
                    zmbVar.e = null;
                    zmbVar.f = null;
                } else {
                    ud9Var.c = false;
                }
            }
        }
        qz9 qz9Var2 = this.j;
        int size2 = qz9Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((anb) qz9Var2.get(i2)).o();
        }
    }

    public final void p(Object obj) {
        c08 c08Var = this.d;
        if (!sl5.h(c08Var.getValue(), obj)) {
            this.e.setValue(new ymb(c08Var.getValue(), obj));
            z3d z3dVar = this.a;
            if (!sl5.h(z3dVar.z(), c08Var.getValue())) {
                z3dVar.I(c08Var.getValue());
            }
            c08Var.setValue(obj);
            if (this.g.h() == Long.MIN_VALUE) {
                this.h.setValue(Boolean.TRUE);
            }
            qz9 qz9Var = this.i;
            int size = qz9Var.size();
            for (int i = 0; i < size; i++) {
                ((zmb) qz9Var.get(i)).C.i(-2.0f);
            }
        }
    }

    public final String toString() {
        qz9 qz9Var;
        String str = "Transition animation values: ";
        for (int i = 0; i < this.i.size(); i++) {
            str = str + ((zmb) qz9Var.get(i)) + ", ";
        }
        return str;
    }
}
