package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xh1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xh1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zh1 b;

    public /* synthetic */ xh1(zh1 zh1Var, int i) {
        this.a = i;
        this.b = zh1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        wd3 wd3Var = wd3.d;
        wd3 wd3Var2 = wd3.c;
        zh1 zh1Var = this.b;
        xd3 xd3Var = (xd3) obj;
        switch (i) {
            case 0:
                xd3Var.getClass();
                if (xd3Var.j != wd3Var2) {
                    return null;
                }
                if (xd3Var.c) {
                    return zh1Var.w();
                }
                return zh1Var.x();
            case 1:
                xd3Var.getClass();
                if (xd3Var.j != wd3Var) {
                    return null;
                }
                return new bjb(zh1Var.p(), zh1Var.E(), 10.0d, cjb.a, false, ajb.b, 16);
            case 2:
                xd3Var.getClass();
                if (xd3Var.j == wd3Var2) {
                    if (xd3Var.c) {
                        return zh1Var.w();
                    }
                    return zh1Var.x();
                }
                return zh1Var.H();
            case 3:
                xd3Var.getClass();
                if (xd3Var.j != wd3Var2) {
                    return null;
                }
                if (xd3Var.c) {
                    return zh1Var.w();
                }
                return zh1Var.x();
            case 4:
                xd3Var.getClass();
                if (xd3Var.j != wd3Var) {
                    return null;
                }
                return new bjb(zh1Var.t(), zh1Var.F(), 10.0d, cjb.a, false, ajb.b, 16);
            case 5:
                xd3Var.getClass();
                if (xd3Var.j != wd3Var2) {
                    return null;
                }
                if (xd3Var.c) {
                    return zh1Var.w();
                }
                return zh1Var.x();
            case 6:
                xd3Var.getClass();
                if (xd3Var.j != wd3Var) {
                    return null;
                }
                return new bjb(zh1Var.z(), zh1Var.J(), 10.0d, cjb.a, false, ajb.b, 16);
            default:
                xd3Var.getClass();
                if (xd3Var.j != wd3Var2) {
                    return null;
                }
                return new bjb(zh1Var.t(), zh1Var.s(), 5.0d, cjb.d, false, ajb.b, 16);
        }
    }
}
