package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ev8  reason: default package */
/* loaded from: classes3.dex */
public final class ev8 extends b19 implements pj4 {
    public final /* synthetic */ wu8 B;
    public final /* synthetic */ boolean C;
    public int b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ f61 e;
    public final /* synthetic */ oid f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ev8(f61 f61Var, oid oidVar, wu8 wu8Var, boolean z, qx1 qx1Var) {
        super(2, qx1Var);
        this.e = f61Var;
        this.f = oidVar;
        this.B = wu8Var;
        this.C = z;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        ev8 ev8Var = new ev8(this.e, this.f, this.B, this.C, qx1Var);
        ev8Var.d = obj;
        return ev8Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((ev8) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        String str = this.f.b;
        vh9 vh9Var = (vh9) this.d;
        int i = this.c;
        wu8 wu8Var = this.B;
        if (i != 0) {
            if (i == 1) {
                int i2 = this.b;
                swd.r(obj);
                wu8Var.a = i2;
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
        }
        int c0 = lba.c0(this.e, str, wu8Var.a, this.C);
        if (c0 != -1) {
            int length = str.length() + c0;
            xj6 xj6Var = new xj6(c0, length - 1);
            this.d = vh9Var;
            this.b = length;
            this.c = 1;
            vh9Var.c(this, xj6Var);
            return u12.a;
        }
        return yxb.a;
    }
}
