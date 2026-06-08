package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ftc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ftc implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ftc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                buc bucVar = (buc) obj4;
                t12 t12Var = (t12) obj3;
                fb8 fb8Var = (fb8) obj;
                pm7 pm7Var = (pm7) obj2;
                if (bucVar.k()) {
                    ixd.q(t12Var, null, null, new x0b(bucVar, pm7Var, fb8Var, null, 28), 3);
                } else {
                    bucVar.n.setValue(Float.valueOf(bucVar.e() + Float.intBitsToFloat((int) (pm7Var.a & 4294967295L))));
                }
                return yxbVar;
            default:
                xv7 xv7Var = (xv7) obj4;
                xn1 xn1Var = (xn1) obj3;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    kw7.c(xv7Var, kw9.v(q57.a, tt4.f, true), xn1Var, uk4Var, 0, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }
}
