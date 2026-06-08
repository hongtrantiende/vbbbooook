package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ax6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ax6 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ xn1 d;
    public final /* synthetic */ xn1 e;

    public /* synthetic */ ax6(boolean z, Function1 function1, xn1 xn1Var, xn1 xn1Var2, int i) {
        this.a = i;
        this.b = z;
        this.c = function1;
        this.d = xn1Var;
        this.e = xn1Var2;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        q57 q57Var = q57.a;
        boolean z = false;
        int i2 = 2;
        xn1 xn1Var = this.e;
        xn1 xn1Var2 = this.d;
        switch (i) {
            case 0:
                mr0 mr0Var = (mr0) obj;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                mr0Var.getClass();
                if ((intValue & 6) == 0) {
                    if (uk4Var.f(mr0Var)) {
                        i2 = 4;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    mq0.d(this.b, this.c, kw9.h(q57Var, (mr0Var.c() * 8.0f) / 9.0f), true, null, null, ((gk6) uk4Var.j(ik6.a)).a.p, 0L, ged.e, 0L, ucd.I(-1391965631, new aa9(xn1Var2, 9), uk4Var), ucd.I(2124134834, new ca9(xn1Var, 3), uk4Var), uk4Var, 3072, 54, 944);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                mr0 mr0Var2 = (mr0) obj;
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                mr0Var2.getClass();
                if ((intValue2 & 6) == 0) {
                    if (uk4Var2.f(mr0Var2)) {
                        i2 = 4;
                    }
                    intValue2 |= i2;
                }
                if ((intValue2 & 19) != 18) {
                    z = true;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    mq0.d(this.b, this.c, kw9.h(q57Var, (mr0Var2.c() * 8.0f) / 9.0f), true, null, null, ((gk6) uk4Var2.j(ik6.a)).a.p, 0L, ged.e, 0L, ucd.I(-535515498, new aa9(xn1Var2, 10), uk4Var2), ucd.I(-1702230585, new ca9(xn1Var, 4), uk4Var2), uk4Var2, 3072, 54, 944);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
