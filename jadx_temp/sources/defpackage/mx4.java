package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mx4  reason: default package */
/* loaded from: classes.dex */
public final class mx4 implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ px4 b;

    public /* synthetic */ mx4(px4 px4Var, int i) {
        this.a = i;
        this.b = px4Var;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        Object value2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        px4 px4Var = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                f6a f6aVar = px4Var.f;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, lx4.a((lx4) value, 0, (int) longValue, null, 13)));
                    return yxbVar;
                }
                return yxbVar;
            default:
                dr9 dr9Var = (dr9) obj;
                f6a f6aVar2 = px4Var.f;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                    } while (!f6aVar2.k(value2, lx4.a((lx4) value2, dr9Var.a, 0, null, 14)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
