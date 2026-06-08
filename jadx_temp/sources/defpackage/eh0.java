package defpackage;

import android.view.textclassifier.TextClassifier;
import com.reader.android.MainActivity;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eh0  reason: default package */
/* loaded from: classes.dex */
public final class eh0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eh0(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = obj;
    }

    public static final void k(xu8 xu8Var, HashSet hashSet, ArrayList arrayList, yu8 yu8Var, hb1 hb1Var, qp6 qp6Var, boolean z) {
        String str = null;
        if (qp6Var.a() - xu8Var.a > 21600000) {
            if (!hashSet.contains(ymd.q(qp6Var.a(), "yyyyMMddHH"))) {
                arrayList.add(new i33(qp6Var.a()));
            }
            z91 z91Var = (z91) yu8Var.a;
            if (z91Var != null) {
                zad.v(z91Var);
            }
            yu8Var.a = null;
        } else if (qp6Var.a() - xu8Var.a > 120000) {
            z91 z91Var2 = (z91) yu8Var.a;
            if (z91Var2 != null) {
                zad.v(z91Var2);
            }
            yu8Var.a = null;
        }
        String str2 = qp6Var.c().a;
        t1c t1cVar = hb1Var.G;
        if (t1cVar != null) {
            str = t1cVar.a;
        }
        z91 z91Var3 = new z91(qp6Var, sl5.h(str2, str), z);
        z91 z91Var4 = (z91) yu8Var.a;
        pq6 pq6Var = pq6.a;
        if (z91Var4 == null) {
            z91Var3.d = pq6Var;
        } else {
            boolean h = sl5.h(qp6Var.c().a, z91Var4.a.c().a);
            pq6 pq6Var2 = z91Var4.d;
            if (h) {
                pq6 pq6Var3 = pq6.c;
                if (pq6Var2 == pq6Var3) {
                    z91Var4.d = pq6.b;
                }
                z91Var3.d = pq6Var3;
            } else {
                if (pq6Var2 == pq6Var) {
                    z91Var4.d = pq6.d;
                }
                z91Var3.d = pq6Var;
            }
        }
        arrayList.add(z91Var3);
        yu8Var.a = z91Var3;
        xu8Var.a = qp6Var.a();
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new eh0((q29) obj2, qx1Var, 0);
            case 1:
                return new eh0((au0) obj2, qx1Var, 1);
            case 2:
                return new eh0((hb1) obj2, qx1Var, 2);
            case 3:
                return new eh0((ps1) obj2, qx1Var, 3);
            case 4:
                return new eh0((znc) obj2, qx1Var, 4);
            case 5:
                return new eh0((l13) obj2, qx1Var, 5);
            case 6:
                return new eh0((f23) obj2, qx1Var, 6);
            case 7:
                return new eh0((zy3) obj2, qx1Var, 7);
            case 8:
                return new eh0((jz3) obj2, qx1Var, 8);
            case 9:
                return new eh0((en1) obj2, qx1Var, 9);
            case 10:
                return new eh0((x08) obj2, qx1Var, 10);
            case 11:
                return new eh0((if4) obj2, qx1Var, 11);
            case 12:
                return new eh0((st4) obj2, qx1Var, 12);
            case 13:
                return new eh0((cv4) obj2, qx1Var, 13);
            case 14:
                return new eh0((k48) obj2, qx1Var, 14);
            case 15:
                return new eh0((cg1) obj2, qx1Var, 15);
            case 16:
                return new eh0((ek7) obj2, qx1Var, 16);
            case 17:
                return new eh0((uw7) obj2, qx1Var, 17);
            case 18:
                return new eh0((i78) obj2, qx1Var, 18);
            case 19:
                return new eh0((g88) obj2, qx1Var, 19);
            case 20:
                return new eh0((MainActivity) obj2, qx1Var, 20);
            case 21:
                return new eh0((tma) obj2, qx1Var, 21);
            case 22:
                return new eh0((zr8) obj2, qx1Var, 22);
            case 23:
                return new eh0((tj9) obj2, qx1Var, 23);
            case 24:
                return new eh0((vbb) obj2, qx1Var, 24);
            case 25:
                return new eh0((scb) obj2, qx1Var, 25);
            case 26:
                return new eh0((gkb) obj2, qx1Var, 26);
            case 27:
                return new eh0((dtb) obj2, qx1Var, 27);
            case 28:
                return new eh0((gub) obj2, qx1Var, 28);
            default:
                return new eh0((vhc) obj2, qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                return ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((eh0) create((hu1) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                ((eh0) create((List) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 6:
                return ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 8:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 9:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 10:
                return ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 12:
                return ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 14:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 15:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 16:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 17:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 18:
                return ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 21:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 22:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 23:
                return ((eh0) create((tj9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 25:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 26:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 27:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 28:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((eh0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [tv9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, xu8] */
    /* JADX WARN: Type inference failed for: r15v27, types: [gu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, yu8] */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        os0 os0Var;
        Object obj2;
        v2b v2bVar;
        Throwable th;
        Object value2;
        Object value3;
        boolean c;
        boolean booleanValue;
        boolean b;
        boolean f;
        int a;
        long longValue;
        Object value4;
        int b2;
        int c2;
        boolean h;
        boolean e;
        boolean g;
        boolean d;
        int i = 0;
        byte[] bArr = null;
        switch (this.a) {
            case 0:
                swd.r(obj);
                ((q29) this.b).h.setValue(Boolean.FALSE);
                return yxb.a;
            case 1:
                swd.r(obj);
                au0 au0Var = (au0) this.b;
                ps0 ps0Var = au0Var.d;
                f6a f6aVar = au0Var.B;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                        os0Var = ((ts0) ps0Var).b;
                    } while (!f6aVar.k(value, tt0.a((tt0) value, false, ((Boolean) os0Var.a.c(os0.d[0], os0Var)).booleanValue(), ((ts0) ps0Var).b.a(), null, null, 51)));
                    return yxb.a;
                }
                return yxb.a;
            case 2:
                swd.r(obj);
                ArrayList arrayList = new ArrayList();
                ?? obj3 = new Object();
                HashSet hashSet = new HashSet();
                ?? obj4 = new Object();
                hb1 hb1Var = (hb1) this.b;
                Collection values = hb1Var.O.values();
                values.getClass();
                List<qp6> s0 = hg1.s0(values, new ad4(15));
                hb1 hb1Var2 = (hb1) this.b;
                for (qp6 qp6Var : s0) {
                    qp6Var.getClass();
                    k(obj3, hashSet, arrayList, obj4, hb1Var2, qp6Var, false);
                }
                Collection<qp6> values2 = hb1Var.P.values();
                values2.getClass();
                hb1 hb1Var3 = (hb1) this.b;
                for (qp6 qp6Var2 : values2) {
                    qp6Var2.getClass();
                    k(obj3, hashSet, arrayList, obj4, hb1Var3, qp6Var2, true);
                }
                z91 z91Var = (z91) obj4.a;
                if (z91Var != null) {
                    zad.v(z91Var);
                }
                return hg1.o0(arrayList);
            case 3:
                swd.r(obj);
                ps1 ps1Var = (ps1) this.b;
                f6a f6aVar2 = ps1Var.c;
                fw fwVar = ps1Var.a;
                aj5 aj5Var = fwVar.v;
                es5[] es5VarArr = fw.U;
                Integer num = new Integer(((Number) aj5Var.c(es5VarArr[20], fwVar)).intValue());
                f6aVar2.getClass();
                f6aVar2.m(null, num);
                f6a f6aVar3 = ps1Var.d;
                Integer num2 = new Integer(((Number) fwVar.w.c(es5VarArr[21], fwVar)).intValue());
                f6aVar3.getClass();
                f6aVar3.m(null, num2);
                f6a f6aVar4 = ps1Var.e;
                Integer num3 = new Integer(((Number) fwVar.x.c(es5VarArr[22], fwVar)).intValue());
                f6aVar4.getClass();
                f6aVar4.m(null, num3);
                f6a f6aVar5 = ps1Var.f;
                Integer num4 = new Integer(((Number) fwVar.t.c(es5VarArr[18], fwVar)).intValue());
                f6aVar5.getClass();
                f6aVar5.m(null, num4);
                f6a f6aVar6 = ps1Var.g;
                Boolean bool = (Boolean) fwVar.u.c(es5VarArr[19], fwVar);
                bool.booleanValue();
                f6aVar6.getClass();
                f6aVar6.m(null, bool);
                return yxb.a;
            case 4:
                swd.r(obj);
                String str = yt1.a;
                wx4.n().h(str, "Constraints changed for " + ((znc) this.b));
                return yxb.a;
            case 5:
                swd.r(obj);
                l13 l13Var = (l13) this.b;
                xe1 a2 = sec.a(l13Var);
                bp2 bp2Var = o23.a;
                l13Var.f(a2, an2.c, new l(l13Var, null, 15));
                return yxb.a;
            case 6:
                swd.r(obj);
                f23 f23Var = (f23) this.b;
                synchronized (f23Var.C) {
                    if (f23Var.H && !f23Var.I) {
                        try {
                            f23Var.s0();
                        } catch (IOException unused) {
                            f23Var.J = true;
                        }
                        try {
                            if (f23Var.E >= 2000) {
                                i = 1;
                            }
                            if (i != 0) {
                                f23Var.E0();
                            }
                        } catch (IOException unused2) {
                            f23Var.K = true;
                            f23Var.F = new ls8(new Object());
                        }
                        return yxb.a;
                    }
                    return yxb.a;
                }
            case 7:
                swd.r(obj);
                zy3 zy3Var = (zy3) this.b;
                for (qv3 qv3Var : zy3Var.C) {
                    Iterator it = zy3Var.D.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (sl5.h(((qv3) obj2).a, qv3Var.a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    qv3 qv3Var2 = (qv3) obj2;
                    if (qv3Var2 != null && qv3Var2.g < qv3Var.g) {
                        xe1 a3 = sec.a(zy3Var);
                        bp2 bp2Var2 = o23.a;
                        zy3Var.f(a3, an2.c, new qq2(zy3Var, qv3Var, null, 21));
                    }
                }
                return yxb.a;
            case 8:
                swd.r(obj);
                jz3 jz3Var = (jz3) this.b;
                int i2 = jz3Var.q;
                while (i < i2) {
                    int i3 = jz3Var.p + i + 1;
                    ArrayList arrayList2 = jz3Var.k;
                    if (arrayList2 != null) {
                        v2bVar = (v2b) hg1.b0(i3, arrayList2);
                    } else {
                        v2bVar = null;
                    }
                    if (v2bVar != null) {
                        String str2 = v2bVar.a;
                        dp6 dp6Var = jz3Var.s;
                        dp6Var.getClass();
                        if (dp6Var.a.h(str2) == null) {
                            ez3 ez3Var = new ez3();
                            jz3Var.A(ez3Var, str2);
                            dp6Var.a(str2, ez3Var);
                        }
                    }
                    i++;
                }
                return yxb.a;
            case 9:
                swd.r(obj);
                en1 en1Var = (en1) this.b;
                if (en1Var != null) {
                    WeakReference weakReference = g34.a;
                    g34.a = new WeakReference(en1Var);
                }
                return yxb.a;
            case 10:
                swd.r(obj);
                q44.a.getClass();
                lh5 A = mq0.A(((x08) this.b).toFile());
                ?? obj5 = new Object();
                try {
                    obj5.K(A);
                    byte[] k0 = obj5.k0(obj5.b);
                    try {
                        A.close();
                        obj5.p();
                    } catch (Throwable th2) {
                        bArr = th2;
                    }
                    byte[] bArr2 = bArr;
                    bArr = k0;
                    th = bArr2;
                } catch (Throwable th3) {
                    Throwable th4 = th3;
                    try {
                        A.close();
                        obj5.p();
                        th = th4;
                    } catch (Throwable th5) {
                        wpd.n(th4, th5);
                        th = th4;
                    }
                }
                if (th == null) {
                    return bArr;
                }
                throw th;
            case 11:
                swd.r(obj);
                if4 if4Var = (if4) this.b;
                xe1 a4 = sec.a(if4Var);
                bp2 bp2Var3 = o23.a;
                if4Var.f(a4, an2.c, new si3(if4Var, null, 16));
                return yxb.a;
            case 12:
                swd.r(obj);
                vhc vhcVar = ((st4) this.b).a;
                if (vhcVar == null) {
                    return null;
                }
                vhcVar.a.destroy();
                vhcVar.f.clear();
                vhcVar.e = null;
                return yxb.a;
            case 13:
                swd.r(obj);
                cv4 cv4Var = (cv4) this.b;
                f6a f6aVar7 = cv4Var.B;
                if (f6aVar7 != null) {
                    do {
                        value2 = f6aVar7.getValue();
                    } while (!f6aVar7.k(value2, zu4.a((zu4) value2, 0, 0, false, false, false, ((vr8) cv4Var.f).f(), null, 191)));
                    return yxb.a;
                }
                return yxb.a;
            case 14:
                swd.r(obj);
                ((k48) this.b).a.a();
                return yxb.a;
            case 15:
                swd.r(obj);
                cuc cucVar = ((cg1) this.b).a;
                x89.o.getClass();
                cucVar.m(new l74(2.0f));
                cucVar.H.setValue(Boolean.FALSE);
                zsc zscVar = cucVar.c;
                zscVar.getClass();
                vud.Q();
                if (zscVar.m) {
                    zscVar.m = false;
                    ye6 ye6Var = zscVar.a;
                    ye6Var.getClass();
                    ue6 ue6Var = ue6.b;
                    if (ye6Var.a(ue6Var)) {
                        rj rjVar = ye6Var.b;
                        String str3 = ye6Var.a;
                        rjVar.getClass();
                        rj.a(ue6Var, str3, "ZoomableState. rubberBandScale=false");
                    }
                }
                return yxb.a;
            case 16:
                swd.r(obj);
                ek7 ek7Var = (ek7) this.b;
                f6a f6aVar8 = ek7Var.b;
                fw fwVar2 = ek7Var.a;
                dp0 dp0Var = fwVar2.y;
                es5[] es5VarArr2 = fw.U;
                Boolean bool2 = (Boolean) dp0Var.c(es5VarArr2[23], fwVar2);
                bool2.booleanValue();
                f6aVar8.getClass();
                f6aVar8.m(null, bool2);
                f6a f6aVar9 = ek7Var.c;
                Boolean bool3 = (Boolean) fwVar2.z.c(es5VarArr2[24], fwVar2);
                bool3.getClass();
                f6aVar9.getClass();
                f6aVar9.m(null, bool3);
                f6a f6aVar10 = ek7Var.d;
                Boolean bool4 = (Boolean) fwVar2.A.c(es5VarArr2[25], fwVar2);
                bool4.getClass();
                f6aVar10.getClass();
                f6aVar10.m(null, bool4);
                f6a f6aVar11 = ek7Var.e;
                Boolean bool5 = (Boolean) fwVar2.B.c(es5VarArr2[26], fwVar2);
                bool5.booleanValue();
                f6aVar11.getClass();
                f6aVar11.m(null, bool5);
                f6a f6aVar12 = ek7Var.f;
                Integer num5 = new Integer(((Number) fwVar2.C.c(es5VarArr2[27], fwVar2)).intValue());
                f6aVar12.getClass();
                f6aVar12.m(null, num5);
                f6a f6aVar13 = ek7Var.g;
                Integer num6 = new Integer(fwVar2.d());
                f6aVar13.getClass();
                f6aVar13.m(null, num6);
                return yxb.a;
            case 17:
                swd.r(obj);
                uw7 uw7Var = (uw7) this.b;
                uw7Var.h(ged.e);
                uw7Var.e.setValue(Boolean.TRUE);
                uw7Var.f();
                return yxb.a;
            case 18:
                swd.r(obj);
                ys8 ys8Var = new ys8(tbd.E((i78) this.b));
                try {
                    byte[] w = lsd.w(ys8Var, -1);
                    dtd.f(ys8Var, null);
                    return w;
                } catch (Throwable th6) {
                    try {
                        throw th6;
                    } catch (Throwable th7) {
                        dtd.f(ys8Var, th6);
                        throw th7;
                    }
                }
            case 19:
                swd.r(obj);
                g88 g88Var = (g88) this.b;
                TextClassifier k = ut.k(g88Var.b, g88Var.c);
                g88Var.f = k;
                return k;
            case 20:
                swd.r(obj);
                int i4 = MainActivity.U;
                v3a v3aVar = (v3a) ((MainActivity) this.b).Q.getValue();
                ixd.q(sec.a(v3aVar), null, null, new gg9(v3aVar, (qx1) null, 7), 3);
                return yxb.a;
            case 21:
                swd.r(obj);
                ((tma) this.b).b(pma.b);
                return yxb.a;
            case 22:
                swd.r(obj);
                zr8 zr8Var = (zr8) this.b;
                f6a f6aVar14 = zr8Var.d;
                if (f6aVar14 != null) {
                    do {
                        value3 = f6aVar14.getValue();
                        ur8 ur8Var = zr8Var.c;
                        c = ((vr8) ur8Var).a.c();
                        vr8 vr8Var = (vr8) ur8Var;
                        dr8 dr8Var = vr8Var.a;
                        dp0 dp0Var2 = dr8Var.d;
                        es5[] es5VarArr3 = dr8.r;
                        booleanValue = ((Boolean) dp0Var2.c(es5VarArr3[2], dr8Var)).booleanValue();
                        b = vr8Var.a.b();
                        f = vr8Var.f();
                        a = vr8Var.a();
                        dr8 dr8Var2 = vr8Var.a;
                        longValue = ((Number) dr8Var2.p.c(es5VarArr3[14], dr8Var2)).longValue();
                        ((yr8) value3).getClass();
                    } while (!f6aVar14.k(value3, new yr8(c, booleanValue, b, f, a, longValue)));
                    return yxb.a;
                }
                return yxb.a;
            case 23:
                swd.r(obj);
                return (tj9) this.b;
            case 24:
                swd.r(obj);
                vbb vbbVar = (vbb) this.b;
                vbbVar.getClass();
                try {
                    jlb.t(vbbVar);
                } catch (RuntimeException e2) {
                    throw e2;
                } catch (Exception unused3) {
                }
                return yxb.a;
            case 25:
                scb scbVar = (scb) this.b;
                swd.r(obj);
                try {
                    iv8 a5 = scbVar.c.a(new eea(new sb5(scbVar.a), scbVar.b), scbVar.a);
                    a5.j();
                    scbVar.i = a5;
                } catch (Throwable th8) {
                    scbVar.h.setValue(th8);
                }
                return yxb.a;
            case 26:
                swd.r(obj);
                gkb gkbVar = (gkb) this.b;
                if (!gkbVar.C) {
                    gkbVar.i();
                }
                return yxb.a;
            case 27:
                swd.r(obj);
                dtb dtbVar = (dtb) this.b;
                f6a f6aVar15 = dtbVar.d;
                if (f6aVar15 != null) {
                    do {
                        value4 = f6aVar15.getValue();
                        ur8 ur8Var2 = dtbVar.c;
                        b2 = ((vr8) ur8Var2).b();
                        vr8 vr8Var2 = (vr8) ur8Var2;
                        c2 = vr8Var2.c();
                        h = vr8Var2.h();
                        e = vr8Var2.e();
                        g = vr8Var2.g();
                        d = vr8Var2.d();
                        ((atb) value4).getClass();
                    } while (!f6aVar15.k(value4, new atb(b2, c2, h, e, g, d)));
                    return yxb.a;
                }
                return yxb.a;
            case 28:
                swd.r(obj);
                gub gubVar = (gub) this.b;
                xe1 a6 = sec.a(gubVar);
                bp2 bp2Var4 = o23.a;
                gubVar.f(a6, an2.c, new ss8(gubVar, (qx1) null, 16));
                return yxb.a;
            default:
                swd.r(obj);
                vhc vhcVar2 = (vhc) this.b;
                vhcVar2.a.destroy();
                vhcVar2.f.clear();
                vhcVar2.e = null;
                return yxb.a;
        }
    }
}
