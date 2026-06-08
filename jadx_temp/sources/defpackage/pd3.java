package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pd3  reason: default package */
/* loaded from: classes.dex */
public final class pd3 {
    public String a;
    public Function1 b;
    public Function1 c;
    public boolean d;
    public Function1 e;
    public Function1 f;
    public Function1 g;
    public Function1 h;
    public Function1 i;
    public Function1 j;

    public final qd3 a() {
        Function1 function1 = this.f;
        if (function1 == null && this.g != null) {
            ta9.k(rs5.o("Color ", this.a, " has secondBackground defined, but background is not defined."));
            return null;
        } else if (function1 == null && this.h != null) {
            ta9.k(rs5.o("Color ", this.a, " has contrastCurve defined, but background is not defined."));
            return null;
        } else if (function1 != null && this.h == null) {
            ta9.k(rs5.o("Color ", this.a, " has background defined, but contrastCurve is not defined."));
            return null;
        } else {
            Function1 function12 = this.c;
            if (function12 == null) {
                if (function1 == null) {
                    function12 = new b73(2);
                } else {
                    function12 = new hm(6, function1);
                }
            }
            String str = this.a;
            str.getClass();
            Function1 function13 = this.b;
            function13.getClass();
            return new qd3(str, function13, function12, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, pd3] */
    public final pd3 b(final qd3 qd3Var) {
        String str;
        String str2 = this.a;
        String str3 = qd3Var.a;
        boolean h = sl5.h(str2, str3);
        lh1 lh1Var = lh1.d;
        if (h) {
            boolean z = this.d;
            boolean z2 = qd3Var.d;
            String str4 = this.a;
            if (z == z2) {
                ?? obj = new Object();
                str4.getClass();
                obj.a = str4;
                obj.d = this.d;
                obj.b = new Function1() { // from class: od3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Function1 function1;
                        yib yibVar;
                        Function1 function12;
                        Object invoke;
                        Function1 function13;
                        Function1 function14;
                        Function1 function15;
                        Function1 function16;
                        Function1 function17;
                        Function1 function18;
                        int i = r3;
                        pd3 pd3Var = this;
                        qd3 qd3Var2 = qd3Var;
                        lh1 lh1Var2 = lh1.d;
                        switch (i) {
                            case 0:
                                Function1 function19 = qd3Var2.b;
                                xd3 xd3Var = (xd3) obj2;
                                xd3Var.getClass();
                                if (xd3Var.l == lh1Var2) {
                                    function1 = function19;
                                } else {
                                    function1 = pd3Var.b;
                                }
                                if (function1 == null || (yibVar = (yib) function1.invoke(xd3Var)) == null) {
                                    return (yib) function19.invoke(xd3Var);
                                }
                                return yibVar;
                            case 1:
                                Function1 function110 = qd3Var2.c;
                                xd3 xd3Var2 = (xd3) obj2;
                                xd3Var2.getClass();
                                if (xd3Var2.l == lh1Var2) {
                                    function12 = function110;
                                } else {
                                    function12 = pd3Var.c;
                                }
                                if (function12 != null) {
                                    invoke = function12.invoke(xd3Var2);
                                } else {
                                    invoke = function110.invoke(xd3Var2);
                                }
                                return Double.valueOf(((Number) invoke).doubleValue());
                            case 2:
                                xd3 xd3Var3 = (xd3) obj2;
                                xd3Var3.getClass();
                                if (xd3Var3.l == lh1Var2) {
                                    function13 = qd3Var2.e;
                                } else {
                                    function13 = pd3Var.e;
                                }
                                if (function13 != null) {
                                    return (Double) function13.invoke(xd3Var3);
                                }
                                return Double.valueOf(1.0d);
                            case 3:
                                xd3 xd3Var4 = (xd3) obj2;
                                xd3Var4.getClass();
                                if (xd3Var4.l == lh1Var2) {
                                    function14 = qd3Var2.f;
                                } else {
                                    function14 = pd3Var.f;
                                }
                                if (function14 == null) {
                                    return null;
                                }
                                return (qd3) function14.invoke(xd3Var4);
                            case 4:
                                xd3 xd3Var5 = (xd3) obj2;
                                xd3Var5.getClass();
                                if (xd3Var5.l == lh1Var2) {
                                    function15 = qd3Var2.g;
                                } else {
                                    function15 = pd3Var.g;
                                }
                                if (function15 == null) {
                                    return null;
                                }
                                return (qd3) function15.invoke(xd3Var5);
                            case 5:
                                xd3 xd3Var6 = (xd3) obj2;
                                xd3Var6.getClass();
                                if (xd3Var6.l == lh1Var2) {
                                    function16 = qd3Var2.h;
                                } else {
                                    function16 = pd3Var.h;
                                }
                                if (function16 == null) {
                                    return null;
                                }
                                return (ez1) function16.invoke(xd3Var6);
                            case 6:
                                xd3 xd3Var7 = (xd3) obj2;
                                xd3Var7.getClass();
                                if (xd3Var7.l == lh1Var2) {
                                    function17 = qd3Var2.i;
                                } else {
                                    function17 = pd3Var.i;
                                }
                                if (function17 == null) {
                                    return null;
                                }
                                return (bjb) function17.invoke(xd3Var7);
                            default:
                                xd3 xd3Var8 = (xd3) obj2;
                                xd3Var8.getClass();
                                if (xd3Var8.l == lh1Var2) {
                                    function18 = qd3Var2.j;
                                } else {
                                    function18 = pd3Var.j;
                                }
                                if (function18 == null) {
                                    return null;
                                }
                                return (Double) function18.invoke(xd3Var8);
                        }
                    }
                };
                obj.c = new Function1() { // from class: od3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Function1 function1;
                        yib yibVar;
                        Function1 function12;
                        Object invoke;
                        Function1 function13;
                        Function1 function14;
                        Function1 function15;
                        Function1 function16;
                        Function1 function17;
                        Function1 function18;
                        int i = r3;
                        pd3 pd3Var = this;
                        qd3 qd3Var2 = qd3Var;
                        lh1 lh1Var2 = lh1.d;
                        switch (i) {
                            case 0:
                                Function1 function19 = qd3Var2.b;
                                xd3 xd3Var = (xd3) obj2;
                                xd3Var.getClass();
                                if (xd3Var.l == lh1Var2) {
                                    function1 = function19;
                                } else {
                                    function1 = pd3Var.b;
                                }
                                if (function1 == null || (yibVar = (yib) function1.invoke(xd3Var)) == null) {
                                    return (yib) function19.invoke(xd3Var);
                                }
                                return yibVar;
                            case 1:
                                Function1 function110 = qd3Var2.c;
                                xd3 xd3Var2 = (xd3) obj2;
                                xd3Var2.getClass();
                                if (xd3Var2.l == lh1Var2) {
                                    function12 = function110;
                                } else {
                                    function12 = pd3Var.c;
                                }
                                if (function12 != null) {
                                    invoke = function12.invoke(xd3Var2);
                                } else {
                                    invoke = function110.invoke(xd3Var2);
                                }
                                return Double.valueOf(((Number) invoke).doubleValue());
                            case 2:
                                xd3 xd3Var3 = (xd3) obj2;
                                xd3Var3.getClass();
                                if (xd3Var3.l == lh1Var2) {
                                    function13 = qd3Var2.e;
                                } else {
                                    function13 = pd3Var.e;
                                }
                                if (function13 != null) {
                                    return (Double) function13.invoke(xd3Var3);
                                }
                                return Double.valueOf(1.0d);
                            case 3:
                                xd3 xd3Var4 = (xd3) obj2;
                                xd3Var4.getClass();
                                if (xd3Var4.l == lh1Var2) {
                                    function14 = qd3Var2.f;
                                } else {
                                    function14 = pd3Var.f;
                                }
                                if (function14 == null) {
                                    return null;
                                }
                                return (qd3) function14.invoke(xd3Var4);
                            case 4:
                                xd3 xd3Var5 = (xd3) obj2;
                                xd3Var5.getClass();
                                if (xd3Var5.l == lh1Var2) {
                                    function15 = qd3Var2.g;
                                } else {
                                    function15 = pd3Var.g;
                                }
                                if (function15 == null) {
                                    return null;
                                }
                                return (qd3) function15.invoke(xd3Var5);
                            case 5:
                                xd3 xd3Var6 = (xd3) obj2;
                                xd3Var6.getClass();
                                if (xd3Var6.l == lh1Var2) {
                                    function16 = qd3Var2.h;
                                } else {
                                    function16 = pd3Var.h;
                                }
                                if (function16 == null) {
                                    return null;
                                }
                                return (ez1) function16.invoke(xd3Var6);
                            case 6:
                                xd3 xd3Var7 = (xd3) obj2;
                                xd3Var7.getClass();
                                if (xd3Var7.l == lh1Var2) {
                                    function17 = qd3Var2.i;
                                } else {
                                    function17 = pd3Var.i;
                                }
                                if (function17 == null) {
                                    return null;
                                }
                                return (bjb) function17.invoke(xd3Var7);
                            default:
                                xd3 xd3Var8 = (xd3) obj2;
                                xd3Var8.getClass();
                                if (xd3Var8.l == lh1Var2) {
                                    function18 = qd3Var2.j;
                                } else {
                                    function18 = pd3Var.j;
                                }
                                if (function18 == null) {
                                    return null;
                                }
                                return (Double) function18.invoke(xd3Var8);
                        }
                    }
                };
                obj.e = new Function1() { // from class: od3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Function1 function1;
                        yib yibVar;
                        Function1 function12;
                        Object invoke;
                        Function1 function13;
                        Function1 function14;
                        Function1 function15;
                        Function1 function16;
                        Function1 function17;
                        Function1 function18;
                        int i = r3;
                        pd3 pd3Var = this;
                        qd3 qd3Var2 = qd3Var;
                        lh1 lh1Var2 = lh1.d;
                        switch (i) {
                            case 0:
                                Function1 function19 = qd3Var2.b;
                                xd3 xd3Var = (xd3) obj2;
                                xd3Var.getClass();
                                if (xd3Var.l == lh1Var2) {
                                    function1 = function19;
                                } else {
                                    function1 = pd3Var.b;
                                }
                                if (function1 == null || (yibVar = (yib) function1.invoke(xd3Var)) == null) {
                                    return (yib) function19.invoke(xd3Var);
                                }
                                return yibVar;
                            case 1:
                                Function1 function110 = qd3Var2.c;
                                xd3 xd3Var2 = (xd3) obj2;
                                xd3Var2.getClass();
                                if (xd3Var2.l == lh1Var2) {
                                    function12 = function110;
                                } else {
                                    function12 = pd3Var.c;
                                }
                                if (function12 != null) {
                                    invoke = function12.invoke(xd3Var2);
                                } else {
                                    invoke = function110.invoke(xd3Var2);
                                }
                                return Double.valueOf(((Number) invoke).doubleValue());
                            case 2:
                                xd3 xd3Var3 = (xd3) obj2;
                                xd3Var3.getClass();
                                if (xd3Var3.l == lh1Var2) {
                                    function13 = qd3Var2.e;
                                } else {
                                    function13 = pd3Var.e;
                                }
                                if (function13 != null) {
                                    return (Double) function13.invoke(xd3Var3);
                                }
                                return Double.valueOf(1.0d);
                            case 3:
                                xd3 xd3Var4 = (xd3) obj2;
                                xd3Var4.getClass();
                                if (xd3Var4.l == lh1Var2) {
                                    function14 = qd3Var2.f;
                                } else {
                                    function14 = pd3Var.f;
                                }
                                if (function14 == null) {
                                    return null;
                                }
                                return (qd3) function14.invoke(xd3Var4);
                            case 4:
                                xd3 xd3Var5 = (xd3) obj2;
                                xd3Var5.getClass();
                                if (xd3Var5.l == lh1Var2) {
                                    function15 = qd3Var2.g;
                                } else {
                                    function15 = pd3Var.g;
                                }
                                if (function15 == null) {
                                    return null;
                                }
                                return (qd3) function15.invoke(xd3Var5);
                            case 5:
                                xd3 xd3Var6 = (xd3) obj2;
                                xd3Var6.getClass();
                                if (xd3Var6.l == lh1Var2) {
                                    function16 = qd3Var2.h;
                                } else {
                                    function16 = pd3Var.h;
                                }
                                if (function16 == null) {
                                    return null;
                                }
                                return (ez1) function16.invoke(xd3Var6);
                            case 6:
                                xd3 xd3Var7 = (xd3) obj2;
                                xd3Var7.getClass();
                                if (xd3Var7.l == lh1Var2) {
                                    function17 = qd3Var2.i;
                                } else {
                                    function17 = pd3Var.i;
                                }
                                if (function17 == null) {
                                    return null;
                                }
                                return (bjb) function17.invoke(xd3Var7);
                            default:
                                xd3 xd3Var8 = (xd3) obj2;
                                xd3Var8.getClass();
                                if (xd3Var8.l == lh1Var2) {
                                    function18 = qd3Var2.j;
                                } else {
                                    function18 = pd3Var.j;
                                }
                                if (function18 == null) {
                                    return null;
                                }
                                return (Double) function18.invoke(xd3Var8);
                        }
                    }
                };
                obj.f = new Function1() { // from class: od3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Function1 function1;
                        yib yibVar;
                        Function1 function12;
                        Object invoke;
                        Function1 function13;
                        Function1 function14;
                        Function1 function15;
                        Function1 function16;
                        Function1 function17;
                        Function1 function18;
                        int i = r3;
                        pd3 pd3Var = this;
                        qd3 qd3Var2 = qd3Var;
                        lh1 lh1Var2 = lh1.d;
                        switch (i) {
                            case 0:
                                Function1 function19 = qd3Var2.b;
                                xd3 xd3Var = (xd3) obj2;
                                xd3Var.getClass();
                                if (xd3Var.l == lh1Var2) {
                                    function1 = function19;
                                } else {
                                    function1 = pd3Var.b;
                                }
                                if (function1 == null || (yibVar = (yib) function1.invoke(xd3Var)) == null) {
                                    return (yib) function19.invoke(xd3Var);
                                }
                                return yibVar;
                            case 1:
                                Function1 function110 = qd3Var2.c;
                                xd3 xd3Var2 = (xd3) obj2;
                                xd3Var2.getClass();
                                if (xd3Var2.l == lh1Var2) {
                                    function12 = function110;
                                } else {
                                    function12 = pd3Var.c;
                                }
                                if (function12 != null) {
                                    invoke = function12.invoke(xd3Var2);
                                } else {
                                    invoke = function110.invoke(xd3Var2);
                                }
                                return Double.valueOf(((Number) invoke).doubleValue());
                            case 2:
                                xd3 xd3Var3 = (xd3) obj2;
                                xd3Var3.getClass();
                                if (xd3Var3.l == lh1Var2) {
                                    function13 = qd3Var2.e;
                                } else {
                                    function13 = pd3Var.e;
                                }
                                if (function13 != null) {
                                    return (Double) function13.invoke(xd3Var3);
                                }
                                return Double.valueOf(1.0d);
                            case 3:
                                xd3 xd3Var4 = (xd3) obj2;
                                xd3Var4.getClass();
                                if (xd3Var4.l == lh1Var2) {
                                    function14 = qd3Var2.f;
                                } else {
                                    function14 = pd3Var.f;
                                }
                                if (function14 == null) {
                                    return null;
                                }
                                return (qd3) function14.invoke(xd3Var4);
                            case 4:
                                xd3 xd3Var5 = (xd3) obj2;
                                xd3Var5.getClass();
                                if (xd3Var5.l == lh1Var2) {
                                    function15 = qd3Var2.g;
                                } else {
                                    function15 = pd3Var.g;
                                }
                                if (function15 == null) {
                                    return null;
                                }
                                return (qd3) function15.invoke(xd3Var5);
                            case 5:
                                xd3 xd3Var6 = (xd3) obj2;
                                xd3Var6.getClass();
                                if (xd3Var6.l == lh1Var2) {
                                    function16 = qd3Var2.h;
                                } else {
                                    function16 = pd3Var.h;
                                }
                                if (function16 == null) {
                                    return null;
                                }
                                return (ez1) function16.invoke(xd3Var6);
                            case 6:
                                xd3 xd3Var7 = (xd3) obj2;
                                xd3Var7.getClass();
                                if (xd3Var7.l == lh1Var2) {
                                    function17 = qd3Var2.i;
                                } else {
                                    function17 = pd3Var.i;
                                }
                                if (function17 == null) {
                                    return null;
                                }
                                return (bjb) function17.invoke(xd3Var7);
                            default:
                                xd3 xd3Var8 = (xd3) obj2;
                                xd3Var8.getClass();
                                if (xd3Var8.l == lh1Var2) {
                                    function18 = qd3Var2.j;
                                } else {
                                    function18 = pd3Var.j;
                                }
                                if (function18 == null) {
                                    return null;
                                }
                                return (Double) function18.invoke(xd3Var8);
                        }
                    }
                };
                obj.g = new Function1() { // from class: od3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Function1 function1;
                        yib yibVar;
                        Function1 function12;
                        Object invoke;
                        Function1 function13;
                        Function1 function14;
                        Function1 function15;
                        Function1 function16;
                        Function1 function17;
                        Function1 function18;
                        int i = r3;
                        pd3 pd3Var = this;
                        qd3 qd3Var2 = qd3Var;
                        lh1 lh1Var2 = lh1.d;
                        switch (i) {
                            case 0:
                                Function1 function19 = qd3Var2.b;
                                xd3 xd3Var = (xd3) obj2;
                                xd3Var.getClass();
                                if (xd3Var.l == lh1Var2) {
                                    function1 = function19;
                                } else {
                                    function1 = pd3Var.b;
                                }
                                if (function1 == null || (yibVar = (yib) function1.invoke(xd3Var)) == null) {
                                    return (yib) function19.invoke(xd3Var);
                                }
                                return yibVar;
                            case 1:
                                Function1 function110 = qd3Var2.c;
                                xd3 xd3Var2 = (xd3) obj2;
                                xd3Var2.getClass();
                                if (xd3Var2.l == lh1Var2) {
                                    function12 = function110;
                                } else {
                                    function12 = pd3Var.c;
                                }
                                if (function12 != null) {
                                    invoke = function12.invoke(xd3Var2);
                                } else {
                                    invoke = function110.invoke(xd3Var2);
                                }
                                return Double.valueOf(((Number) invoke).doubleValue());
                            case 2:
                                xd3 xd3Var3 = (xd3) obj2;
                                xd3Var3.getClass();
                                if (xd3Var3.l == lh1Var2) {
                                    function13 = qd3Var2.e;
                                } else {
                                    function13 = pd3Var.e;
                                }
                                if (function13 != null) {
                                    return (Double) function13.invoke(xd3Var3);
                                }
                                return Double.valueOf(1.0d);
                            case 3:
                                xd3 xd3Var4 = (xd3) obj2;
                                xd3Var4.getClass();
                                if (xd3Var4.l == lh1Var2) {
                                    function14 = qd3Var2.f;
                                } else {
                                    function14 = pd3Var.f;
                                }
                                if (function14 == null) {
                                    return null;
                                }
                                return (qd3) function14.invoke(xd3Var4);
                            case 4:
                                xd3 xd3Var5 = (xd3) obj2;
                                xd3Var5.getClass();
                                if (xd3Var5.l == lh1Var2) {
                                    function15 = qd3Var2.g;
                                } else {
                                    function15 = pd3Var.g;
                                }
                                if (function15 == null) {
                                    return null;
                                }
                                return (qd3) function15.invoke(xd3Var5);
                            case 5:
                                xd3 xd3Var6 = (xd3) obj2;
                                xd3Var6.getClass();
                                if (xd3Var6.l == lh1Var2) {
                                    function16 = qd3Var2.h;
                                } else {
                                    function16 = pd3Var.h;
                                }
                                if (function16 == null) {
                                    return null;
                                }
                                return (ez1) function16.invoke(xd3Var6);
                            case 6:
                                xd3 xd3Var7 = (xd3) obj2;
                                xd3Var7.getClass();
                                if (xd3Var7.l == lh1Var2) {
                                    function17 = qd3Var2.i;
                                } else {
                                    function17 = pd3Var.i;
                                }
                                if (function17 == null) {
                                    return null;
                                }
                                return (bjb) function17.invoke(xd3Var7);
                            default:
                                xd3 xd3Var8 = (xd3) obj2;
                                xd3Var8.getClass();
                                if (xd3Var8.l == lh1Var2) {
                                    function18 = qd3Var2.j;
                                } else {
                                    function18 = pd3Var.j;
                                }
                                if (function18 == null) {
                                    return null;
                                }
                                return (Double) function18.invoke(xd3Var8);
                        }
                    }
                };
                obj.h = new Function1() { // from class: od3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Function1 function1;
                        yib yibVar;
                        Function1 function12;
                        Object invoke;
                        Function1 function13;
                        Function1 function14;
                        Function1 function15;
                        Function1 function16;
                        Function1 function17;
                        Function1 function18;
                        int i = r3;
                        pd3 pd3Var = this;
                        qd3 qd3Var2 = qd3Var;
                        lh1 lh1Var2 = lh1.d;
                        switch (i) {
                            case 0:
                                Function1 function19 = qd3Var2.b;
                                xd3 xd3Var = (xd3) obj2;
                                xd3Var.getClass();
                                if (xd3Var.l == lh1Var2) {
                                    function1 = function19;
                                } else {
                                    function1 = pd3Var.b;
                                }
                                if (function1 == null || (yibVar = (yib) function1.invoke(xd3Var)) == null) {
                                    return (yib) function19.invoke(xd3Var);
                                }
                                return yibVar;
                            case 1:
                                Function1 function110 = qd3Var2.c;
                                xd3 xd3Var2 = (xd3) obj2;
                                xd3Var2.getClass();
                                if (xd3Var2.l == lh1Var2) {
                                    function12 = function110;
                                } else {
                                    function12 = pd3Var.c;
                                }
                                if (function12 != null) {
                                    invoke = function12.invoke(xd3Var2);
                                } else {
                                    invoke = function110.invoke(xd3Var2);
                                }
                                return Double.valueOf(((Number) invoke).doubleValue());
                            case 2:
                                xd3 xd3Var3 = (xd3) obj2;
                                xd3Var3.getClass();
                                if (xd3Var3.l == lh1Var2) {
                                    function13 = qd3Var2.e;
                                } else {
                                    function13 = pd3Var.e;
                                }
                                if (function13 != null) {
                                    return (Double) function13.invoke(xd3Var3);
                                }
                                return Double.valueOf(1.0d);
                            case 3:
                                xd3 xd3Var4 = (xd3) obj2;
                                xd3Var4.getClass();
                                if (xd3Var4.l == lh1Var2) {
                                    function14 = qd3Var2.f;
                                } else {
                                    function14 = pd3Var.f;
                                }
                                if (function14 == null) {
                                    return null;
                                }
                                return (qd3) function14.invoke(xd3Var4);
                            case 4:
                                xd3 xd3Var5 = (xd3) obj2;
                                xd3Var5.getClass();
                                if (xd3Var5.l == lh1Var2) {
                                    function15 = qd3Var2.g;
                                } else {
                                    function15 = pd3Var.g;
                                }
                                if (function15 == null) {
                                    return null;
                                }
                                return (qd3) function15.invoke(xd3Var5);
                            case 5:
                                xd3 xd3Var6 = (xd3) obj2;
                                xd3Var6.getClass();
                                if (xd3Var6.l == lh1Var2) {
                                    function16 = qd3Var2.h;
                                } else {
                                    function16 = pd3Var.h;
                                }
                                if (function16 == null) {
                                    return null;
                                }
                                return (ez1) function16.invoke(xd3Var6);
                            case 6:
                                xd3 xd3Var7 = (xd3) obj2;
                                xd3Var7.getClass();
                                if (xd3Var7.l == lh1Var2) {
                                    function17 = qd3Var2.i;
                                } else {
                                    function17 = pd3Var.i;
                                }
                                if (function17 == null) {
                                    return null;
                                }
                                return (bjb) function17.invoke(xd3Var7);
                            default:
                                xd3 xd3Var8 = (xd3) obj2;
                                xd3Var8.getClass();
                                if (xd3Var8.l == lh1Var2) {
                                    function18 = qd3Var2.j;
                                } else {
                                    function18 = pd3Var.j;
                                }
                                if (function18 == null) {
                                    return null;
                                }
                                return (Double) function18.invoke(xd3Var8);
                        }
                    }
                };
                obj.i = new Function1() { // from class: od3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Function1 function1;
                        yib yibVar;
                        Function1 function12;
                        Object invoke;
                        Function1 function13;
                        Function1 function14;
                        Function1 function15;
                        Function1 function16;
                        Function1 function17;
                        Function1 function18;
                        int i = r3;
                        pd3 pd3Var = this;
                        qd3 qd3Var2 = qd3Var;
                        lh1 lh1Var2 = lh1.d;
                        switch (i) {
                            case 0:
                                Function1 function19 = qd3Var2.b;
                                xd3 xd3Var = (xd3) obj2;
                                xd3Var.getClass();
                                if (xd3Var.l == lh1Var2) {
                                    function1 = function19;
                                } else {
                                    function1 = pd3Var.b;
                                }
                                if (function1 == null || (yibVar = (yib) function1.invoke(xd3Var)) == null) {
                                    return (yib) function19.invoke(xd3Var);
                                }
                                return yibVar;
                            case 1:
                                Function1 function110 = qd3Var2.c;
                                xd3 xd3Var2 = (xd3) obj2;
                                xd3Var2.getClass();
                                if (xd3Var2.l == lh1Var2) {
                                    function12 = function110;
                                } else {
                                    function12 = pd3Var.c;
                                }
                                if (function12 != null) {
                                    invoke = function12.invoke(xd3Var2);
                                } else {
                                    invoke = function110.invoke(xd3Var2);
                                }
                                return Double.valueOf(((Number) invoke).doubleValue());
                            case 2:
                                xd3 xd3Var3 = (xd3) obj2;
                                xd3Var3.getClass();
                                if (xd3Var3.l == lh1Var2) {
                                    function13 = qd3Var2.e;
                                } else {
                                    function13 = pd3Var.e;
                                }
                                if (function13 != null) {
                                    return (Double) function13.invoke(xd3Var3);
                                }
                                return Double.valueOf(1.0d);
                            case 3:
                                xd3 xd3Var4 = (xd3) obj2;
                                xd3Var4.getClass();
                                if (xd3Var4.l == lh1Var2) {
                                    function14 = qd3Var2.f;
                                } else {
                                    function14 = pd3Var.f;
                                }
                                if (function14 == null) {
                                    return null;
                                }
                                return (qd3) function14.invoke(xd3Var4);
                            case 4:
                                xd3 xd3Var5 = (xd3) obj2;
                                xd3Var5.getClass();
                                if (xd3Var5.l == lh1Var2) {
                                    function15 = qd3Var2.g;
                                } else {
                                    function15 = pd3Var.g;
                                }
                                if (function15 == null) {
                                    return null;
                                }
                                return (qd3) function15.invoke(xd3Var5);
                            case 5:
                                xd3 xd3Var6 = (xd3) obj2;
                                xd3Var6.getClass();
                                if (xd3Var6.l == lh1Var2) {
                                    function16 = qd3Var2.h;
                                } else {
                                    function16 = pd3Var.h;
                                }
                                if (function16 == null) {
                                    return null;
                                }
                                return (ez1) function16.invoke(xd3Var6);
                            case 6:
                                xd3 xd3Var7 = (xd3) obj2;
                                xd3Var7.getClass();
                                if (xd3Var7.l == lh1Var2) {
                                    function17 = qd3Var2.i;
                                } else {
                                    function17 = pd3Var.i;
                                }
                                if (function17 == null) {
                                    return null;
                                }
                                return (bjb) function17.invoke(xd3Var7);
                            default:
                                xd3 xd3Var8 = (xd3) obj2;
                                xd3Var8.getClass();
                                if (xd3Var8.l == lh1Var2) {
                                    function18 = qd3Var2.j;
                                } else {
                                    function18 = pd3Var.j;
                                }
                                if (function18 == null) {
                                    return null;
                                }
                                return (Double) function18.invoke(xd3Var8);
                        }
                    }
                };
                obj.j = new Function1() { // from class: od3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Function1 function1;
                        yib yibVar;
                        Function1 function12;
                        Object invoke;
                        Function1 function13;
                        Function1 function14;
                        Function1 function15;
                        Function1 function16;
                        Function1 function17;
                        Function1 function18;
                        int i = r3;
                        pd3 pd3Var = this;
                        qd3 qd3Var2 = qd3Var;
                        lh1 lh1Var2 = lh1.d;
                        switch (i) {
                            case 0:
                                Function1 function19 = qd3Var2.b;
                                xd3 xd3Var = (xd3) obj2;
                                xd3Var.getClass();
                                if (xd3Var.l == lh1Var2) {
                                    function1 = function19;
                                } else {
                                    function1 = pd3Var.b;
                                }
                                if (function1 == null || (yibVar = (yib) function1.invoke(xd3Var)) == null) {
                                    return (yib) function19.invoke(xd3Var);
                                }
                                return yibVar;
                            case 1:
                                Function1 function110 = qd3Var2.c;
                                xd3 xd3Var2 = (xd3) obj2;
                                xd3Var2.getClass();
                                if (xd3Var2.l == lh1Var2) {
                                    function12 = function110;
                                } else {
                                    function12 = pd3Var.c;
                                }
                                if (function12 != null) {
                                    invoke = function12.invoke(xd3Var2);
                                } else {
                                    invoke = function110.invoke(xd3Var2);
                                }
                                return Double.valueOf(((Number) invoke).doubleValue());
                            case 2:
                                xd3 xd3Var3 = (xd3) obj2;
                                xd3Var3.getClass();
                                if (xd3Var3.l == lh1Var2) {
                                    function13 = qd3Var2.e;
                                } else {
                                    function13 = pd3Var.e;
                                }
                                if (function13 != null) {
                                    return (Double) function13.invoke(xd3Var3);
                                }
                                return Double.valueOf(1.0d);
                            case 3:
                                xd3 xd3Var4 = (xd3) obj2;
                                xd3Var4.getClass();
                                if (xd3Var4.l == lh1Var2) {
                                    function14 = qd3Var2.f;
                                } else {
                                    function14 = pd3Var.f;
                                }
                                if (function14 == null) {
                                    return null;
                                }
                                return (qd3) function14.invoke(xd3Var4);
                            case 4:
                                xd3 xd3Var5 = (xd3) obj2;
                                xd3Var5.getClass();
                                if (xd3Var5.l == lh1Var2) {
                                    function15 = qd3Var2.g;
                                } else {
                                    function15 = pd3Var.g;
                                }
                                if (function15 == null) {
                                    return null;
                                }
                                return (qd3) function15.invoke(xd3Var5);
                            case 5:
                                xd3 xd3Var6 = (xd3) obj2;
                                xd3Var6.getClass();
                                if (xd3Var6.l == lh1Var2) {
                                    function16 = qd3Var2.h;
                                } else {
                                    function16 = pd3Var.h;
                                }
                                if (function16 == null) {
                                    return null;
                                }
                                return (ez1) function16.invoke(xd3Var6);
                            case 6:
                                xd3 xd3Var7 = (xd3) obj2;
                                xd3Var7.getClass();
                                if (xd3Var7.l == lh1Var2) {
                                    function17 = qd3Var2.i;
                                } else {
                                    function17 = pd3Var.i;
                                }
                                if (function17 == null) {
                                    return null;
                                }
                                return (bjb) function17.invoke(xd3Var7);
                            default:
                                xd3 xd3Var8 = (xd3) obj2;
                                xd3Var8.getClass();
                                if (xd3Var8.l == lh1Var2) {
                                    function18 = qd3Var2.j;
                                } else {
                                    function18 = pd3Var.j;
                                }
                                if (function18 == null) {
                                    return null;
                                }
                                return (Double) function18.invoke(xd3Var8);
                        }
                    }
                };
                return obj;
            }
            String str5 = "foreground";
            if (!z) {
                str = "foreground";
            } else {
                str = "background";
            }
            if (z2) {
                str5 = "background";
            }
            StringBuilder n = jlb.n("Attempting to extend color ", str4, " as a ", str, " with color ");
            jlb.u(n, str3, " as a ", str5, " for spec version ");
            ta9.m(n, lh1Var, ".");
            return null;
        }
        ta9.m(jlb.n("Attempting to extend color ", this.a, " with color ", str3, " of different name for spec version "), lh1Var, ".");
        return null;
    }
}
