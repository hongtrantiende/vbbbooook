package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: py7  reason: default package */
/* loaded from: classes.dex */
public final class py7 extends zga implements pj4 {
    public final /* synthetic */ long B;
    public final /* synthetic */ ry7 C;
    public /* synthetic */ Object a;
    public final /* synthetic */ pw7 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public py7(pw7 pw7Var, float f, float f2, float f3, float f4, long j, ry7 ry7Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.b = pw7Var;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
        this.B = j;
        this.C = ry7Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        py7 py7Var = new py7(this.b, this.c, this.d, this.e, this.f, this.B, this.C, qx1Var);
        py7Var.a = obj;
        return py7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        yxb yxbVar = yxb.a;
        ((py7) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        t12 t12Var = (t12) this.a;
        swd.r(obj);
        pw7 pw7Var = this.b;
        vp a = xi2.a(pw7Var.b.h(), 0.01f);
        vp a2 = xi2.a(pw7Var.c.h(), 0.01f);
        a.i(new Float(this.c), new Float(this.d));
        a2.i(new Float(this.e), new Float(this.f));
        ixd.q(t12Var, null, null, new oy7(a, this.B, this.C, pw7Var, null, 0), 3);
        ixd.q(t12Var, null, null, new oy7(a2, this.B, this.C, pw7Var, null, 1), 3);
        return yxb.a;
    }
}
