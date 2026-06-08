package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p16  reason: default package */
/* loaded from: classes.dex */
public final class p16 {
    public final t12 a;
    public final yp4 b;
    public final m02 c;
    public l54 d;
    public l54 e;
    public l54 f;
    public boolean g;
    public final c08 h;
    public final c08 i;
    public final c08 j;
    public final c08 k;
    public long l;
    public long m;
    public bq4 n;
    public final vp o;
    public final vp p;
    public final c08 q;
    public long r;

    public p16(t12 t12Var, yp4 yp4Var, m02 m02Var) {
        bq4 bq4Var;
        this.a = t12Var;
        this.b = yp4Var;
        this.c = m02Var;
        Boolean bool = Boolean.FALSE;
        this.h = qqd.t(bool);
        this.i = qqd.t(bool);
        this.j = qqd.t(bool);
        this.k = qqd.t(bool);
        this.l = 9223372034707292159L;
        this.m = 0L;
        if (yp4Var != null) {
            bq4Var = yp4Var.c();
        } else {
            bq4Var = null;
        }
        this.n = bq4Var;
        this.o = new vp(new hj5(0L), uwd.D, null, 12);
        this.p = new vp(Float.valueOf(1.0f), uwd.c, null, 12);
        this.q = qqd.t(new hj5(0L));
        this.r = 9223372034707292159L;
    }

    public final void a() {
        bq4 bq4Var = this.n;
        l54 l54Var = this.d;
        boolean booleanValue = ((Boolean) this.i.getValue()).booleanValue();
        t12 t12Var = this.a;
        if (!booleanValue && l54Var != null && bq4Var != null) {
            e(true);
            boolean c = c();
            boolean z = !c;
            if (!c) {
                bq4Var.g(ged.e);
            }
            ixd.q(t12Var, null, null, new tr2(z, this, l54Var, bq4Var, (qx1) null), 3);
        } else if (c()) {
            if (bq4Var != null) {
                bq4Var.g(1.0f);
            }
            ixd.q(t12Var, null, null, new m16(this, null, 0), 3);
        }
    }

    public final void b() {
        if (((Boolean) this.h.getValue()).booleanValue()) {
            ixd.q(this.a, null, null, new m16(this, null, 1), 3);
        }
    }

    public final boolean c() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void d() {
        yp4 yp4Var;
        boolean booleanValue = ((Boolean) this.h.getValue()).booleanValue();
        t12 t12Var = this.a;
        if (booleanValue) {
            g(false);
            ixd.q(t12Var, null, null, new m16(this, null, 2), 3);
        }
        if (((Boolean) this.i.getValue()).booleanValue()) {
            e(false);
            ixd.q(t12Var, null, null, new m16(this, null, 3), 3);
        }
        if (c()) {
            f(false);
            ixd.q(t12Var, null, null, new m16(this, null, 4), 3);
        }
        this.g = false;
        h(0L);
        this.l = 9223372034707292159L;
        bq4 bq4Var = this.n;
        if (bq4Var != null && (yp4Var = this.b) != null) {
            yp4Var.a(bq4Var);
        }
        this.n = null;
        this.d = null;
        this.f = null;
        this.e = null;
    }

    public final void e(boolean z) {
        this.i.setValue(Boolean.valueOf(z));
    }

    public final void f(boolean z) {
        this.j.setValue(Boolean.valueOf(z));
    }

    public final void g(boolean z) {
        this.h.setValue(Boolean.valueOf(z));
    }

    public final void h(long j) {
        this.q.setValue(new hj5(j));
    }
}
