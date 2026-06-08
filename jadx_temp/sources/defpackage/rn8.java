package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rn8  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class rn8 implements rj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ rn8(tla tlaVar, cb7 cb7Var, List list, t12 t12Var, hb hbVar, cb7 cb7Var2, l34 l34Var, cb7 cb7Var3) {
        this.a = 1;
        this.d = tlaVar;
        this.e = cb7Var;
        this.f = list;
        this.B = t12Var;
        this.C = hbVar;
        this.b = cb7Var2;
        this.c = l34Var;
        this.D = cb7Var3;
    }

    @Override // defpackage.rj4
    public final Object f(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        rv7 rv7Var;
        uk4 uk4Var;
        xn8 xn8Var;
        int i2;
        b6a b6aVar;
        yxb yxbVar;
        cb7 cb7Var;
        int i3;
        tla tlaVar;
        hb hbVar;
        rv7 rv7Var2;
        uk4 uk4Var2;
        gt3 gt3Var;
        Long l;
        ne5 ne5Var;
        int i4;
        boolean z;
        int i5;
        int i6 = this.a;
        sy3 sy3Var = dq1.a;
        yxb yxbVar2 = yxb.a;
        boolean z2 = true;
        Object obj5 = this.b;
        Object obj6 = this.D;
        Object obj7 = this.C;
        Object obj8 = this.B;
        Object obj9 = this.f;
        Object obj10 = this.e;
        Object obj11 = this.d;
        Object obj12 = this.c;
        switch (i6) {
            case 0:
                l34 l34Var = (l34) obj12;
                l34 l34Var2 = (l34) obj11;
                l34 l34Var3 = (l34) obj10;
                l34 l34Var4 = (l34) obj9;
                l34 l34Var5 = (l34) obj8;
                xn8 xn8Var2 = (xn8) obj7;
                ae7 ae7Var = (ae7) obj6;
                b6a b6aVar2 = (b6a) obj5;
                rv7 rv7Var3 = (rv7) obj2;
                uk4 uk4Var3 = (uk4) obj3;
                int intValue = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var3.getClass();
                if ((intValue & 48) == 0) {
                    if (uk4Var3.f(rv7Var3)) {
                        i2 = 32;
                    } else {
                        i2 = 16;
                    }
                    intValue |= i2;
                }
                int i7 = intValue;
                if ((i7 & Token.TARGET) == 144) {
                    z2 = false;
                }
                if (uk4Var3.V(i7 & 1, z2)) {
                    sn8 sn8Var = (sn8) b6aVar2.getValue();
                    t57 w = oxd.w(kw9.c, false, 6);
                    boolean f = uk4Var3.f(l34Var);
                    Object Q = uk4Var3.Q();
                    if (!f && Q != sy3Var) {
                        i = i7;
                        rv7Var = rv7Var3;
                        uk4Var = uk4Var3;
                    } else {
                        i = i7;
                        rv7Var = rv7Var3;
                        uk4Var = uk4Var3;
                        ak8 ak8Var = new ak8(0, l34Var, l34.class, "launch", "launch()V", 0, 1);
                        uk4Var.p0(ak8Var);
                        Q = ak8Var;
                    }
                    aj4 aj4Var = (aj4) ((vr5) Q);
                    boolean f2 = uk4Var.f(l34Var2);
                    Object Q2 = uk4Var.Q();
                    if (f2 || Q2 == sy3Var) {
                        Q2 = new ak8(0, l34Var2, l34.class, "launch", "launch()V", 0, 9);
                        uk4Var.p0(Q2);
                    }
                    aj4 aj4Var2 = (aj4) ((vr5) Q2);
                    boolean f3 = uk4Var.f(l34Var3);
                    Object Q3 = uk4Var.Q();
                    if (f3 || Q3 == sy3Var) {
                        Q3 = new ak8(0, l34Var3, l34.class, "launch", "launch()V", 0, 10);
                        uk4Var.p0(Q3);
                    }
                    aj4 aj4Var3 = (aj4) ((vr5) Q3);
                    boolean f4 = uk4Var.f(l34Var4);
                    Object Q4 = uk4Var.Q();
                    if (f4 || Q4 == sy3Var) {
                        Q4 = new ak8(0, l34Var4, l34.class, "launch", "launch()V", 0, 11);
                        uk4Var.p0(Q4);
                    }
                    aj4 aj4Var4 = (aj4) ((vr5) Q4);
                    boolean f5 = uk4Var.f(l34Var5);
                    Object Q5 = uk4Var.Q();
                    if (f5 || Q5 == sy3Var) {
                        Q5 = new ak8(0, l34Var5, l34.class, "launch", "launch()V", 0, 12);
                        uk4Var.p0(Q5);
                    }
                    aj4 aj4Var5 = (aj4) ((vr5) Q5);
                    boolean f6 = uk4Var.f(xn8Var2);
                    Object Q6 = uk4Var.Q();
                    if (!f6 && Q6 != sy3Var) {
                        xn8Var = xn8Var2;
                    } else {
                        Q6 = new ak8(0, xn8Var2, xn8.class, "deleteVietPhrase", "deleteVietPhrase()V", 0, 13);
                        xn8Var = xn8Var2;
                        uk4Var.p0(Q6);
                    }
                    aj4 aj4Var6 = (aj4) ((vr5) Q6);
                    boolean f7 = uk4Var.f(xn8Var);
                    Object Q7 = uk4Var.Q();
                    if (f7 || Q7 == sy3Var) {
                        Q7 = new ak8(0, xn8Var, xn8.class, "deleteName", "deleteName()V", 0, 14);
                        uk4Var.p0(Q7);
                    }
                    aj4 aj4Var7 = (aj4) ((vr5) Q7);
                    boolean f8 = uk4Var.f(xn8Var);
                    Object Q8 = uk4Var.Q();
                    if (f8 || Q8 == sy3Var) {
                        Q8 = new ak8(0, xn8Var, xn8.class, "deletePhienAm", "deletePhienAm()V", 0, 15);
                        uk4Var.p0(Q8);
                    }
                    aj4 aj4Var8 = (aj4) ((vr5) Q8);
                    boolean f9 = uk4Var.f(xn8Var);
                    Object Q9 = uk4Var.Q();
                    if (f9 || Q9 == sy3Var) {
                        Q9 = new ak8(0, xn8Var, xn8.class, "deletePronouns", "deletePronouns()V", 0, 16);
                        uk4Var.p0(Q9);
                    }
                    aj4 aj4Var9 = (aj4) ((vr5) Q9);
                    boolean f10 = uk4Var.f(xn8Var);
                    Object Q10 = uk4Var.Q();
                    if (f10 || Q10 == sy3Var) {
                        Q10 = new ak8(0, xn8Var, xn8.class, "deleteLuatNhan", "deleteLuatNhan()V", 0, 2);
                        uk4Var.p0(Q10);
                    }
                    aj4 aj4Var10 = (aj4) ((vr5) Q10);
                    boolean f11 = uk4Var.f(xn8Var);
                    Object Q11 = uk4Var.Q();
                    if (f11 || Q11 == sy3Var) {
                        Q11 = new ak8(0, xn8Var, xn8.class, "exportVietPhrase", "exportVietPhrase()V", 0, 3);
                        uk4Var.p0(Q11);
                    }
                    aj4 aj4Var11 = (aj4) ((vr5) Q11);
                    boolean f12 = uk4Var.f(xn8Var);
                    Object Q12 = uk4Var.Q();
                    if (f12 || Q12 == sy3Var) {
                        Q12 = new ak8(0, xn8Var, xn8.class, "exportName", "exportName()V", 0, 4);
                        uk4Var.p0(Q12);
                    }
                    aj4 aj4Var12 = (aj4) ((vr5) Q12);
                    boolean f13 = uk4Var.f(xn8Var);
                    Object Q13 = uk4Var.Q();
                    if (f13 || Q13 == sy3Var) {
                        Q13 = new ak8(0, xn8Var, xn8.class, "exportPhienAm", "exportPhienAm()V", 0, 5);
                        uk4Var.p0(Q13);
                    }
                    aj4 aj4Var13 = (aj4) ((vr5) Q13);
                    boolean f14 = uk4Var.f(xn8Var);
                    Object Q14 = uk4Var.Q();
                    if (f14 || Q14 == sy3Var) {
                        Q14 = new ak8(0, xn8Var, xn8.class, "exportPronouns", "exportPronouns()V", 0, 6);
                        uk4Var.p0(Q14);
                    }
                    aj4 aj4Var14 = (aj4) ((vr5) Q14);
                    boolean f15 = uk4Var.f(xn8Var);
                    Object Q15 = uk4Var.Q();
                    if (f15 || Q15 == sy3Var) {
                        Q15 = new ak8(0, xn8Var, xn8.class, "exportLuatNhan", "exportLuatNhan()V", 0, 7);
                        uk4Var.p0(Q15);
                    }
                    aj4 aj4Var15 = (aj4) ((vr5) Q15);
                    boolean f16 = uk4Var.f(xn8Var);
                    Object Q16 = uk4Var.Q();
                    if (f16 || Q16 == sy3Var) {
                        Q16 = new ak8(0, xn8Var, xn8.class, "downloadDefaultDictionary", "downloadDefaultDictionary()V", 0, 8);
                        uk4Var.p0(Q16);
                    }
                    aj4 aj4Var16 = (aj4) ((vr5) Q16);
                    boolean f17 = uk4Var.f(xn8Var);
                    Object Q17 = uk4Var.Q();
                    if (f17 || Q17 == sy3Var) {
                        Q17 = new gt7(1, xn8Var, xn8.class, "changeNameVpPriority", "changeNameVpPriority(I)V", 0, 1);
                        uk4Var.p0(Q17);
                    }
                    Function1 function1 = (Function1) ((vr5) Q17);
                    boolean f18 = uk4Var.f(xn8Var);
                    Object Q18 = uk4Var.Q();
                    if (f18 || Q18 == sy3Var) {
                        Q18 = new gt7(1, xn8Var, xn8.class, "changePersonalGeneralPriority", "changePersonalGeneralPriority(I)V", 0, 2);
                        uk4Var.p0(Q18);
                    }
                    Function1 function12 = (Function1) ((vr5) Q18);
                    boolean f19 = uk4Var.f(xn8Var);
                    Object Q19 = uk4Var.Q();
                    if (f19 || Q19 == sy3Var) {
                        Q19 = new gt7(1, xn8Var, xn8.class, "changeVpPriority", "changeVpPriority(I)V", 0, 3);
                        uk4Var.p0(Q19);
                    }
                    Function1 function13 = (Function1) ((vr5) Q19);
                    boolean f20 = uk4Var.f(xn8Var);
                    Object Q20 = uk4Var.Q();
                    if (f20 || Q20 == sy3Var) {
                        Q20 = new gt7(1, xn8Var, xn8.class, "changeLuatNhan", "changeLuatNhan(I)V", 0, 4);
                        uk4Var.p0(Q20);
                    }
                    Function1 function14 = (Function1) ((vr5) Q20);
                    boolean f21 = uk4Var.f(xn8Var);
                    Object Q21 = uk4Var.Q();
                    if (f21 || Q21 == sy3Var) {
                        Q21 = new gt7(1, xn8Var, xn8.class, "changeLongestWord", "changeLongestWord(I)V", 0, 5);
                        uk4Var.p0(Q21);
                    }
                    Function1 function15 = (Function1) ((vr5) Q21);
                    boolean f22 = uk4Var.f(xn8Var);
                    Object Q22 = uk4Var.Q();
                    if (f22 || Q22 == sy3Var) {
                        Q22 = new gt7(1, xn8Var, xn8.class, "changeWordBreakMode", "changeWordBreakMode(I)V", 0, 6);
                        uk4Var.p0(Q22);
                    }
                    Function1 function16 = (Function1) ((vr5) Q22);
                    boolean f23 = uk4Var.f(xn8Var);
                    Object Q23 = uk4Var.Q();
                    if (f23 || Q23 == sy3Var) {
                        Q23 = new gt7(1, xn8Var, xn8.class, "changeAutoConvertSimplified", "changeAutoConvertSimplified(Z)V", 0, 7);
                        uk4Var.p0(Q23);
                    }
                    Function1 function17 = (Function1) ((vr5) Q23);
                    boolean f24 = uk4Var.f(xn8Var);
                    Object Q24 = uk4Var.Q();
                    if (f24 || Q24 == sy3Var) {
                        Q24 = new gt7(1, xn8Var, xn8.class, "changeDialogueItalicized", "changeDialogueItalicized(Z)V", 0, 8);
                        uk4Var.p0(Q24);
                    }
                    Function1 function18 = (Function1) ((vr5) Q24);
                    boolean f25 = uk4Var.f(ae7Var);
                    Object Q25 = uk4Var.Q();
                    if (f25 || Q25 == sy3Var) {
                        Q25 = new zs6(ae7Var, 14);
                        uk4Var.p0(Q25);
                    }
                    fdd.c(sn8Var, rv7Var, w, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, aj4Var11, aj4Var12, aj4Var13, aj4Var14, aj4Var15, aj4Var16, function1, function12, function13, function14, function15, function16, function17, function18, (aj4) Q25, uk4Var, i & Token.ASSIGN_MOD);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar2;
            case 1:
                tla tlaVar2 = (tla) obj11;
                cb7 cb7Var2 = (cb7) obj10;
                List list = (List) obj9;
                t12 t12Var = (t12) obj8;
                hb hbVar2 = (hb) obj7;
                b6a b6aVar3 = (b6a) obj5;
                l34 l34Var6 = (l34) obj12;
                cb7 cb7Var3 = (cb7) obj6;
                rv7 rv7Var4 = (rv7) obj2;
                uk4 uk4Var4 = (uk4) obj3;
                int intValue2 = ((Integer) obj4).intValue();
                ((ir0) obj).getClass();
                rv7Var4.getClass();
                if ((intValue2 & 48) == 0) {
                    if (uk4Var4.f(rv7Var4)) {
                        i4 = 32;
                    } else {
                        i4 = 16;
                    }
                    intValue2 |= i4;
                }
                int i8 = intValue2;
                if ((i8 & Token.TARGET) == 144) {
                    z2 = false;
                }
                if (uk4Var4.V(i8 & 1, z2)) {
                    z44 z44Var = kw9.c;
                    ula ulaVar = (ula) b6aVar3.getValue();
                    boolean f26 = uk4Var4.f(tlaVar2);
                    Object Q26 = uk4Var4.Q();
                    if (!f26 && Q26 != sy3Var) {
                        yxbVar = yxbVar2;
                        i3 = i8;
                        b6aVar = b6aVar3;
                        cb7Var = cb7Var3;
                        tlaVar = tlaVar2;
                        rv7Var2 = rv7Var4;
                        uk4Var2 = uk4Var4;
                        hbVar = hbVar2;
                    } else {
                        b6aVar = b6aVar3;
                        yxbVar = yxbVar2;
                        cb7Var = cb7Var3;
                        i3 = i8;
                        tlaVar = tlaVar2;
                        hbVar = hbVar2;
                        rv7Var2 = rv7Var4;
                        uk4Var2 = uk4Var4;
                        ls9 ls9Var = new ls9(0, tlaVar, tla.class, "syncNow", "syncNow()V", 0, 5);
                        uk4Var2.p0(ls9Var);
                        Q26 = ls9Var;
                    }
                    vr5 vr5Var = (vr5) Q26;
                    gt3 gt3Var2 = ((ula) b6aVar.getValue()).h;
                    Long l2 = ((ula) b6aVar.getValue()).i;
                    ne5 ne5Var2 = ((ula) b6aVar.getValue()).k;
                    boolean f27 = uk4Var2.f(tlaVar);
                    Object Q27 = uk4Var2.Q();
                    if (f27 || Q27 == sy3Var) {
                        gt3Var = gt3Var2;
                        l = l2;
                        ne5Var = ne5Var2;
                        ls9 ls9Var2 = new ls9(0, tlaVar, tla.class, "loginGoogleDrive", "loginGoogleDrive()V", 0, 6);
                        uk4Var2.p0(ls9Var2);
                        Q27 = ls9Var2;
                    } else {
                        gt3Var = gt3Var2;
                        l = l2;
                        ne5Var = ne5Var2;
                    }
                    vr5 vr5Var2 = (vr5) Q27;
                    boolean f28 = uk4Var2.f(tlaVar);
                    Object Q28 = uk4Var2.Q();
                    if (f28 || Q28 == sy3Var) {
                        ls9 ls9Var3 = new ls9(0, tlaVar, tla.class, "logoutGoogleDrive", "logoutGoogleDrive()V", 0, 7);
                        uk4Var2.p0(ls9Var3);
                        Q28 = ls9Var3;
                    }
                    vr5 vr5Var3 = (vr5) Q28;
                    boolean f29 = uk4Var2.f(tlaVar);
                    Object Q29 = uk4Var2.Q();
                    if (f29 || Q29 == sy3Var) {
                        Q29 = new ila(tlaVar, 0);
                        uk4Var2.p0(Q29);
                    }
                    Function1 function19 = (Function1) Q29;
                    boolean f30 = uk4Var2.f(cb7Var2);
                    Object Q30 = uk4Var2.Q();
                    if (f30 || Q30 == sy3Var) {
                        Q30 = new je8(cb7Var2, 17);
                        uk4Var2.p0(Q30);
                    }
                    aj4 aj4Var17 = (aj4) Q30;
                    boolean h = uk4Var2.h(list) | uk4Var2.h(t12Var) | uk4Var2.f(hbVar);
                    Object Q31 = uk4Var2.Q();
                    if (h || Q31 == sy3Var) {
                        Q31 = new gu9(2, list, t12Var, hbVar);
                        uk4Var2.p0(Q31);
                    }
                    Function1 function110 = (Function1) Q31;
                    aj4 aj4Var18 = (aj4) vr5Var;
                    b6a b6aVar4 = b6aVar;
                    boolean f31 = uk4Var2.f(tlaVar) | uk4Var2.f(b6aVar4);
                    Object Q32 = uk4Var2.Q();
                    if (f31 || Q32 == sy3Var) {
                        Q32 = new mh7(22, tlaVar, b6aVar4);
                        uk4Var2.p0(Q32);
                    }
                    aj4 aj4Var19 = (aj4) Q32;
                    aj4 aj4Var20 = (aj4) vr5Var2;
                    aj4 aj4Var21 = (aj4) vr5Var3;
                    boolean f32 = uk4Var2.f(l34Var6);
                    Object Q33 = uk4Var2.Q();
                    if (f32 || Q33 == sy3Var) {
                        Q33 = new z81(l34Var6, 13);
                        uk4Var2.p0(Q33);
                    }
                    aj4 aj4Var22 = (aj4) Q33;
                    boolean f33 = uk4Var2.f(cb7Var);
                    Object Q34 = uk4Var2.Q();
                    if (f33 || Q34 == sy3Var) {
                        Q34 = new je8(cb7Var, 18);
                        uk4Var2.p0(Q34);
                    }
                    htd.h(ulaVar, rv7Var2, z44Var, function19, aj4Var17, function110, aj4Var18, gt3Var, l, ne5Var, aj4Var19, aj4Var20, aj4Var21, aj4Var22, (aj4) Q34, uk4Var2, (i3 & Token.ASSIGN_MOD) | 384);
                    return yxbVar;
                }
                uk4Var4.Y();
                return yxbVar2;
            default:
                d7a d7aVar = (d7a) obj12;
                Function1 function111 = (Function1) obj11;
                aj4 aj4Var23 = (aj4) obj10;
                aj4 aj4Var24 = (aj4) obj9;
                Function1 function112 = (Function1) obj8;
                x6a x6aVar = (x6a) obj7;
                aj4 aj4Var25 = (aj4) obj6;
                aj4 aj4Var26 = (aj4) obj5;
                int intValue3 = ((Integer) obj2).intValue();
                uk4 uk4Var5 = (uk4) obj3;
                int intValue4 = ((Integer) obj4).intValue();
                ((ix7) obj).getClass();
                if ((intValue4 & 48) == 0) {
                    if (uk4Var5.d(intValue3)) {
                        i5 = 32;
                    } else {
                        i5 = 16;
                    }
                    intValue4 |= i5;
                }
                if ((intValue4 & Token.TARGET) != 144) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var5.V(intValue4 & 1, z)) {
                    if (intValue3 != 0) {
                        if (intValue3 != 1) {
                            uk4Var5.f0(-1249925620);
                            uk4Var5.q(false);
                        } else {
                            uk4Var5.f0(-733065908);
                            k3c.h(d7aVar, aj4Var25, aj4Var26, function112, x6aVar, uk4Var5, 0);
                            uk4Var5.q(false);
                        }
                    } else {
                        uk4Var5.f0(-733077152);
                        k3c.s(d7aVar, function111, aj4Var23, aj4Var24, function112, x6aVar, uk4Var5, 0);
                        uk4Var5.q(false);
                    }
                } else {
                    uk4Var5.Y();
                }
                return yxbVar2;
        }
    }

    public /* synthetic */ rn8(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.B = obj5;
        this.C = obj6;
        this.D = obj7;
        this.b = obj8;
    }
}
