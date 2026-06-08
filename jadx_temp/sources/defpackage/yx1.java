package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yx1  reason: default package */
/* loaded from: classes.dex */
public final class yx1 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx1(fy1 fy1Var, pm7 pm7Var, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.c = fy1Var;
        this.d = pm7Var;
        this.b = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new yx1((fy1) this.c, (pm7) obj2, this.b, qx1Var);
            case 1:
                yx1 yx1Var = new yx1((String) obj2, this.b, qx1Var, 1);
                yx1Var.c = obj;
                return yx1Var;
            case 2:
                yx1 yx1Var2 = new yx1((q29) obj2, this.b, qx1Var, 2);
                yx1Var2.c = obj;
                return yx1Var2;
            default:
                yx1 yx1Var3 = new yx1((buc) obj2, this.b, qx1Var, 3);
                yx1Var3.c = obj;
                return yx1Var3;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((yx1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((yx1) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((yx1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                return ((yx1) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        long j = this.b;
        yxb yxbVar = yxb.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                swd.r(obj);
                fy1 fy1Var = (fy1) this.c;
                long j2 = ((pm7) obj2).a;
                ex5 ex5Var = (ex5) ((f6a) fy1Var.c).getValue();
                long c = pm7.c(ex5Var.h, j2);
                float w = qwd.w(Float.intBitsToFloat((int) (c >> 32)) + ex5Var.f(), ex5Var.e());
                float w2 = qwd.w(Float.intBitsToFloat((int) (c & 4294967295L)) + ex5Var.g(), ex5Var.h());
                if (ex5Var.g() != w2 || ex5Var.f() != w) {
                    long i2 = pm7.i(fy1Var.a, j2);
                    fy1Var.a = i2;
                    ((l6c) fy1Var.g).a.a(j, i2);
                    fy1Var.e(fy1Var.d(Float.valueOf(w), Float.valueOf(w2)));
                }
                return yxbVar;
            case 1:
                swd.r(obj);
                ra7 ra7Var = (ra7) this.c;
                me8 s = qqd.s((String) obj2);
                Long l = new Long(j);
                ra7Var.getClass();
                ra7Var.f(s, l);
                return yxbVar;
            case 2:
                t12 t12Var = (t12) this.c;
                swd.r(obj);
                q29 q29Var = (q29) obj2;
                k5a k5aVar = q29Var.w;
                if (k5aVar != null) {
                    k5aVar.cancel(null);
                }
                q29Var.w = ixd.q(t12Var, null, null, new bp(q29Var, this.b, (qx1) null, 3), 3);
                return yxbVar;
            default:
                t12 t12Var2 = (t12) this.c;
                swd.r(obj);
                buc bucVar = (buc) obj2;
                bucVar.p = (mn5) t12Var2.r().get(o30.f);
                long j3 = this.b;
                ixd.q(t12Var2, null, null, new ytc(bucVar, j3, null, 0), 3);
                return ixd.q(t12Var2, null, null, new ytc(bucVar, j3, null, 1), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yx1(Object obj, long j, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.b = j;
    }
}
