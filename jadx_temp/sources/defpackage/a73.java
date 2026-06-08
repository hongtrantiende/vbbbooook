package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a73  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class a73 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ae7 b;
    public final /* synthetic */ cb7 c;

    public /* synthetic */ a73(cb7 cb7Var, ae7 ae7Var) {
        this.a = 9;
        this.c = cb7Var;
        this.b = ae7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        yxb yxbVar = yxb.a;
        ae7 ae7Var = this.b;
        cb7 cb7Var = this.c;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                cb7Var.setValue(Boolean.FALSE);
                xi2.m(ae7Var, str, str2);
                return yxbVar;
            case 1:
                String str3 = (String) obj;
                String str4 = (String) obj2;
                str3.getClass();
                str4.getClass();
                cb7Var.setValue(Boolean.FALSE);
                xi2.m(ae7Var, str3, str4);
                return yxbVar;
            case 2:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                str5.getClass();
                str6.getClass();
                cb7Var.setValue(Boolean.FALSE);
                xi2.m(ae7Var, str5, str6);
                return yxbVar;
            case 3:
                String str7 = (String) obj;
                String str8 = (String) obj2;
                str7.getClass();
                str8.getClass();
                cb7Var.setValue(Boolean.FALSE);
                xi2.m(ae7Var, str7, str8);
                return yxbVar;
            case 4:
                String str9 = (String) obj;
                String str10 = (String) obj2;
                str9.getClass();
                str10.getClass();
                cb7Var.setValue(Boolean.FALSE);
                xi2.m(ae7Var, str9, str10);
                return yxbVar;
            case 5:
                String str11 = (String) obj;
                String str12 = (String) obj2;
                str11.getClass();
                str12.getClass();
                cb7Var.setValue(Boolean.FALSE);
                xi2.m(ae7Var, str11, str12);
                return yxbVar;
            case 6:
                String str13 = (String) obj;
                String str14 = (String) obj2;
                str13.getClass();
                str14.getClass();
                cb7Var.setValue(Boolean.FALSE);
                xi2.m(ae7Var, str13, str14);
                return yxbVar;
            case 7:
                String str15 = (String) obj;
                String str16 = (String) obj2;
                str15.getClass();
                str16.getClass();
                cb7Var.setValue(Boolean.FALSE);
                xi2.m(ae7Var, str15, str16);
                return yxbVar;
            case 8:
                String str17 = (String) obj;
                String str18 = (String) obj2;
                str17.getClass();
                str18.getClass();
                cb7Var.setValue(Boolean.FALSE);
                xi2.m(ae7Var, str17, str18);
                return yxbVar;
            default:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    boolean f = uk4Var.f(cb7Var) | uk4Var.f(ae7Var);
                    Object Q = uk4Var.Q();
                    if (f || Q == dq1.a) {
                        Q = new mm0(ae7Var, cb7Var, 21);
                        uk4Var.p0(Q);
                    }
                    sxd.g((aj4) Q, null, false, null, null, null, wad.b, uk4Var, 805306368, 510);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
        }
    }

    public /* synthetic */ a73(ae7 ae7Var, cb7 cb7Var, int i) {
        this.a = i;
        this.b = ae7Var;
        this.c = cb7Var;
    }
}
