package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wx1  reason: default package */
/* loaded from: classes.dex */
public final class wx1 extends v80 {
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
        return true;
    }

    @Override // defpackage.v80
    public final void e() {
        this.f.setValue(Boolean.FALSE);
        k5a k5aVar = this.i;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        ixd.q(this.c, null, null, new ux1(this, null, 0), 3);
    }

    @Override // defpackage.v80
    public final void f() {
        Boolean bool = Boolean.TRUE;
        this.e.setValue(bool);
        this.f.setValue(bool);
        k5a k5aVar = this.i;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        this.i = ixd.q(this.c, null, null, new ux1(this, null, 1), 3);
    }

    @Override // defpackage.v80
    public final void g(float f) {
        ixd.q(this.c, null, null, new ao(this, f, null, 1), 3);
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
        f();
    }

    @Override // defpackage.v80
    public final void k() {
        this.e.setValue(Boolean.FALSE);
        e();
    }
}
