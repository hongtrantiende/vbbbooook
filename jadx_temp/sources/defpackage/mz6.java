package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mz6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mz6 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ buc b;

    public /* synthetic */ mz6(buc bucVar, int i) {
        this.a = i;
        this.b = bucVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = ged.e;
        buc bucVar = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(qtd.o(Math.abs(1.0f - ((Number) bucVar.f.getValue()).floatValue()), ged.e, 1.0f));
            case 1:
                mn5 mn5Var = bucVar.p;
                if (mn5Var != null) {
                    mn5Var.cancel(null);
                }
                bucVar.q.setValue(Boolean.TRUE);
                return yxbVar;
            case 2:
                bucVar.q.setValue(Boolean.FALSE);
                return yxbVar;
            case 3:
                Boolean bool = (Boolean) bucVar.q.getValue();
                bool.booleanValue();
                return bool;
            case 4:
                if (((int) (bucVar.j() & 4294967295L)) != 0) {
                    f = Math.abs(bucVar.e()) / ((int) (bucVar.j() & 4294967295L));
                }
                return Float.valueOf(f);
            default:
                if (Float.intBitsToFloat((int) (bucVar.i() & 4294967295L)) != ged.e) {
                    f = bucVar.e();
                }
                return Float.valueOf(f);
        }
    }
}
