package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j22  reason: default package */
/* loaded from: classes.dex */
public final class j22 extends fy4 {
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j22(r36 r36Var, int i) {
        super(r36Var);
        this.y = i;
    }

    @Override // defpackage.mb9
    public final void c() {
        k5a k5aVar = null;
        switch (this.y) {
            case 0:
                this.u = false;
                vp a = xi2.a(e(), 0.01f);
                t12 t12Var = this.b;
                if (t12Var != null) {
                    k5aVar = ixd.q(t12Var, null, null, new of(this, a, (qx1) null, 4), 3);
                }
                this.v = k5aVar;
                return;
            case 1:
                this.u = false;
                t12 t12Var2 = this.b;
                if (t12Var2 != null) {
                    ixd.q(t12Var2, null, null, new cd4(this, null, 21), 3);
                    return;
                }
                return;
            case 2:
                this.u = false;
                vp a2 = xi2.a(e(), 0.01f);
                t12 t12Var3 = this.b;
                if (t12Var3 != null) {
                    k5aVar = ixd.q(t12Var3, null, null, new of(this, a2, (qx1) null, 13), 3);
                }
                this.v = k5aVar;
                return;
            default:
                this.u = false;
                vp a3 = xi2.a(e(), 0.01f);
                t12 t12Var4 = this.b;
                if (t12Var4 != null) {
                    k5aVar = ixd.q(t12Var4, null, null, new of(this, a3, (qx1) null, 14), 3);
                }
                this.v = k5aVar;
                return;
        }
    }

    @Override // defpackage.fy4, defpackage.mb9
    public yxb l(boolean z, pm7 pm7Var) {
        int i = this.y;
        yxb yxbVar = yxb.a;
        k5a k5aVar = null;
        switch (i) {
            case 2:
                if (g()) {
                    q();
                    t12 t12Var = this.b;
                    if (t12Var != null) {
                        k5aVar = ixd.q(t12Var, o23.a, null, new zu9(z, this, null, 0), 2);
                    }
                    this.w = k5aVar;
                }
                return yxbVar;
            case 3:
                if (g()) {
                    q();
                    t12 t12Var2 = this.b;
                    if (t12Var2 != null) {
                        k5aVar = ixd.q(t12Var2, o23.a, null, new fx9(z, this, null, 0), 2);
                    }
                    this.w = k5aVar;
                }
                return yxbVar;
            default:
                return super.l(z, pm7Var);
        }
    }

    @Override // defpackage.fy4, defpackage.mb9
    public yxb m(boolean z, pm7 pm7Var) {
        int i = this.y;
        yxb yxbVar = yxb.a;
        k5a k5aVar = null;
        switch (i) {
            case 2:
                if (h()) {
                    q();
                    t12 t12Var = this.b;
                    if (t12Var != null) {
                        k5aVar = ixd.q(t12Var, o23.a, null, new zu9(z, this, null, 1), 2);
                    }
                    this.w = k5aVar;
                }
                return yxbVar;
            case 3:
                if (h()) {
                    q();
                    t12 t12Var2 = this.b;
                    if (t12Var2 != null) {
                        k5aVar = ixd.q(t12Var2, o23.a, null, new fx9(z, this, null, 1), 2);
                    }
                    this.w = k5aVar;
                }
                return yxbVar;
            default:
                return super.m(z, pm7Var);
        }
    }
}
