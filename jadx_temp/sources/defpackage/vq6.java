package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vq6  reason: default package */
/* loaded from: classes.dex */
public final class vq6 implements o99 {
    public final u2 a;
    public final jyb b;
    public final sx3 c;

    public vq6(jyb jybVar, sx3 sx3Var, u2 u2Var) {
        this.b = jybVar;
        sx3Var.getClass();
        this.c = sx3Var;
        this.a = u2Var;
    }

    @Override // defpackage.o99
    public final void a(Object obj, Object obj2) {
        t99.k(this.b, obj, obj2);
    }

    @Override // defpackage.o99
    public final void b(Object obj) {
        this.b.getClass();
        gyb gybVar = ((sl4) obj).unknownFields;
        if (gybVar.e) {
            gybVar.e = false;
        }
        this.c.getClass();
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.o99
    public final boolean c(Object obj) {
        this.c.getClass();
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.o99
    public final sl4 d() {
        u2 u2Var = this.a;
        if (u2Var instanceof sl4) {
            return ((sl4) u2Var).j();
        }
        return ((ml4) ((sl4) u2Var).d(5)).b();
    }

    @Override // defpackage.o99
    public final boolean e(sl4 sl4Var, sl4 sl4Var2) {
        this.b.getClass();
        if (!sl4Var.unknownFields.equals(sl4Var2.unknownFields)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.o99
    public final int f(sl4 sl4Var) {
        this.b.getClass();
        return sl4Var.unknownFields.hashCode();
    }

    @Override // defpackage.o99
    public final void g(Object obj, oxc oxcVar) {
        this.c.getClass();
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.o99
    public final void h(Object obj, rc1 rc1Var, cw3 cw3Var) {
        this.b.getClass();
        jyb.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.o99
    public final int i(sl4 sl4Var) {
        this.b.getClass();
        gyb gybVar = sl4Var.unknownFields;
        int i = gybVar.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < gybVar.a; i3++) {
            i2 += uf1.f(3, (oy0) gybVar.c[i3]) + uf1.i(gybVar.b[i3] >>> 3) + uf1.h(2) + (uf1.h(1) * 2);
        }
        gybVar.d = i2;
        return i2;
    }
}
