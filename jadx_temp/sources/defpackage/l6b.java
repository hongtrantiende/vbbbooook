package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l6b  reason: default package */
/* loaded from: classes.dex */
public final class l6b extends zga implements pj4 {
    public final /* synthetic */ m6b a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6b(m6b m6bVar, long j, boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = m6bVar;
        this.b = j;
        this.c = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        return new l6b(this.a, this.b, this.c, qx1Var);
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        yxb yxbVar = yxb.a;
        ((l6b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        swd.r(obj);
        m6b m6bVar = this.a;
        bg6 bg6Var = ((b6b) m6bVar.B).a.h;
        es5[] es5VarArr = r5b.p;
        bg6Var.e(es5VarArr[7], Long.valueOf(this.b));
        ((b6b) m6bVar.B).a.i.e(es5VarArr[8], Boolean.valueOf(this.c));
        f6a f6aVar = m6bVar.G;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, q3b.a((q3b) value, ged.e, ged.e, this.b, this.c, false, ged.e, null, 231)));
            m6bVar.d.getClass();
            jma jmaVar = tn3.a;
            tn3.a(c3b.a);
            return yxb.a;
        }
        m6bVar.d.getClass();
        jma jmaVar2 = tn3.a;
        tn3.a(c3b.a);
        return yxb.a;
    }
}
