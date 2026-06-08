package defpackage;

import android.content.Context;
import android.provider.Settings;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o9c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class o9c implements pj4 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ int a = 4;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o9c(wa1 wa1Var, rz1 rz1Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function1, cb7 cb7Var) {
        this.b = wa1Var;
        this.c = rz1Var;
        this.B = aj4Var;
        this.C = aj4Var2;
        this.D = aj4Var3;
        this.d = aj4Var4;
        this.e = function1;
        this.f = cb7Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i;
        wa1 wa1Var;
        int i2;
        int i3 = this.a;
        yxb yxbVar = yxb.a;
        Object obj3 = this.D;
        Object obj4 = this.C;
        Object obj5 = this.B;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (i3) {
            case 0:
                String str = (String) obj10;
                List list = (List) obj9;
                z7c z7cVar = (z7c) obj8;
                Function1 function1 = (Function1) obj7;
                aj4 aj4Var = (aj4) obj5;
                aj4 aj4Var2 = (aj4) obj4;
                aj4 aj4Var3 = (aj4) obj3;
                Function1 function12 = (Function1) obj6;
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    dxd.f(str, list, z7cVar, function1, oxd.w(kw9.c, false, 3), null, null, aj4Var, aj4Var2, aj4Var3, function12, uk4Var, 0);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uab uabVar = (uab) obj10;
                hl2 hl2Var = (hl2) obj9;
                ae7 ae7Var = (ae7) obj8;
                n3b n3bVar = (n3b) obj7;
                i94 i94Var = (i94) obj6;
                z4a z4aVar = (z4a) obj5;
                b5a b5aVar = (b5a) obj4;
                td3 td3Var = (td3) obj3;
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var2.V(intValue2 & 1, z2)) {
                    if (Settings.Secure.getInt(((Context) uk4Var2.j(hh.b)).getContentResolver(), "navigation_mode", 0) == 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    cs4 cs4Var = (cs4) uk4Var2.j(gr1.l);
                    int i4 = uabVar.m;
                    boolean g = uk4Var2.g(z3) | uk4Var2.d(i4);
                    Object Q = uk4Var2.Q();
                    sy3 sy3Var = dq1.a;
                    if (g || Q == sy3Var) {
                        if (!z3 && i4 != 3 && i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        Q = Boolean.valueOf(z4);
                        uk4Var2.p0(Q);
                    }
                    boolean booleanValue = ((Boolean) Q).booleanValue();
                    boolean g2 = uk4Var2.g(z3) | uk4Var2.d(i4);
                    Object Q2 = uk4Var2.Q();
                    if (g2 || Q2 == sy3Var) {
                        if (!z3 && i4 != 2 && i4 != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        Q2 = Boolean.valueOf(z5);
                        uk4Var2.p0(Q2);
                    }
                    boolean booleanValue2 = ((Boolean) Q2).booleanValue();
                    boolean h = uk4Var2.h(cs4Var);
                    Object Q3 = uk4Var2.Q();
                    if (h || Q3 == sy3Var) {
                        Q3 = new se(cs4Var, 10);
                        uk4Var2.p0(Q3);
                    }
                    fqd.h(hl2Var, null, booleanValue, booleanValue2, ged.e, ged.e, ged.e, (aj4) Q3, ucd.I(-763865353, new dw(uabVar, ae7Var, n3bVar, i94Var, z4aVar, b5aVar, td3Var, 0), uk4Var2), uk4Var2, 48);
                } else {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                wa1 wa1Var2 = (wa1) obj10;
                rz1 rz1Var = (rz1) obj9;
                aj4 aj4Var4 = (aj4) obj5;
                aj4 aj4Var5 = (aj4) obj4;
                aj4 aj4Var6 = (aj4) obj3;
                aj4 aj4Var7 = (aj4) obj8;
                Function1 function13 = (Function1) obj7;
                cb7 cb7Var = (cb7) obj6;
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z6)) {
                    t57 t = rad.t(oxd.z(kw9.f(q57.a, 1.0f), 13), 16.0f, 8.0f);
                    li1 a = ji1.a(new iy(8.0f, true, new ds(5)), tt4.I, uk4Var3, 6);
                    int hashCode = Long.hashCode(uk4Var3.T);
                    q48 l = uk4Var3.l();
                    t57 v = jrd.v(uk4Var3, t);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var3.j0();
                    if (uk4Var3.S) {
                        uk4Var3.k(dr1Var);
                    } else {
                        uk4Var3.s0();
                    }
                    wqd.F(tp1.f, uk4Var3, a);
                    wqd.F(tp1.e, uk4Var3, l);
                    wqd.F(tp1.g, uk4Var3, Integer.valueOf(hashCode));
                    wqd.C(uk4Var3, tp1.h);
                    wqd.F(tp1.d, uk4Var3, v);
                    tad.y(ucd.I(-615725766, new k31(14, rz1Var, wa1Var2), uk4Var3), uk4Var3, 6);
                    if (wa1Var2.s || wa1Var2.u || wa1Var2.r) {
                        i = 0;
                        uk4Var3.f0(-1682022366);
                        wa1Var = wa1Var2;
                        i2 = 6;
                        tad.y(ucd.I(390056703, new n31(wa1Var, aj4Var4, aj4Var5, aj4Var6, aj4Var7), uk4Var3), uk4Var3, 6);
                        uk4Var3.q(false);
                    } else {
                        uk4Var3.f0(-1680727899);
                        i = 0;
                        uk4Var3.q(false);
                        wa1Var = wa1Var2;
                        i2 = 6;
                    }
                    tad.y(ucd.I(1983858595, new f81(i, wa1Var, function13, cb7Var), uk4Var3), uk4Var3, i2);
                    uk4Var3.q(true);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                ((Integer) obj2).getClass();
                erd.h((ct3) obj10, (aj4) obj5, (Function1) obj7, (Function1) obj6, (Function1) obj9, (Function1) obj8, (Function1) obj3, (aj4) obj4, (uk4) obj, vud.W(1));
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                lzd.d((ae7) obj10, (s9b) obj9, (lya) obj8, (ita) obj7, (y9b) obj6, (c6b) obj5, (rv7) obj4, (t57) obj3, (uk4) obj, vud.W(12582913));
                return yxbVar;
        }
    }

    public /* synthetic */ o9c(ct3 ct3Var, aj4 aj4Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, aj4 aj4Var2, int i) {
        this.b = ct3Var;
        this.B = aj4Var;
        this.e = function1;
        this.f = function12;
        this.c = function13;
        this.d = function14;
        this.D = function15;
        this.C = aj4Var2;
    }

    public /* synthetic */ o9c(ae7 ae7Var, s9b s9bVar, lya lyaVar, ita itaVar, y9b y9bVar, c6b c6bVar, rv7 rv7Var, t57 t57Var, int i) {
        this.b = ae7Var;
        this.c = s9bVar;
        this.d = lyaVar;
        this.e = itaVar;
        this.f = y9bVar;
        this.B = c6bVar;
        this.C = rv7Var;
        this.D = t57Var;
    }

    public /* synthetic */ o9c(uab uabVar, hl2 hl2Var, ae7 ae7Var, n3b n3bVar, i94 i94Var, z4a z4aVar, b5a b5aVar, td3 td3Var) {
        this.b = uabVar;
        this.c = hl2Var;
        this.d = ae7Var;
        this.e = n3bVar;
        this.f = i94Var;
        this.B = z4aVar;
        this.C = b5aVar;
        this.D = td3Var;
    }

    public /* synthetic */ o9c(String str, List list, z7c z7cVar, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, Function1 function12) {
        this.b = str;
        this.c = list;
        this.d = z7cVar;
        this.e = function1;
        this.B = aj4Var;
        this.C = aj4Var2;
        this.D = aj4Var3;
        this.f = function12;
    }
}
