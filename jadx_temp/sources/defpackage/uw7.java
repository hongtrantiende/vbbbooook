package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uw7  reason: default package */
/* loaded from: classes.dex */
public final class uw7 extends v80 {
    public k5a i;

    @Override // defpackage.v80
    public final void a() {
        k5a k5aVar = this.i;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
    }

    @Override // defpackage.v80
    public final boolean b() {
        return false;
    }

    @Override // defpackage.v80
    public final void e() {
        this.f.setValue(Boolean.FALSE);
        k5a k5aVar = this.i;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
    }

    @Override // defpackage.v80
    public final void f() {
        this.f.setValue(Boolean.TRUE);
        this.i = ixd.q(this.c, null, null, new ux4(this, null, 1), 3);
    }

    @Override // defpackage.v80
    public final void g(float f) {
        boolean z;
        float f2;
        long f3;
        float floatValue = ((Number) this.g.getValue()).floatValue();
        if (this.b.j().p == pt7.a) {
            z = true;
        } else {
            z = false;
        }
        r36 r36Var = this.b;
        if (z) {
            f2 = -f;
            f3 = r36Var.j().f() & 4294967295L;
        } else {
            f2 = -f;
            f3 = r36Var.j().f() >> 32;
        }
        h(floatValue + (f2 / ((int) f3)));
    }

    @Override // defpackage.v80
    public final void i(float f) {
        this.h.setValue(Float.valueOf(f));
        if (c()) {
            f();
        }
    }

    @Override // defpackage.v80
    public final void j() {
        if (!nxd.q(this.b, false)) {
            return;
        }
        ixd.q(this.c, null, null, new eh0(this, null, 17), 3);
    }

    @Override // defpackage.v80
    public final void k() {
        this.e.setValue(Boolean.FALSE);
        e();
    }
}
