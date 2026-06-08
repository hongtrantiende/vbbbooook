package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wm  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class wm implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bn b;
    public final /* synthetic */ hua c;

    public /* synthetic */ wm(bn bnVar, hua huaVar, int i) {
        this.a = i;
        this.b = bnVar;
        this.c = huaVar;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, yu8] */
    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        xw5 xw5Var = null;
        hua huaVar = this.c;
        bn bnVar = this.b;
        switch (i) {
            case 0:
                vm vmVar = bnVar.f;
                se seVar = new se(huaVar, 8);
                ?? obj = new Object();
                bnVar.e.d("dataBuilder", vmVar, new q7(6, obj, seVar));
                Object obj2 = obj.a;
                if (obj2 != null) {
                    return (gua) obj2;
                }
                sl5.v("result");
                throw null;
            case 1:
                vm vmVar2 = bnVar.g;
                wm wmVar = new wm(bnVar, huaVar, 2);
                ?? obj3 = new Object();
                bnVar.e.d("positioner", vmVar2, new q7(6, obj3, wmVar));
                Object obj4 = obj3.a;
                if (obj4 != null) {
                    return (qt8) obj4;
                }
                sl5.v("result");
                throw null;
            default:
                Object invoke = bnVar.c.invoke();
                if (((xw5) invoke).D()) {
                    xw5Var = invoke;
                }
                xw5 xw5Var2 = xw5Var;
                if (xw5Var2 == null) {
                    return qt8.e;
                }
                return huaVar.F(xw5Var2).l(xw5Var2.j0(0L));
        }
    }
}
