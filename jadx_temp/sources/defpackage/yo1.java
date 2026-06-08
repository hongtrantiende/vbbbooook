package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yo1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yo1 implements pj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ yo1(int i) {
        this.a = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        xi1 xi1Var;
        int i = this.a;
        q57 q57Var = q57.a;
        boolean z4 = false;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                uk4 uk4Var = (uk4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (uk4Var.V(intValue & 1, z)) {
                    oi0 oi0Var = tt4.G;
                    t57 t = rad.t(q57Var, 14.0f, 8.0f);
                    p49 a = o49.a(ly.a, oi0Var, uk4Var, 48);
                    int hashCode = Long.hashCode(uk4Var.T);
                    q48 l = uk4Var.l();
                    t57 v = jrd.v(uk4Var, t);
                    up1.k.getClass();
                    dr1 dr1Var = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, a);
                    wqd.F(tp1.e, uk4Var, l);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v);
                    bza.c(ivd.g0((yaa) b9a.w.getValue(), uk4Var), null, 0L, null, cbd.m(13), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var, 24576, 0, 262126);
                    qsd.h(uk4Var, kw9.n(q57Var, 6.0f));
                    i65.a(jb5.c((dc3) vb3.o0.getValue(), uk4Var, 0), null, kw9.n(q57Var, 18.0f), 0L, uk4Var, 432, 8);
                    uk4Var.q(true);
                } else {
                    uk4Var.Y();
                }
                return yxbVar;
            case 1:
                uk4 uk4Var2 = (uk4) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z4 = true;
                }
                if (!uk4Var2.V(intValue2 & 1, z4)) {
                    uk4Var2.Y();
                }
                return yxbVar;
            case 2:
                uk4 uk4Var3 = (uk4) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (uk4Var3.V(intValue3 & 1, z2)) {
                    i65.a(jb5.c((dc3) rb3.d.getValue(), uk4Var3, 0), null, kxd.v(kw9.n(q57Var, 24.0f), 90.0f), 0L, uk4Var3, 432, 8);
                } else {
                    uk4Var3.Y();
                }
                return yxbVar;
            case 3:
                uk4 uk4Var4 = (uk4) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (uk4Var4.V(intValue4 & 1, z3)) {
                    i65.a(jb5.c((dc3) rb3.d.getValue(), uk4Var4, 0), null, kxd.v(kw9.n(q57Var, 24.0f), -90.0f), 0L, uk4Var4, 48, 8);
                } else {
                    uk4Var4.Y();
                }
                return yxbVar;
            case 4:
                uk4 uk4Var5 = (uk4) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z4 = true;
                }
                if (!uk4Var5.V(intValue5 & 1, z4)) {
                    uk4Var5.Y();
                }
                return yxbVar;
            case 5:
                uk4 uk4Var6 = (uk4) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z4 = true;
                }
                if (uk4Var6.V(intValue6 & 1, z4)) {
                    bza.c(ivd.g0((yaa) z8a.v0.getValue(), uk4Var6), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var6, 0, 0, 262142);
                } else {
                    uk4Var6.Y();
                }
                return yxbVar;
            case 6:
                uk4 uk4Var7 = (uk4) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z4 = true;
                }
                if (uk4Var7.V(intValue7 & 1, z4)) {
                    bza.c(ivd.g0((yaa) z8a.h0.getValue(), uk4Var7), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, uk4Var7, 0, 0, 262142);
                } else {
                    uk4Var7.Y();
                }
                return yxbVar;
            case 7:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                return Boolean.valueOf(!str.equalsIgnoreCase("Content-Length"));
            case 8:
                ((String) obj).getClass();
                ((String) obj2).getClass();
                return Boolean.valueOf(!str2.equalsIgnoreCase("Content-Length"));
            case 9:
                ((Integer) obj).intValue();
                pw1 pw1Var = (pw1) obj2;
                pw1Var.getClass();
                return pw1Var.a;
            case 10:
                k12 k12Var = (k12) obj;
                i12 i12Var = (i12) obj2;
                k12Var.getClass();
                i12Var.getClass();
                k12 minusKey = k12Var.minusKey(i12Var.getKey());
                zi3 zi3Var = zi3.a;
                if (minusKey != zi3Var) {
                    qq8 qq8Var = qq8.c;
                    sx1 sx1Var = (sx1) minusKey.get(qq8Var);
                    if (sx1Var == null) {
                        xi1Var = new xi1(i12Var, minusKey);
                    } else {
                        k12 minusKey2 = minusKey.minusKey(qq8Var);
                        if (minusKey2 == zi3Var) {
                            return new xi1(sx1Var, i12Var);
                        }
                        xi1Var = new xi1(sx1Var, new xi1(i12Var, minusKey2));
                    }
                    return xi1Var;
                }
                return i12Var;
            case 11:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                i12 i12Var2 = (i12) obj2;
                return bool;
            case 12:
                return ((k12) obj).plus((i12) obj2);
            case 13:
                return ((k12) obj).plus((i12) obj2);
            case 14:
                ((Integer) obj).intValue();
                z0c z0cVar = (z0c) obj2;
                z0cVar.getClass();
                return z0cVar.a;
            case 15:
                pp6 pp6Var = (pp6) obj;
                Throwable th = (Throwable) obj2;
                pp6Var.getClass();
                im1 im1Var = pp6Var.b;
                if (th == null) {
                    th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                im1Var.o0(th);
                return yxbVar;
            case 16:
                x69 x69Var = (x69) obj;
                qo2 qo2Var = (qo2) obj2;
                return ig1.z(Integer.valueOf(qo2Var.k()), Float.valueOf(qtd.o(qo2Var.l(), -0.5f, 0.5f)), Integer.valueOf(qo2Var.o()));
            case 17:
                ft2 ft2Var = (ft2) obj2;
                ((x69) obj).getClass();
                ft2Var.getClass();
                Boolean bool2 = (Boolean) ft2Var.a.getValue();
                bool2.booleanValue();
                return ig1.z(bool2, (String) ft2Var.b.getValue(), (String) ft2Var.c.getValue());
            case 18:
                gt2 gt2Var = (gt2) obj2;
                ((x69) obj).getClass();
                gt2Var.getClass();
                Boolean bool3 = (Boolean) gt2Var.a.getValue();
                bool3.booleanValue();
                return ig1.z(bool3, (Long) gt2Var.b.getValue());
            case 19:
                kt2 kt2Var = (kt2) obj2;
                ((x69) obj).getClass();
                kt2Var.getClass();
                Boolean bool4 = (Boolean) kt2Var.a.getValue();
                bool4.booleanValue();
                Boolean bool5 = (Boolean) kt2Var.c.getValue();
                bool5.booleanValue();
                return ig1.z(bool4, (String) kt2Var.b.getValue(), bool5);
            case 20:
                ((p06) obj).getClass();
                ((q19) obj2).getClass();
                return new uq4(qwd.c(p06.b));
            case 21:
                v99 v99Var = (v99) obj;
                v99Var.getClass();
                ((rz7) obj2).getClass();
                return new p24((d15) v99Var.d(bv8.a(d15.class), null));
            case 22:
                ib3 ib3Var = (ib3) obj;
                Function1 function1 = (Function1) obj2;
                ib3Var.getClass();
                function1.getClass();
                function1.invoke(ib3Var);
                return yxbVar;
            case 23:
                gf3 gf3Var = (gf3) obj2;
                ((x69) obj).getClass();
                gf3Var.getClass();
                Boolean bool6 = (Boolean) gf3Var.a.getValue();
                bool6.booleanValue();
                return ig1.z(bool6, (String) gf3Var.b.getValue(), (String) gf3Var.c.getValue());
            case 24:
                hf3 hf3Var = (hf3) obj2;
                ((x69) obj).getClass();
                hf3Var.getClass();
                Boolean bool7 = (Boolean) hf3Var.a.getValue();
                bool7.booleanValue();
                return ig1.z(bool7, (String) hf3Var.b.getValue(), (String) hf3Var.c.getValue(), (String) hf3Var.d.getValue());
            case 25:
                if3 if3Var = (if3) obj2;
                ((x69) obj).getClass();
                if3Var.getClass();
                Boolean bool8 = (Boolean) if3Var.a.getValue();
                bool8.booleanValue();
                return ig1.z(bool8, (String) if3Var.b.getValue(), (String) if3Var.c.getValue());
            case 26:
                jf3 jf3Var = (jf3) obj2;
                ((x69) obj).getClass();
                jf3Var.getClass();
                Boolean bool9 = (Boolean) jf3Var.a.getValue();
                bool9.booleanValue();
                return ig1.z(bool9, (String) jf3Var.b.getValue(), (String) jf3Var.c.getValue());
            case 27:
                kf3 kf3Var = (kf3) obj2;
                ((x69) obj).getClass();
                kf3Var.getClass();
                Boolean bool10 = (Boolean) kf3Var.a.getValue();
                bool10.booleanValue();
                Boolean bool11 = (Boolean) kf3Var.d.getValue();
                bool11.booleanValue();
                return ig1.z(bool10, (String) kf3Var.b.getValue(), (String) kf3Var.c.getValue(), bool11);
            case 28:
                lf3 lf3Var = (lf3) obj2;
                ((x69) obj).getClass();
                lf3Var.getClass();
                Boolean bool12 = (Boolean) lf3Var.a.getValue();
                bool12.booleanValue();
                return ig1.z(bool12, (String) lf3Var.b.getValue(), (String) lf3Var.c.getValue(), (String) lf3Var.d.getValue(), (String) lf3Var.e.getValue());
            default:
                mf3 mf3Var = (mf3) obj2;
                ((x69) obj).getClass();
                mf3Var.getClass();
                Boolean bool13 = (Boolean) mf3Var.a.getValue();
                bool13.booleanValue();
                String str3 = (String) mf3Var.b.getValue();
                String a2 = mf3Var.a();
                Boolean bool14 = (Boolean) mf3Var.e.getValue();
                bool14.booleanValue();
                Boolean bool15 = (Boolean) mf3Var.d.getValue();
                bool15.booleanValue();
                Boolean bool16 = (Boolean) mf3Var.f.getValue();
                bool16.booleanValue();
                return ig1.z(bool13, str3, a2, bool14, bool15, bool16);
        }
    }
}
