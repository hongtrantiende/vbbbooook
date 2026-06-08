package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lw2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lw2 implements qj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ iu2 b;
    public final /* synthetic */ xw2 c;
    public final /* synthetic */ rv7 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ lw2(iu2 iu2Var, xw2 xw2Var, rv7 rv7Var, Function1 function1, int i) {
        this.a = i;
        this.b = iu2Var;
        this.c = xw2Var;
        this.d = rv7Var;
        this.e = function1;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        String str;
        boolean z;
        String str2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        sy3 sy3Var = dq1.a;
        q57 q57Var = q57.a;
        final Function1 function1 = this.e;
        xw2 xw2Var = this.c;
        final iu2 iu2Var = this.b;
        switch (i) {
            case 0:
                boolean z2 = false;
                uk4 uk4Var = (uk4) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((c06) obj).getClass();
                if ((intValue & 17) != 16) {
                    z2 = true;
                }
                if (uk4Var.V(intValue & 1, z2)) {
                    String str3 = iu2Var.b;
                    String str4 = iu2Var.d;
                    String str5 = iu2Var.e;
                    String str6 = iu2Var.c;
                    boolean z3 = iu2Var.m;
                    String str7 = xw2Var.b;
                    if (str7 == null) {
                        str = "";
                    } else {
                        str = str7;
                    }
                    String str8 = xw2Var.h;
                    t57 f = kw9.f(q57Var, 1.0f);
                    boolean f2 = uk4Var.f(function1) | uk4Var.h(iu2Var);
                    Object Q = uk4Var.Q();
                    if (f2 || Q == sy3Var) {
                        Q = new aj4() { // from class: nw2
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2 = r3;
                                yxb yxbVar2 = yxb.a;
                                iu2 iu2Var2 = iu2Var;
                                Function1 function12 = function1;
                                switch (i2) {
                                    case 0:
                                        function12.invoke(iu2Var2.j);
                                        return yxbVar2;
                                    default:
                                        function12.invoke(iu2Var2.j);
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var.p0(Q);
                    }
                    qod.e(str3, str4, str5, str6, z3, str, str8, this.d, f, (aj4) Q, uk4Var, 100663296);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            default:
                uk4 uk4Var2 = (uk4) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                ((c06) obj).getClass();
                if ((intValue2 & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var2.V(intValue2 & 1, z)) {
                    String str9 = iu2Var.b;
                    String str10 = iu2Var.d;
                    String str11 = iu2Var.e;
                    String str12 = iu2Var.c;
                    boolean z4 = iu2Var.m;
                    String str13 = xw2Var.b;
                    if (str13 == null) {
                        str2 = "";
                    } else {
                        str2 = str13;
                    }
                    String str14 = xw2Var.h;
                    t57 f3 = kw9.f(q57Var, 1.0f);
                    boolean f4 = uk4Var2.f(function1) | uk4Var2.h(iu2Var);
                    Object Q2 = uk4Var2.Q();
                    if (f4 || Q2 == sy3Var) {
                        Q2 = new aj4() { // from class: nw2
                            @Override // defpackage.aj4
                            public final Object invoke() {
                                int i2 = r3;
                                yxb yxbVar2 = yxb.a;
                                iu2 iu2Var2 = iu2Var;
                                Function1 function12 = function1;
                                switch (i2) {
                                    case 0:
                                        function12.invoke(iu2Var2.j);
                                        return yxbVar2;
                                    default:
                                        function12.invoke(iu2Var2.j);
                                        return yxbVar2;
                                }
                            }
                        };
                        uk4Var2.p0(Q2);
                    }
                    qod.e(str9, str10, str11, str12, z4, str2, str14, this.d, f3, (aj4) Q2, uk4Var2, 100663296);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
        }
    }
}
