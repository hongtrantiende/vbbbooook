package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jh6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jh6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hf3 b;

    public /* synthetic */ jh6(hf3 hf3Var, int i) {
        this.a = i;
        this.b = hf3Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        yaa yaaVar;
        int i = this.a;
        yxb yxbVar = yxb.a;
        hf3 hf3Var = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                le8.x(str, str2, str3);
                hf3Var.b(str, str2, str3);
                return yxbVar;
            case 1:
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((q49) obj).getClass();
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    if (((Boolean) hf3Var.e.getValue()).booleanValue()) {
                        yaaVar = (yaa) z8a.f.getValue();
                    } else {
                        yaaVar = (yaa) k9a.B0.getValue();
                    }
                    bza.c(ivd.g0(yaaVar, uk4Var), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 0, 0, 262142);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                String str6 = (String) obj3;
                le8.x(str4, str5, str6);
                hf3Var.b(str4, str5, str6);
                return yxbVar;
        }
    }
}
