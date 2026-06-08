package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b7c  reason: default package */
/* loaded from: classes.dex */
public final class b7c extends mb9 {
    public k5a u;

    @Override // defpackage.mb9
    public final boolean k() {
        return i().j.a();
    }

    @Override // defpackage.mb9
    public final yxb l(boolean z, pm7 pm7Var) {
        k5a k5aVar = this.u;
        yxb yxbVar = yxb.a;
        if (k5aVar != null && k5aVar.isActive()) {
            return yxbVar;
        }
        t12 t12Var = this.b;
        k5a k5aVar2 = null;
        if (t12Var != null) {
            k5aVar2 = ixd.q(t12Var, null, null, new a7c(z, this, null, 0), 3);
        }
        this.u = k5aVar2;
        return yxbVar;
    }

    @Override // defpackage.mb9
    public final yxb m(boolean z, pm7 pm7Var) {
        k5a k5aVar = this.u;
        yxb yxbVar = yxb.a;
        if (k5aVar != null && k5aVar.isActive()) {
            return yxbVar;
        }
        t12 t12Var = this.b;
        k5a k5aVar2 = null;
        if (t12Var != null) {
            k5aVar2 = ixd.q(t12Var, null, null, new a7c(z, this, null, 1), 3);
        }
        this.u = k5aVar2;
        return yxbVar;
    }

    @Override // defpackage.mb9
    public final void c() {
    }

    @Override // defpackage.mb9
    public final void b(float f, float f2) {
    }

    @Override // defpackage.mb9
    public final void p(float f, float f2) {
    }
}
