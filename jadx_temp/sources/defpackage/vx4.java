package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vx4  reason: default package */
/* loaded from: classes.dex */
public final class vx4 extends v80 {
    public mb9 i;
    public k5a j;

    @Override // defpackage.v80
    public final void a() {
        k5a k5aVar = this.j;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
    }

    @Override // defpackage.v80
    public final boolean d() {
        return false;
    }

    @Override // defpackage.v80
    public final void e() {
        this.f.setValue(Boolean.FALSE);
        k5a k5aVar = this.j;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
    }

    @Override // defpackage.v80
    public final void f() {
        this.f.setValue(Boolean.TRUE);
        this.j = ixd.q(this.c, null, null, new ux4(this, null, 0), 3);
    }

    @Override // defpackage.v80
    public final void g(float f) {
        c08 c08Var = this.g;
        c08Var.setValue(Float.valueOf(((-f) / ((int) (this.i.j() & 4294967295L))) + ((Number) c08Var.getValue()).floatValue()));
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
        if (!this.i.g()) {
            return;
        }
        ixd.q(this.c, null, null, new cd4(this, null, 8), 3);
    }

    @Override // defpackage.v80
    public final void k() {
        this.e.setValue(Boolean.FALSE);
        e();
    }
}
