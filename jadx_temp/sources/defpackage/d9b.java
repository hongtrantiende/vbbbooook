package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d9b  reason: default package */
/* loaded from: classes.dex */
public final class d9b extends zga implements pj4 {
    public final /* synthetic */ s9b a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9b(s9b s9bVar, boolean z, boolean z2, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = s9bVar;
        this.b = z;
        this.c = z2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new d9b(this.a, this.b, this.c, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        yxb yxbVar = yxb.a;
        ((d9b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        swd.r(obj);
        s9b s9bVar = this.a;
        dp0 dp0Var = ((in8) s9bVar.b0).c.m;
        es5[] es5VarArr = yl8.q;
        dp0Var.e(es5VarArr[12], Boolean.valueOf(this.b));
        ((in8) s9bVar.b0).c.n.e(es5VarArr[13], Boolean.valueOf(this.c));
        s9bVar.h(s9bVar.r0, twa.a);
        f6a f6aVar = s9bVar.D0;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, h1b.a((h1b) value, null, 0, 0, null, null, null, this.b, this.c, 511)));
            return yxb.a;
        }
        return yxb.a;
    }
}
