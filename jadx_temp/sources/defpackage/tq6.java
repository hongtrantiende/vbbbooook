package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tq6  reason: default package */
/* loaded from: classes.dex */
public final class tq6 implements m99 {
    public final t2 a;
    public final hyb b;
    public final qx3 c;

    public tq6(hyb hybVar, qx3 qx3Var, t2 t2Var) {
        this.b = hybVar;
        qx3Var.getClass();
        this.c = qx3Var;
        this.a = t2Var;
    }

    @Override // defpackage.m99
    public final void a(Object obj, Object obj2) {
        r99.k(this.b, obj, obj2);
    }

    @Override // defpackage.m99
    public final void b(Object obj) {
        this.b.getClass();
        eyb eybVar = ((ql4) obj).unknownFields;
        if (eybVar.e) {
            eybVar.e = false;
        }
        this.c.getClass();
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.m99
    public final boolean c(Object obj) {
        this.c.getClass();
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.m99
    public final ql4 d() {
        t2 t2Var = this.a;
        if (t2Var instanceof ql4) {
            return ((ql4) t2Var).h();
        }
        return ((kl4) ((ql4) t2Var).b(5)).b();
    }

    @Override // defpackage.m99
    public final int e(ql4 ql4Var) {
        this.b.getClass();
        eyb eybVar = ql4Var.unknownFields;
        int i = eybVar.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < eybVar.a; i3++) {
            i2 += tf1.f(3, (my0) eybVar.c[i3]) + tf1.i(eybVar.b[i3] >>> 3) + tf1.h(2) + (tf1.h(1) * 2);
        }
        eybVar.d = i2;
        return i2;
    }

    @Override // defpackage.m99
    public final int f(ql4 ql4Var) {
        this.b.getClass();
        return ql4Var.unknownFields.hashCode();
    }

    @Override // defpackage.m99
    public final void g(Object obj, oi6 oi6Var) {
        this.c.getClass();
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.m99
    public final boolean h(ql4 ql4Var, ql4 ql4Var2) {
        this.b.getClass();
        if (!ql4Var.unknownFields.equals(ql4Var2.unknownFields)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.m99
    public final void i(Object obj, rc1 rc1Var, aw3 aw3Var) {
        this.b.getClass();
        hyb.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }
}
