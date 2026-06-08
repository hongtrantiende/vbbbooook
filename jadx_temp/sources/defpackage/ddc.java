package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ddc  reason: default package */
/* loaded from: classes.dex */
public final class ddc implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ odc b;

    public /* synthetic */ ddc(odc odcVar, int i) {
        this.a = i;
        this.b = odcVar;
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        odc odcVar = this.b;
        switch (i) {
            case 0:
                odcVar.a.l((v88) obj);
                return yxbVar;
            case 1:
                long longValue = ((Number) obj).longValue();
                f6a f6aVar = odcVar.b;
                Long l = new Long(longValue);
                f6aVar.getClass();
                f6aVar.m(null, l);
                return yxbVar;
            case 2:
                long longValue2 = ((Number) obj).longValue();
                f6a f6aVar2 = odcVar.c;
                Long l2 = new Long(longValue2);
                f6aVar2.getClass();
                f6aVar2.m(null, l2);
                return yxbVar;
            case 3:
                long j = ((qj5) obj).a;
                f6a f6aVar3 = odcVar.d;
                qj5 qj5Var = new qj5(j);
                f6aVar3.getClass();
                f6aVar3.m(null, qj5Var);
                return yxbVar;
            default:
                float floatValue = ((Number) obj).floatValue();
                f6a f6aVar4 = odcVar.e;
                Float f = new Float(floatValue);
                f6aVar4.getClass();
                f6aVar4.m(null, f);
                return yxbVar;
        }
    }
}
