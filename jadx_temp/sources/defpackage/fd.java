package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fd  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class fd implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ float d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fd(t57 t57Var, xn1 xn1Var, xn1 xn1Var2, float f, rjc rjcVar, fjb fjbVar, int i) {
        xn1 xn1Var3 = mo1.a;
        this.b = t57Var;
        this.c = xn1Var;
        this.e = xn1Var2;
        this.d = f;
        this.f = rjcVar;
        this.B = fjbVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.c;
        Object obj4 = this.B;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.b;
        switch (i2) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(14352385);
                bcd.a((t57) obj7, (me) obj6, (iha) obj5, this.d, (sj4) obj4, (xn1) obj3, (uk4) obj, W);
                return yxbVar;
            case 1:
                xn1 xn1Var = mo1.a;
                ((Integer) obj2).getClass();
                int W2 = vud.W(3463);
                xu.c((t57) obj7, (xn1) obj3, (xn1) obj6, this.d, (rjc) obj5, (fjb) obj4, (uk4) obj, W2);
                return yxbVar;
            default:
                qt2 qt2Var = (qt2) obj7;
                q2b q2bVar = (q2b) obj6;
                w2a w2aVar = q2bVar.a;
                sza szaVar = (sza) obj5;
                List list = (List) obj4;
                cb7 cb7Var = (cb7) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                switch (str.hashCode()) {
                    case 104387:
                        if (str.equals("img")) {
                            zs3 zs3Var = new zs3(10, list, cb7Var);
                            tqb s = sl5.s(str2);
                            String str3 = (String) s.a;
                            int intValue = ((Number) s.b).intValue();
                            int intValue2 = ((Number) s.c).intValue();
                            int Q0 = qt2Var.Q0(this.d);
                            if (intValue > 0 && intValue <= Q0) {
                                Q0 = intValue;
                            }
                            if (intValue > 0 && intValue2 > 0) {
                                i = (intValue2 * Q0) / intValue;
                            } else {
                                i = 140;
                            }
                            return new sg5(new v68(qt2Var.k0(Q0), qt2Var.k0(i), 4), new xn1(new k31(2, zs3Var, str3), true, 1089807917));
                        }
                        break;
                    case 3599307:
                        if (str.equals("user")) {
                            long j = sza.b(szaVar, new yr("@".concat(str2)), q2bVar, 0L, null, null, null, false, 2044).c;
                            return new sg5(new v68(qt2Var.M(qt2Var.r0((int) (j >> 32)) + 8.0f), qt2Var.k0((int) (j & 4294967295L)), 6), new xn1(new oz4(str2, q2bVar, 1), true, -924909439));
                        }
                        break;
                    case 93166550:
                        if (str.equals("audio")) {
                            return sl5.q("Audio", q2bVar, qt2Var, szaVar);
                        }
                        break;
                    case 96632902:
                        if (str.equals("emoji")) {
                            long j2 = w2aVar.b;
                            cbd.d(j2);
                            long q = cbd.q(w7b.c(j2) * 2.0f, j2 & 1095216660480L);
                            long j3 = w2aVar.b;
                            cbd.d(j3);
                            return new sg5(new v68(q, cbd.q(w7b.c(j3) * 2.0f, 1095216660480L & j3), 6), new xn1(new nz4(str2, 0), true, -1612802319));
                        }
                        break;
                    case 112202875:
                        if (str.equals("video")) {
                            return sl5.q("Video", q2bVar, qt2Var, szaVar);
                        }
                        break;
                }
                return null;
        }
    }

    public /* synthetic */ fd(t57 t57Var, me meVar, iha ihaVar, float f, sj4 sj4Var, xn1 xn1Var, int i) {
        this.b = t57Var;
        this.e = meVar;
        this.f = ihaVar;
        this.d = f;
        this.B = sj4Var;
        this.c = xn1Var;
    }

    public /* synthetic */ fd(qt2 qt2Var, float f, q2b q2bVar, sza szaVar, List list, cb7 cb7Var) {
        this.b = qt2Var;
        this.d = f;
        this.e = q2bVar;
        this.f = szaVar;
        this.B = list;
        this.c = cb7Var;
    }
}
