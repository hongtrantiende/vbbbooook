package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tk3  reason: default package */
/* loaded from: classes.dex */
public final class tk3 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nl5 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tk3(nl5 nl5Var, long j, int i) {
        super(1);
        this.a = i;
        this.b = nl5Var;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int ordinal;
        long j;
        long j2;
        Function1 function1;
        Function1 function12;
        int i = this.a;
        long j3 = 0;
        long j4 = this.c;
        nl5 nl5Var = this.b;
        switch (i) {
            case 0:
                vk3 vk3Var = (vk3) nl5Var;
                int ordinal2 = ((kk3) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            d51 d51Var = vk3Var.P.a.c;
                            if (d51Var != null) {
                                j4 = ((qj5) d51Var.b.invoke(new qj5(j4))).a;
                            }
                        } else {
                            c55.f();
                            return null;
                        }
                    }
                } else {
                    d51 d51Var2 = vk3Var.O.a.c;
                    if (d51Var2 != null) {
                        j4 = ((qj5) d51Var2.b.invoke(new qj5(j4))).a;
                    }
                }
                return new qj5(j4);
            case 1:
                kk3 kk3Var = (kk3) obj;
                vk3 vk3Var2 = (vk3) nl5Var;
                if (vk3Var2.T != null && vk3Var2.B1() != null && !sl5.h(vk3Var2.T, vk3Var2.B1()) && (ordinal = kk3Var.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        d51 d51Var3 = vk3Var2.P.a.c;
                        if (d51Var3 != null) {
                            Function1 function13 = d51Var3.b;
                            long j5 = this.c;
                            long j6 = ((qj5) function13.invoke(new qj5(j5))).a;
                            ac B1 = vk3Var2.B1();
                            B1.getClass();
                            yw5 yw5Var = yw5.a;
                            long a = ((pi0) B1).a(j5, j6, yw5Var);
                            ac acVar = vk3Var2.T;
                            acVar.getClass();
                            j3 = hj5.c(a, acVar.a(j5, j6, yw5Var));
                        }
                    } else {
                        c55.f();
                        return null;
                    }
                }
                return new hj5(j3);
            case 2:
                kk3 kk3Var2 = (kk3) obj;
                vk3 vk3Var3 = (vk3) nl5Var;
                dx9 dx9Var = vk3Var3.O.a.b;
                if (dx9Var != null && (function12 = dx9Var.a) != null) {
                    j = ((hj5) function12.invoke(new qj5(j4))).a;
                } else {
                    j = 0;
                }
                dx9 dx9Var2 = vk3Var3.P.a.b;
                if (dx9Var2 != null && (function1 = dx9Var2.a) != null) {
                    j2 = ((hj5) function1.invoke(new qj5(j4))).a;
                } else {
                    j2 = 0;
                }
                int ordinal3 = kk3Var2.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            j3 = j2;
                        } else {
                            c55.f();
                            return null;
                        }
                    }
                } else {
                    j3 = j;
                }
                return new hj5(j3);
            default:
                jq jqVar = (jq) nl5Var;
                if (sl5.h(obj, jqVar.M.b())) {
                    if (qj5.b(jqVar.N, -9223372034707292160L)) {
                        j3 = j4;
                    } else {
                        j3 = jqVar.N;
                    }
                } else {
                    b6a b6aVar = (b6a) jqVar.M.d.g(obj);
                    if (b6aVar != null) {
                        j3 = ((qj5) b6aVar.getValue()).a;
                    }
                }
                return new qj5(j3);
        }
    }
}
