package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v43, types: [vu8, java.lang.Object, java.io.Serializable] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        long j;
        float E0;
        float f2;
        int i = this.a;
        boolean z = false;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        boolean z3 = true;
        yxb yxbVar = yxb.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((aa7) obj3).c((rf8) obj2);
                return yxbVar;
            case 1:
                ((qt2) obj).getClass();
                return new hj5(jk6.p(((Number) qtd.r(Float.valueOf(((me) obj3).d()), (ze1) obj2)).floatValue()) << 32);
            case 2:
                yd ydVar = (yd) obj3;
                he heVar = (he) obj2;
                long j2 = ((e93) obj).a;
                if (ydVar.V1()) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                long j3 = pm7.j(f, j2);
                if (ydVar.f0 == pt7.a) {
                    j = j3 & 4294967295L;
                } else {
                    j = j3 >> 32;
                }
                he.b(heVar, ydVar.e0.c(Float.intBitsToFloat((int) j)));
                return yxbVar;
            case 3:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                float intBitsToFloat = Float.intBitsToFloat((int) (ib3Var.b() & 4294967295L)) * ((Number) ((v80) obj3).g.getValue()).floatValue();
                tf tfVar = ((mb9) obj2).h;
                if (tfVar != null) {
                    tfVar.a(ib3Var.J0().v());
                }
                ib3.K0(ib3Var, mg1.i, (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var.b() >> 32))) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L), ged.e, null, 0, 48);
                ae1 J0 = ib3Var.J0();
                long E = J0.E();
                J0.v().i();
                try {
                    ao4.T((ao4) J0.b, ged.e, intBitsToFloat, 1);
                    ib3.b1(ib3Var, qq8.v(u80.a, ib3Var.E0(u80.b), 8), 0L, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (ib3Var.b() >> 32))) << 32) | (Float.floatToRawIntBits(E0) & 4294967295L), ged.e, null, null, 0, Token.FUNCTION);
                    return yxbVar;
                } finally {
                    le8.r(J0, E);
                }
            case 4:
                Float f3 = (Float) obj;
                ((v80) obj3).i(f3.floatValue());
                ((Function1) obj2).invoke(f3);
                return yxbVar;
            case 5:
                Float f4 = (Float) obj;
                ((v80) obj3).i(f4.floatValue());
                ((Function1) obj2).invoke(f4);
                return yxbVar;
            case 6:
                dd0 dd0Var = (dd0) obj3;
                ed0 ed0Var = (ed0) obj2;
                vv8 vv8Var = (vv8) obj;
                gbb gbbVar = dd0Var.J;
                if (gbbVar != null) {
                    gbbVar.b();
                }
                dd0Var.J = null;
                im1 im1Var = ed0Var.c;
                if (im1Var != null) {
                    im1Var.Q(yxbVar);
                }
                ed0Var.c = null;
                return yxbVar;
            case 7:
                yd0 yd0Var = (yd0) obj3;
                cp1 cp1Var = (cp1) obj2;
                u23 u23Var = (u23) obj;
                pj9 pj9Var = yd0Var.a;
                if (pj9Var != null) {
                    pj9.j(pj9Var, cp1Var.b);
                } else {
                    hq7 hq7Var = yd0Var.b;
                    if (hq7Var != null) {
                        xd0 xd0Var = cp1Var.a;
                        xd0Var.getClass();
                        cq7 cq7Var = new cq7(xd0Var, new dq7(xd0Var, null));
                        xd0Var.a.add(cq7Var);
                        pj9.j(hq7Var.b().c, cq7Var);
                    } else {
                        ds.j("Unreachable");
                        return null;
                    }
                }
                return new fe0(1, yd0Var, cp1Var);
            case 8:
                s68 s68Var = (s68) obj3;
                s68 s68Var2 = (s68) obj2;
                r68 r68Var = (r68) obj;
                if (s68Var.a <= r68Var.Q0(pyc.f)) {
                    z3 = false;
                }
                float f5 = 6.0f;
                if (z3) {
                    f2 = 12.0f;
                } else {
                    f2 = 6.0f;
                }
                if (z3) {
                    f5 = 14.0f;
                }
                r68.F(r68Var, s68Var2, 0, 0);
                r68.F(r68Var, s68Var, Math.min(s68Var2.a - r68Var.Q0(f2), ((int) r68Var.i(duc.b, Float.POSITIVE_INFINITY)) - s68Var.a), Math.max(r68Var.Q0(f5) + (-s68Var.b), (int) r68Var.i(duc.a, Float.NEGATIVE_INFINITY)));
                return yxbVar;
            case 9:
                Function1 function1 = (Function1) obj2;
                kya kyaVar = (kya) obj;
                if (!sl5.h((kya) obj3, kyaVar)) {
                    function1.invoke(kyaVar);
                }
                return yxbVar;
            case 10:
                String str = (String) obj;
                str.getClass();
                ((cb7) obj2).setValue(Boolean.FALSE);
                ((fn0) obj3).k(str);
                return yxbVar;
            case 11:
                vx5 vx5Var = (vx5) obj;
                vx5Var.a();
                ib3.I(vx5Var, (ak) obj3, (bu0) obj2, ged.e, null, null, 0, 60);
                return yxbVar;
            case 12:
                vx5 vx5Var2 = (vx5) obj;
                vx5Var2.a();
                ib3.I(vx5Var2, ((bu7) obj3).d, (bu0) obj2, ged.e, null, null, 0, 60);
                return yxbVar;
            case 13:
                Throwable th2 = (Throwable) obj;
                ((ib7) ((oxc) obj3).b).j((kv1) obj2);
                return yxbVar;
            case 14:
                v35 v35Var = (v35) obj;
                v35Var.getClass();
                gwb gwbVar = v35Var.a;
                iwb iwbVar = iwb.d;
                gwbVar.getClass();
                iwbVar.getClass();
                gwbVar.d = iwbVar;
                gwbVar.e(gwbVar.c);
                hwb.b(gwbVar, (String) obj3);
                ((scc) obj2).invoke(v35Var);
                return yxbVar;
            case 15:
                v35 v35Var2 = (v35) obj;
                v35Var2.getClass();
                v35Var2.d((d35) obj3);
                g30 g30Var = w35.a;
                gwb gwbVar2 = v35Var2.a;
                gwbVar2.getClass();
                iwb iwbVar2 = iwb.c;
                gwbVar2.d = zpd.f("ws");
                ((h0) obj2).invoke(v35Var2);
                return yxbVar;
            case 16:
                ry0 ry0Var = (ry0) obj3;
                vw0 vw0Var = (vw0) obj2;
                Throwable th3 = (Throwable) obj;
                if (th3 != null) {
                    zad.k(ry0Var, th3);
                    vw0Var.a(th3);
                }
                return yxbVar;
            case 17:
                vw0 vw0Var2 = (vw0) obj3;
                vw0 vw0Var3 = (vw0) obj2;
                Throwable th4 = (Throwable) obj;
                if (th4 != null) {
                    vw0Var2.a(th4);
                    vw0Var3.a(th4);
                }
                return yxbVar;
            case 18:
                wa1 wa1Var = (wa1) obj3;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                List list = wa1Var.y;
                x26Var.K(list.size(), new u7(8, new f71(7), list), new v7(11, list), new xn1(new va(list, wa1Var, (Function1) obj2, 2), true, 802480018));
                if (wa1Var.w) {
                    x26.J(x26Var, null, nod.b, 3);
                }
                return yxbVar;
            case 19:
                uu8 uu8Var = (uu8) obj2;
                z = (uu8Var.a || ((cm4) obj).Y((mf5) obj3)) ? true : true;
                uu8Var.a = z;
                return Boolean.valueOf(!z);
            case 20:
                uu8 uu8Var2 = (uu8) obj2;
                z2 = (uu8Var2.a || ((cm4) obj).w0((fb8) obj3)) ? true : true;
                uu8Var2.a = z2;
                return Boolean.valueOf(!z2);
            case 21:
                zj1 zj1Var = (zj1) obj3;
                ((gmb) obj).getClass();
                xa2 xa2Var = zj1Var.b;
                tc2 tc2Var = xa2Var.M;
                String str2 = zj1Var.a;
                tc2Var.g0(str2);
                int i5 = 0;
                for (Object obj4 : (List) obj2) {
                    int i6 = i5 + 1;
                    if (i5 >= 0) {
                        tc2 tc2Var2 = xa2Var.M;
                        String h = h12.h(str2, "_", i5);
                        String str3 = zj1Var.a;
                        String str4 = ((e2a) obj4).a;
                        pe1 pe1Var = si5.a;
                        tc2Var2.z0(new hh2(h, str3, i5, str4, pe1Var.b().b(), pe1Var.b().b()));
                        i5 = i6;
                    } else {
                        ig1.J();
                        throw null;
                    }
                }
                return yxbVar;
            case 22:
                zj1 zj1Var2 = (zj1) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                ((gmb) obj).getClass();
                xa2 xa2Var2 = zj1Var2.b;
                xa2Var2.B.d0(zj1Var2.a);
                int size = arrayList.size();
                while (i4 < size) {
                    Object obj5 = arrayList.get(i4);
                    i4++;
                    xa2Var2.B.v0((ff2) obj5);
                }
                return yxbVar;
            case 23:
                ArrayList arrayList2 = (ArrayList) obj2;
                ys4 ys4Var = (ys4) obj;
                ys4Var.getClass();
                ((d45) obj3).a().c(new uj(ys4Var, 3));
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                while (i3 < size2) {
                    Object obj6 = arrayList2.get(i3);
                    i3++;
                    if (!arrayList2.contains((String) obj6)) {
                        arrayList3.add(obj6);
                    }
                }
                if (!arrayList3.isEmpty()) {
                    ys4Var.i("Content-Encoding", hg1.e0(arrayList3, ",", null, null, null, 62));
                }
                return yxbVar;
            case 24:
                fy1 fy1Var = (fy1) obj3;
                t12 t12Var = (t12) obj2;
                long j4 = ((pm7) obj).a;
                fy1Var.getClass();
                t12Var.getClass();
                ex5 ex5Var = (ex5) ((f6a) fy1Var.c).getValue();
                ?? obj7 = new Object();
                obj7.a = ex5Var.h;
                ixd.q(t12Var, null, null, new l0(obj7, ex5Var, fy1Var, j4, null, 2), 3);
                return yxbVar;
            case 25:
                f01 f01Var = (f01) obj;
                f01Var.getClass();
                return f01Var.a(new wh(((n52) ((cb7) obj3).getValue()).a(gvd.p(0L, f01Var.a.b())), f01Var.f() * 2.0f, (b6a) obj2, 1));
            case 26:
                s56 s56Var = (s56) obj3;
                bu0 bu0Var = (bu0) obj2;
                vx5 vx5Var3 = (vx5) obj;
                vx5Var3.a();
                if (((Boolean) s56Var.s.getValue()).booleanValue() || ((Boolean) s56Var.t.getValue()).booleanValue()) {
                    ib3.b1(vx5Var3, bu0Var, 0L, 0L, ged.e, null, null, 0, Token.ELSE);
                }
                return yxbVar;
            case 27:
                oc2 oc2Var = (oc2) obj3;
                tc2 tc2Var3 = (tc2) obj2;
                mm mmVar = (mm) obj;
                mmVar.getClass();
                mmVar.g(0, oc2Var.a);
                mmVar.g(1, oc2Var.b);
                mmVar.g(2, oc2Var.c);
                ((mzd) tc2Var3.c).getClass();
                mmVar.i(3, Long.valueOf(oc2Var.d));
                ((mzd) tc2Var3.c).getClass();
                mmVar.i(4, Long.valueOf(oc2Var.e));
                mmVar.i(5, Long.valueOf(oc2Var.f));
                mmVar.g(6, oc2Var.g);
                mmVar.g(7, oc2Var.h);
                mmVar.g(8, oc2Var.i);
                mmVar.i(9, Long.valueOf(oc2Var.j));
                mmVar.i(10, Long.valueOf(oc2Var.k));
                return yxbVar;
            case 28:
                uc2 uc2Var = (uc2) obj3;
                tc2 tc2Var4 = (tc2) obj2;
                mm mmVar2 = (mm) obj;
                mmVar2.getClass();
                mmVar2.g(0, uc2Var.a);
                ((s9e) tc2Var4.c).getClass();
                mzd mzdVar = mzd.B;
                mmVar2.g(1, (String) mzdVar.m(uc2Var.b));
                ((s9e) tc2Var4.c).getClass();
                mmVar2.g(2, (String) mzdVar.m(uc2Var.c));
                mmVar2.g(3, uc2Var.d);
                mmVar2.i(4, Long.valueOf(uc2Var.e));
                mmVar2.i(5, Long.valueOf(uc2Var.f));
                List list2 = uc2Var.g;
                list2.getClass();
                gp5 gp5Var = jp5.a;
                gp5Var.getClass();
                mmVar2.g(6, gp5Var.b(new sy(cba.a, 0), list2));
                mmVar2.g(7, uc2Var.h);
                mmVar2.g(8, uc2Var.i);
                mmVar2.g(9, uc2Var.j);
                mmVar2.g(10, uc2Var.k);
                mmVar2.g(11, uc2Var.l);
                mmVar2.i(12, Long.valueOf(uc2Var.m));
                mmVar2.i(13, Long.valueOf(uc2Var.n));
                mmVar2.g(14, (String) mzdVar.m(uc2Var.o));
                mmVar2.l(15, Boolean.valueOf(uc2Var.p));
                mmVar2.g(16, uc2Var.q);
                mmVar2.g(17, uc2Var.r);
                mmVar2.i(18, Long.valueOf(uc2Var.s));
                mmVar2.k(19, Double.valueOf(uc2Var.t));
                mmVar2.i(20, Long.valueOf(uc2Var.u));
                mmVar2.i(21, Long.valueOf(uc2Var.v));
                mmVar2.i(22, Long.valueOf(uc2Var.w));
                mmVar2.l(23, Boolean.valueOf(uc2Var.x));
                mmVar2.l(24, Boolean.valueOf(uc2Var.y));
                mmVar2.l(25, Boolean.valueOf(uc2Var.z));
                mmVar2.l(26, Boolean.valueOf(uc2Var.A));
                mmVar2.i(27, Long.valueOf(uc2Var.B));
                mmVar2.g(28, (String) mzdVar.m(uc2Var.C));
                mmVar2.g(29, (String) mzdVar.m(uc2Var.D));
                mmVar2.i(30, Long.valueOf(uc2Var.E));
                mmVar2.i(31, Long.valueOf(uc2Var.F));
                mmVar2.i(32, Long.valueOf(uc2Var.G));
                mmVar2.i(33, Long.valueOf(uc2Var.H));
                mmVar2.i(34, Long.valueOf(uc2Var.I));
                return yxbVar;
            default:
                tc2 tc2Var5 = (tc2) obj2;
                mm mmVar3 = (mm) obj;
                mmVar3.getClass();
                for (Number number : (List) ((qc2) obj3).c) {
                    int intValue = number.intValue();
                    ((s9e) tc2Var5.c).getClass();
                    mmVar3.i(i2, Long.valueOf(intValue));
                    i2++;
                }
                return yxbVar;
        }
    }
}
