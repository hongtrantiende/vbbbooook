package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xw1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class xw1 implements rj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xw1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        sy3 sy3Var;
        int i;
        bb bbVar = (bb) this.b;
        b6a b6aVar = (b6a) this.c;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        int i2 = intValue;
        boolean z2 = true;
        if ((i2 & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            wa waVar = (wa) b6aVar.getValue();
            if (!waVar.a && !waVar.b) {
                z2 = false;
            }
            List<q9> list = ((wa) b6aVar.getValue()).d;
            Map map = ((wa) b6aVar.getValue()).f;
            i9 i9Var = ((wa) b6aVar.getValue()).g;
            String str = ((wa) b6aVar.getValue()).h;
            boolean f = uk4Var.f(((wa) b6aVar.getValue()).e) | uk4Var.f(list);
            Object Q = uk4Var.Q();
            sy3 sy3Var2 = dq1.a;
            ArrayList arrayList = Q;
            if (f || Q == sy3Var2) {
                ArrayList arrayList2 = new ArrayList(ig1.t(list, 10));
                for (q9 q9Var : list) {
                    arrayList2.add(q9Var.a);
                }
                Set F0 = hg1.F0(arrayList2);
                List list2 = ((wa) b6aVar.getValue()).e;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj5 : list2) {
                    if (!F0.contains(((cb) obj5).a)) {
                        arrayList3.add(obj5);
                    }
                }
                uk4Var.p0(arrayList3);
                arrayList = arrayList3;
            }
            List list3 = (List) arrayList;
            if (z2) {
                uk4Var.f0(1627442021);
                ct1.h(i9Var, rv7Var, null, uk4Var, i2 & Token.ASSIGN_MOD);
                uk4Var.q(false);
            } else {
                uk4Var.f0(1627610413);
                boolean f2 = uk4Var.f(bbVar);
                Object Q2 = uk4Var.Q();
                if (!f2 && Q2 != sy3Var2) {
                    sy3Var = sy3Var2;
                } else {
                    sy3Var = sy3Var2;
                    j0 j0Var = new j0(1, bbVar, bb.class, "downloadModel", "downloadModel(Lcom/reader/data/reader/text/core/tts/engine/ai/model/AiTtsRemoteModel;)V", 0, 1);
                    uk4Var.p0(j0Var);
                    Q2 = j0Var;
                }
                Function1 function1 = (Function1) ((vr5) Q2);
                boolean f3 = uk4Var.f(bbVar);
                Object Q3 = uk4Var.Q();
                if (f3 || Q3 == sy3Var) {
                    j0 j0Var2 = new j0(1, bbVar, bb.class, "deleteModel", "deleteModel(Ljava/lang/String;)V", 0, 2);
                    uk4Var.p0(j0Var2);
                    Q3 = j0Var2;
                }
                ct1.g(list, list3, map, str, rv7Var, function1, (Function1) ((vr5) Q3), null, uk4Var, (i2 << 9) & 57344);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object b(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        final ph3 ph3Var = (ph3) this.b;
        b6a b6aVar = (b6a) this.c;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            List list = ((oh3) b6aVar.getValue()).a;
            clc r = oxd.r(oxd.r(oxd.r(rv7Var, oxd.k(14, uk4Var, false)), new tv7(12.0f, 12.0f, 12.0f, 12.0f)), rad.c(ged.e, ged.e, ged.e, 64.0f, 7));
            boolean f = uk4Var.f(ph3Var);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                Q = new Function1() { // from class: fi3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        ph3 ph3Var2 = ph3Var;
                        switch (i2) {
                            case 0:
                                String str = (String) obj5;
                                str.getClass();
                                xe1 a = sec.a(ph3Var2);
                                bp2 bp2Var = o23.a;
                                ph3Var2.f(a, an2.c, new i51(ph3Var2, str, null, 28));
                                return yxbVar;
                            default:
                                List list2 = (List) obj5;
                                list2.getClass();
                                xe1 a2 = sec.a(ph3Var2);
                                bp2 bp2Var2 = o23.a;
                                ph3Var2.f(a2, an2.c, new i51(ph3Var2, list2, null, 29));
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q);
            }
            Function1 function1 = (Function1) Q;
            boolean f2 = uk4Var.f(ph3Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new Function1() { // from class: fi3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        int i2 = r2;
                        yxb yxbVar = yxb.a;
                        ph3 ph3Var2 = ph3Var;
                        switch (i2) {
                            case 0:
                                String str = (String) obj5;
                                str.getClass();
                                xe1 a = sec.a(ph3Var2);
                                bp2 bp2Var = o23.a;
                                ph3Var2.f(a, an2.c, new i51(ph3Var2, str, null, 28));
                                return yxbVar;
                            default:
                                List list2 = (List) obj5;
                                list2.getClass();
                                xe1 a2 = sec.a(ph3Var2);
                                bp2 bp2Var2 = o23.a;
                                ph3Var2.f(a2, an2.c, new i51(ph3Var2, list2, null, 29));
                                return yxbVar;
                        }
                    }
                };
                uk4Var.p0(Q2);
            }
            qqd.a(list, r, null, function1, (Function1) Q2, uk4Var, 0);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        ie4 ie4Var = (ie4) this.b;
        b6a b6aVar = (b6a) this.c;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        if ((intValue & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(intValue & 1, z)) {
            clc r = oxd.r(oxd.r(rv7Var, oxd.k(14, uk4Var, false)), rad.c(ged.e, ged.e, ged.e, 72.0f, 7));
            List list = ((he4) b6aVar.getValue()).a;
            t57 f = kw9.f(q57.a, 1.0f);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new ay3(8);
                uk4Var.p0(Q);
            }
            Function1 function1 = (Function1) Q;
            boolean f2 = uk4Var.f(ie4Var);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                Q2 = new ce4(ie4Var, 1);
                uk4Var.p0(Q2);
            }
            Function1 function12 = (Function1) Q2;
            boolean f3 = uk4Var.f(ie4Var);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                Q3 = new ce4(ie4Var, 2);
                uk4Var.p0(Q3);
            }
            mtd.d("-", list, r, f, function1, function12, (Function1) Q3, uk4Var, 27654);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object i(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        dtb dtbVar = (dtb) this.b;
        b6a b6aVar = (b6a) this.c;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        int i2 = intValue;
        if ((i2 & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            atb atbVar = (atb) b6aVar.getValue();
            z44 z44Var = kw9.c;
            boolean f = uk4Var.f(dtbVar);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                lab labVar = new lab(1, dtbVar, dtb.class, "changeTurnByTouch", "changeTurnByTouch(I)V", 0, 14);
                uk4Var.p0(labVar);
                Q = labVar;
            }
            Function1 function1 = (Function1) ((vr5) Q);
            boolean f2 = uk4Var.f(dtbVar);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                lab labVar2 = new lab(1, dtbVar, dtb.class, "changeTouchMode", "changeTouchMode(I)V", 0, 15);
                uk4Var.p0(labVar2);
                Q2 = labVar2;
            }
            Function1 function12 = (Function1) ((vr5) Q2);
            boolean f3 = uk4Var.f(dtbVar);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                lab labVar3 = new lab(1, dtbVar, dtb.class, "changeTurnByKeyboard", "changeTurnByKeyboard(Z)V", 0, 16);
                uk4Var.p0(labVar3);
                Q3 = labVar3;
            }
            Function1 function13 = (Function1) ((vr5) Q3);
            boolean f4 = uk4Var.f(dtbVar);
            Object Q4 = uk4Var.Q();
            if (f4 || Q4 == sy3Var) {
                lab labVar4 = new lab(1, dtbVar, dtb.class, "changeTurnByVolume", "changeTurnByVolume(Z)V", 0, 17);
                uk4Var.p0(labVar4);
                Q4 = labVar4;
            }
            Function1 function14 = (Function1) ((vr5) Q4);
            boolean f5 = uk4Var.f(dtbVar);
            Object Q5 = uk4Var.Q();
            if (f5 || Q5 == sy3Var) {
                lab labVar5 = new lab(1, dtbVar, dtb.class, "changeRevertTurnByVolume", "changeRevertTurnByVolume(Z)V", 0, 18);
                uk4Var.p0(labVar5);
                Q5 = labVar5;
            }
            Function1 function15 = (Function1) ((vr5) Q5);
            boolean f6 = uk4Var.f(dtbVar);
            Object Q6 = uk4Var.Q();
            if (f6 || Q6 == sy3Var) {
                lab labVar6 = new lab(1, dtbVar, dtb.class, "changeTurnPageAnim", "changeTurnPageAnim(Z)V", 0, 19);
                uk4Var.p0(labVar6);
                Q6 = labVar6;
            }
            hwd.d(atbVar, rv7Var, z44Var, function1, function12, function13, function14, function15, (Function1) ((vr5) Q6), uk4Var, (i2 & Token.ASSIGN_MOD) | 384);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    private final Object k(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        int i;
        o1c o1cVar = (o1c) this.b;
        b6a b6aVar = (b6a) this.c;
        rv7 rv7Var = (rv7) obj2;
        uk4 uk4Var = (uk4) obj3;
        int intValue = ((Integer) obj4).intValue();
        ((ir0) obj).getClass();
        rv7Var.getClass();
        if ((intValue & 48) == 0) {
            if (uk4Var.f(rv7Var)) {
                i = 32;
            } else {
                i = 16;
            }
            intValue |= i;
        }
        int i2 = intValue;
        if ((i2 & Token.TARGET) != 144) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            n1c n1cVar = (n1c) b6aVar.getValue();
            z44 z44Var = kw9.c;
            boolean f = uk4Var.f(o1cVar);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (f || Q == sy3Var) {
                s91 s91Var = new s91(2, o1cVar, o1c.class, "changePassword", "changePassword(Ljava/lang/String;Ljava/lang/String;)V", 0, 11);
                uk4Var.p0(s91Var);
                Q = s91Var;
            }
            vr5 vr5Var = (vr5) Q;
            boolean f2 = uk4Var.f(o1cVar);
            Object Q2 = uk4Var.Q();
            if (f2 || Q2 == sy3Var) {
                ls9 ls9Var = new ls9(0, o1cVar, o1c.class, "logout", "logout()V", 0, 20);
                uk4Var.p0(ls9Var);
                Q2 = ls9Var;
            }
            vr5 vr5Var2 = (vr5) Q2;
            boolean f3 = uk4Var.f(o1cVar);
            Object Q3 = uk4Var.Q();
            if (f3 || Q3 == sy3Var) {
                lab labVar = new lab(1, o1cVar, o1c.class, "deleteAccount", "deleteAccount(Ljava/lang/String;)V", 0, 22);
                uk4Var.p0(labVar);
                Q3 = labVar;
            }
            vr5 vr5Var3 = (vr5) Q3;
            boolean f4 = uk4Var.f(o1cVar);
            Object Q4 = uk4Var.Q();
            if (f4 || Q4 == sy3Var) {
                Q4 = new u81(o1cVar, 12);
                uk4Var.p0(Q4);
            }
            swd.g(n1cVar, rv7Var, z44Var, (rj4) Q4, (pj4) vr5Var, (Function1) vr5Var3, (aj4) vr5Var2, uk4Var, (i2 & Token.ASSIGN_MOD) | 384);
        } else {
            uk4Var.Y();
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x035b, code lost:
        if (r0 > r21) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x035d, code lost:
        r10 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0360, code lost:
        r10 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x036c, code lost:
        if (r0 < r21) goto L62;
     */
    @Override // defpackage.rj4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f(java.lang.Object r57, java.lang.Object r58, java.lang.Object r59, java.lang.Object r60) {
        /*
            Method dump skipped, instructions count: 3460
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xw1.f(java.lang.Object, java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
