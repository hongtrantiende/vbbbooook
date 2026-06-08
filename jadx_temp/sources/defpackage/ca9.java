package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ca9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ca9 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xn1 b;

    public /* synthetic */ ca9(xn1 xn1Var, int i) {
        this.a = i;
        this.b = xn1Var;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = this.a;
        int i2 = 2;
        yxb yxbVar = yxb.a;
        boolean z5 = true;
        boolean z6 = false;
        xn1 xn1Var = this.b;
        switch (i) {
            case 0:
                rv7 rv7Var = (rv7) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                rv7Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(rv7Var)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z6 = true;
                }
                if (uk4Var.V(intValue & 1, z6)) {
                    jk6.c(ne0.b((jw5) uk4Var.j(ne0.a), uk4Var).c(kw9.c), ucd.I(-2094724865, new zb7(4, xn1Var, rv7Var), uk4Var), uk4Var, 48);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((c06) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    xn1Var.invoke(uk4Var2, 0);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var3 = (uk4) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue3 & 6) == 0) {
                    if (uk4Var3.f(mr0Var)) {
                        i2 = 4;
                    }
                    intValue3 |= i2;
                }
                if ((intValue3 & 19) == 18) {
                    z5 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z5)) {
                    xn1Var.c(mr0Var, uk4Var3, Integer.valueOf(intValue3 & 14));
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var4 = (uk4) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue4 & 17) != 16) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z2)) {
                    xn1Var.invoke(uk4Var4, 0);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                uk4 uk4Var5 = (uk4) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue5 & 17) != 16) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var5.V(intValue5 & 1, z3)) {
                    xn1Var.invoke(uk4Var5, 0);
                } else {
                    uk4Var5.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var6 = (uk4) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                ((ni1) obj).getClass();
                if ((intValue6 & 17) != 16) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (uk4Var6.V(intValue6 & 1, z4)) {
                    xn1Var.invoke(uk4Var6, 0);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
        }
    }
}
