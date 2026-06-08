package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s91  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class s91 extends bk4 implements pj4 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s91(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r13v12, types: [vj5, ec4, java.lang.Object] */
    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        t1c t1cVar;
        boolean b;
        boolean b2;
        int i = this.a;
        g26 g26Var = null;
        boolean z = true;
        int i2 = 0;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                String str = (String) obj;
                List list = (List) obj2;
                str.getClass();
                list.getClass();
                hb1 hb1Var = (hb1) this.receiver;
                hb1Var.getClass();
                if (((wa1) hb1Var.B.getValue()).o && (t1cVar = hb1Var.G) != null) {
                    xe1 a = sec.a(hb1Var);
                    bp2 bp2Var = o23.a;
                    hb1Var.f(a, an2.c, new gb1(t1cVar, str, hb1Var, list, null));
                }
                return yxbVar;
            case 1:
                qx1 qx1Var = (qx1) obj2;
                ((Function1) this.receiver).invoke(new Float(((Number) obj).floatValue()));
                return yxbVar;
            case 2:
                qx1 qx1Var2 = (qx1) obj2;
                ((Function1) this.receiver).invoke(new Float(((Number) obj).floatValue()));
                return yxbVar;
            case 3:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                str2.getClass();
                str3.getClass();
                ((wu3) this.receiver).i(str2, str3);
                return yxbVar;
            case 4:
                tc4 tc4Var = (tc4) obj;
                tc4 tc4Var2 = (tc4) obj2;
                vc4 vc4Var = (vc4) this.receiver;
                if (vc4Var.I && (b = tc4Var2.b()) != tc4Var.b()) {
                    if (b) {
                        ?? obj3 = new Object();
                        uk1.C(vc4Var, new hg(5, obj3, vc4Var));
                        g26 g26Var2 = (g26) obj3.a;
                        if (g26Var2 != null) {
                            g26Var2.a();
                            g26Var = g26Var2;
                        }
                        vc4Var.M = g26Var;
                    } else {
                        g26 g26Var3 = vc4Var.M;
                        if (g26Var3 != null) {
                            g26Var3.b();
                        }
                        vc4Var.M = null;
                    }
                }
                return yxbVar;
            case 5:
                tc4 tc4Var3 = (tc4) obj;
                tc4 tc4Var4 = (tc4) obj2;
                dd4 dd4Var = (dd4) this.receiver;
                if (dd4Var.I && (b2 = tc4Var4.b()) != tc4Var3.b()) {
                    Function1 function1 = dd4Var.M;
                    if (function1 != null) {
                        function1.invoke(Boolean.valueOf(b2));
                    }
                    u69 u69Var = ed4.J;
                    if (b2) {
                        ixd.q(dd4Var.n1(), null, null, new cd4(dd4Var, null, 0), 3);
                        ?? obj4 = new Object();
                        uk1.C(dd4Var, new zr3(7, obj4, dd4Var));
                        g26 g26Var4 = (g26) obj4.a;
                        if (g26Var4 != null) {
                            g26Var4.a();
                        } else {
                            g26Var4 = null;
                        }
                        dd4Var.O = g26Var4;
                        gi7 gi7Var = dd4Var.P;
                        if (gi7Var != null && gi7Var.A1().I && dd4Var.I) {
                            qod.u(dd4Var, u69Var);
                        }
                    } else {
                        g26 g26Var5 = dd4Var.O;
                        if (g26Var5 != null) {
                            g26Var5.b();
                        }
                        dd4Var.O = null;
                        if (dd4Var.I) {
                            qod.u(dd4Var, u69Var);
                        }
                    }
                    fbd.m(dd4Var);
                    aa7 aa7Var = dd4Var.L;
                    if (aa7Var != null) {
                        ec4 ec4Var = dd4Var.N;
                        if (b2) {
                            if (ec4Var != null) {
                                dd4Var.C1(aa7Var, new fc4(ec4Var));
                                dd4Var.N = null;
                            }
                            ?? obj5 = new Object();
                            dd4Var.C1(aa7Var, obj5);
                            dd4Var.N = obj5;
                        } else if (ec4Var != null) {
                            dd4Var.C1(aa7Var, new fc4(ec4Var));
                            dd4Var.N = null;
                        }
                    }
                }
                return yxbVar;
            case 6:
                fi9 fi9Var = (fi9) obj;
                int intValue = ((Number) obj2).intValue();
                fi9Var.getClass();
                ap5 ap5Var = (ap5) this.receiver;
                ap5Var.getClass();
                z = (fi9Var.j(intValue) || !fi9Var.i(intValue).c()) ? false : false;
                ap5Var.b = z;
                return Boolean.valueOf(z);
            case 7:
                int intValue2 = ((Number) obj).intValue();
                int intValue3 = ((Number) obj2).intValue();
                u46 u46Var = (u46) this.receiver;
                mj mjVar = u46Var.e;
                int[] iArr = new int[intValue3];
                if (((n46) u46Var.d.getValue()).j.D(intValue2)) {
                    cz.O(intValue2, 0, 6, iArr);
                } else {
                    mjVar.i(intValue2 + intValue3);
                    int q = mjVar.q(intValue2);
                    if (q != -2 && q != -1) {
                        if (q < 0) {
                            qg5.a("Expected positive lane number, got " + q + " instead.");
                        }
                        i2 = Math.min(q, intValue3);
                    }
                    int i3 = i2 - 1;
                    int i4 = intValue2;
                    while (true) {
                        if (-1 < i3) {
                            i4 = mjVar.j(i4, i3);
                            iArr[i3] = i4;
                            if (i4 == -1) {
                                cz.O(-1, i3, 2, iArr);
                            } else {
                                i3--;
                            }
                        }
                    }
                    iArr[i2] = intValue2;
                    for (int i5 = i2 + 1; i5 < intValue3; i5++) {
                        intValue2++;
                        int length = mjVar.a + ((int[]) mjVar.b).length;
                        while (true) {
                            if (intValue2 < length) {
                                if (mjVar.c(intValue2, i5)) {
                                    break;
                                }
                                intValue2++;
                            } else {
                                intValue2 = mjVar.a + ((int[]) mjVar.b).length;
                            }
                        }
                        iArr[i5] = intValue2;
                    }
                }
                return iArr;
            case 8:
                ((zi9) this.receiver).s(((Number) obj).longValue(), ((Number) obj2).longValue());
                return yxbVar;
            case 9:
                ((zi9) this.receiver).s(((Number) obj).longValue(), ((Number) obj2).longValue());
                return yxbVar;
            case 10:
                ((zi9) this.receiver).s(((Number) obj).longValue(), ((Number) obj2).longValue());
                return yxbVar;
            default:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                str4.getClass();
                str5.getClass();
                o1c o1cVar = (o1c) this.receiver;
                o1cVar.getClass();
                xe1 a2 = sec.a(o1cVar);
                bp2 bp2Var2 = o23.a;
                o1cVar.f(a2, an2.c, new po0(o1cVar, str5, str4, (qx1) null, 18));
                return yxbVar;
        }
    }
}
