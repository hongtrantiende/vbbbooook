package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b31  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class b31 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vu8 b;
    public final /* synthetic */ m06 c;

    public /* synthetic */ b31(vu8 vu8Var, m06 m06Var, int i) {
        this.a = i;
        this.b = vu8Var;
        this.c = m06Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        m06 m06Var = this.c;
        vu8 vu8Var = this.b;
        float floatValue = ((Float) obj).floatValue();
        ((Float) obj2).getClass();
        switch (i) {
            case 0:
                vu8Var.a += m06Var.b.a(floatValue - vu8Var.a);
                return yxbVar;
            default:
                vu8Var.a += m06Var.b.a(floatValue - vu8Var.a);
                return yxbVar;
        }
    }
}
