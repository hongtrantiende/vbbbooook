package defpackage;

import android.graphics.Bitmap;
import androidx.glance.session.SessionWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: te8  reason: default package */
/* loaded from: classes3.dex */
public final class te8 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ te8(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                te8 te8Var = new te8((me8) obj2, qx1Var, 0);
                te8Var.b = obj;
                return te8Var;
            case 1:
                return new te8((gp1) this.b, (p76) obj2, qx1Var, 1);
            case 2:
                te8 te8Var2 = new te8((pj4) obj2, qx1Var, 2);
                te8Var2.b = obj;
                return te8Var2;
            case 3:
                return new te8((Long) this.b, (odc) obj2, qx1Var, 3);
            case 4:
                return new te8((odc) this.b, (rac) obj2, qx1Var, 4);
            case 5:
                te8 te8Var3 = new te8((SessionWorker) obj2, qx1Var, 5);
                te8Var3.b = obj;
                return te8Var3;
            case 6:
                return new te8((cp9) this.b, (dp9) obj2, qx1Var, 6);
            case 7:
                return new te8((roa) this.b, (List) obj2, qx1Var, 7);
            case 8:
                te8 te8Var4 = new te8((soa) obj2, qx1Var, 8);
                te8Var4.b = obj;
                return te8Var4;
            case 9:
                return new te8((f2b) this.b, (s9b) obj2, qx1Var, 9);
            case 10:
                te8 te8Var5 = new te8((s9b) obj2, qx1Var, 10);
                te8Var5.b = obj;
                return te8Var5;
            case 11:
                return new te8((List) this.b, (c6b) obj2, qx1Var, 11);
            case 12:
                return new te8((b6a) this.b, (yz7) obj2, qx1Var, 12);
            case 13:
                te8 te8Var6 = new te8((m6b) obj2, qx1Var, 13);
                te8Var6.b = obj;
                return te8Var6;
            case 14:
                return new te8((s9b) this.b, (String) obj2, qx1Var, 14);
            case 15:
                return new te8((q0b) this.b, (s9b) obj2, qx1Var, 15);
            case 16:
                return new te8((hab) this.b, (String) obj2, qx1Var, 16);
            case 17:
                return new te8((tab) this.b, (w9b) obj2, qx1Var, 17);
            case 18:
                return new te8((tab) this.b, (sr5) obj2, qx1Var, 18);
            case 19:
                return new te8((tab) this.b, (String) obj2, qx1Var, 19);
            case 20:
                return new te8((ycb) this.b, (qbb) obj2, qx1Var, 20);
            case 21:
                te8 te8Var7 = new te8((zsb) obj2, qx1Var, 21);
                te8Var7.b = obj;
                return te8Var7;
            case 22:
                return new te8((fm4) this.b, (qz9) obj2, qx1Var, 22);
            default:
                return new te8((zi9) this.b, (String) obj2, qx1Var, 23);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((te8) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                return ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                return ((te8) create((mk9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 7:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 8:
                ((te8) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 9:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 10:
                ((te8) create((xy7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 11:
                return ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 13:
                ((te8) create((prb) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 14:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 15:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 16:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 17:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 18:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 19:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 20:
                return ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((te8) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        rac racVar;
        Object value;
        Object value2;
        c1b c1bVar;
        ArrayList arrayList;
        h0b h0bVar;
        i0b i0bVar;
        j0b j0bVar;
        int i;
        f0b f0bVar;
        Object obj2;
        int i2;
        Bitmap c19Var;
        int i3 = this.a;
        int i4 = -1;
        int i5 = 0;
        f0b f0bVar2 = null;
        yxb yxbVar = yxb.a;
        Object obj3 = this.c;
        switch (i3) {
            case 0:
                swd.r(obj);
                ((ra7) this.b).d((me8) obj3);
                return yxbVar;
            case 1:
                swd.r(obj);
                gp1 gp1Var = (gp1) this.b;
                gp1Var.c = (p76) obj3;
                gp1Var.a();
                return yxbVar;
            case 2:
                swd.r(obj);
                i12 i12Var = ((t12) this.b).r().get(qq8.c);
                i12Var.getClass();
                sx1 sx1Var = (sx1) i12Var;
                im1 c = fqd.c();
                ixd.p(eo4.a, sx1Var, w12.d, new u38(c, (pj4) obj3, (qx1) null, 10));
                while (!c.N()) {
                    try {
                        return ixd.v(sx1Var, new cd4(c, null, 28));
                    } catch (InterruptedException unused) {
                    }
                }
                return c.A();
            case 3:
                swd.r(obj);
                if (((Long) this.b) != null && (racVar = ((odc) obj3).n) != null) {
                    racVar.j();
                }
                return yxbVar;
            case 4:
                swd.r(obj);
                odc odcVar = (odc) this.b;
                rac racVar2 = (rac) obj3;
                racVar2.getClass();
                odcVar.d();
                odcVar.n = racVar2;
                yz0 j = tvd.j();
                odcVar.o = j;
                Float f = odcVar.p;
                if (f != null) {
                    racVar2.k(f.floatValue());
                }
                Boolean bool = odcVar.q;
                if (bool != null) {
                    racVar2.d(bool.booleanValue());
                }
                Float f2 = odcVar.r;
                if (f2 != null) {
                    racVar2.b(f2.floatValue());
                }
                ixd.q(j, null, null, new edc(racVar2, odcVar, null, 0), 3);
                ixd.q(j, null, null, new edc(racVar2, odcVar, null, 1), 3);
                ixd.q(j, null, null, new edc(racVar2, odcVar, null, 2), 3);
                ixd.q(j, null, null, new edc(racVar2, odcVar, null, 3), 3);
                ixd.q(j, null, null, new edc(racVar2, odcVar, null, 4), 3);
                ixd.q(j, null, null, new edc(odcVar, racVar2, null), 3);
                return yxbVar;
            case 5:
                swd.r(obj);
                return (fx) ((mk9) this.b).a.get(((SessionWorker) obj3).F);
            case 6:
                swd.r(obj);
                cp9 cp9Var = (cp9) this.b;
                if (cp9Var.b().isEmpty()) {
                    cp9Var.b.C.remove(cp9Var.a);
                }
                return yxbVar;
            case 7:
                swd.r(obj);
                roa roaVar = (roa) this.b;
                t5b t5bVar = roaVar.c;
                ((b6b) t5bVar).u((List) obj3);
                f6a f6aVar = roaVar.f;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, noa.a((noa) value, null, null, false, false, false, false, false, ged.e, ((b6b) t5bVar).f(), null, 767)));
                    return yxbVar;
                }
                return yxbVar;
            case 8:
                ra7 ra7Var = (ra7) this.b;
                swd.r(obj);
                soa soaVar = (soa) obj3;
                ra7Var.e(aqa.a, soaVar.a);
                ra7Var.e(aqa.b, soaVar.b);
                ra7Var.e(aqa.c, soaVar.c);
                ra7Var.e(aqa.d, Boolean.valueOf(soaVar.d));
                String str = soaVar.e;
                if (str != null) {
                    ra7Var.e(aqa.e, str);
                } else {
                    ra7Var.d(aqa.e);
                }
                return yxbVar;
            case 9:
                swd.r(obj);
                f2b f2bVar = (f2b) this.b;
                if (f2bVar.d() == ng9.c) {
                    s9b s9bVar = (s9b) obj3;
                    q0b c2 = f2bVar.c();
                    q0b b = f2bVar.b();
                    s9bVar.getClass();
                    c2.getClass();
                    b.getClass();
                    xe1 a = sec.a(s9bVar);
                    bp2 bp2Var = o23.a;
                    s9bVar.f(a, an2.c, new a8b(s9bVar, c2, b, null, 3));
                }
                return yxbVar;
            case 10:
                xy7 xy7Var = (xy7) this.b;
                swd.r(obj);
                Integer num = (Integer) xy7Var.a;
                if (num != null) {
                    int intValue = num.intValue();
                    Integer num2 = (Integer) xy7Var.b;
                    if (num2 != null) {
                        int intValue2 = num2.intValue();
                        s9b s9bVar2 = (s9b) obj3;
                        s9bVar2.getClass();
                        oec.g(s9bVar2, sec.a(s9bVar2), new y8b(intValue, intValue2, null, s9bVar2));
                    }
                }
                return yxbVar;
            case 11:
                swd.r(obj);
                c6b c6bVar = (c6b) obj3;
                Iterator it = ((List) this.b).iterator();
                while (true) {
                    if (it.hasNext()) {
                        wv7 wv7Var = (wv7) it.next();
                        if (wv7Var instanceof f0b) {
                            f0b f0bVar3 = (f0b) wv7Var;
                            if (f0bVar3.d == c6bVar.c) {
                                h0b h0bVar2 = f0bVar3.g;
                                if (h0bVar2.b < c6bVar.e && h0bVar2.c > c6bVar.d) {
                                    i4 = i5;
                                }
                            } else {
                                continue;
                            }
                        }
                        i5++;
                    }
                }
                return new Integer(i4);
            case 12:
                swd.r(obj);
                b6a b6aVar = (b6a) this.b;
                u6a u6aVar = z4b.a;
                if (((g5b) b6aVar.getValue()).g && ((g5b) b6aVar.getValue()).h) {
                    ((yz7) obj3).i(ged.e);
                }
                return yxbVar;
            case 13:
                m6b m6bVar = (m6b) obj3;
                wt1 wt1Var = m6bVar.J;
                prb prbVar = (prb) this.b;
                swd.r(obj);
                if (!sl5.h(prbVar, krb.a) && !sl5.h(prbVar, lrb.a) && !sl5.h(prbVar, jrb.a)) {
                    if (sl5.h(prbVar, nrb.a)) {
                        m6bVar.h(wt1Var, d5b.a);
                    } else if (sl5.h(prbVar, orb.a)) {
                        m6bVar.h(wt1Var, e5b.a);
                    } else if (prbVar instanceof mrb) {
                        m6bVar.h(wt1Var, new c5b(((mrb) prbVar).a));
                    } else {
                        c55.f();
                        return null;
                    }
                } else {
                    m6bVar.h(wt1Var, b5b.a);
                }
                return yxbVar;
            case 14:
                swd.r(obj);
                f6a f6aVar2 = ((s9b) this.b).H0;
                String str2 = (String) obj3;
                if (f6aVar2 != null) {
                    do {
                        value2 = f6aVar2.getValue();
                        c1bVar = (c1b) value2;
                        List list = c1bVar.g;
                        arrayList = new ArrayList();
                        for (Object obj4 : list) {
                            if (!sl5.h(((wl8) obj4).a, str2)) {
                                arrayList.add(obj4);
                            }
                        }
                    } while (!f6aVar2.k(value2, c1b.a(c1bVar, false, false, false, null, null, 0, arrayList, 63)));
                    return yxbVar;
                }
                return yxbVar;
            case 15:
                s9b s9bVar3 = (s9b) obj3;
                swd.r(obj);
                q0b q0bVar = (q0b) this.b;
                if (q0bVar != null) {
                    i = q0bVar.b;
                } else {
                    f6a f6aVar3 = s9bVar3.w0;
                    r36 r36Var = ((dua) f6aVar3.getValue()).a;
                    List list2 = ((dua) f6aVar3.getValue()).b;
                    List list3 = r36Var.j().k;
                    int i6 = ((o36) hg1.Y(list3)).a;
                    int i7 = ((o36) hg1.f0(list3)).a;
                    if (i6 <= i7) {
                        int i8 = i6;
                        while (true) {
                            int i9 = ((o36) list3.get(i8 - i6)).p;
                            Object b0 = hg1.b0(i8, list2);
                            if (b0 instanceof f0b) {
                                f0bVar = (f0b) b0;
                            } else {
                                f0bVar = null;
                            }
                            if (f0bVar != null) {
                                Iterator it2 = ((i0b) hg1.Y(f0bVar.g.f)).d.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj2 = it2.next();
                                        if (Float.intBitsToFloat((int) (((j0b) obj2).a & 4294967295L)) + i9 >= ged.e) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                j0b j0bVar2 = (j0b) obj2;
                                if (j0bVar2 != null) {
                                    i4 = j0bVar2.d;
                                }
                            }
                            if (i8 != i7) {
                                i8++;
                            }
                        }
                    }
                    Object b02 = hg1.b0(i7, list2);
                    if (b02 instanceof f0b) {
                        f0bVar2 = (f0b) b02;
                    }
                    if (f0bVar2 != null && (h0bVar = f0bVar2.g) != null && (i0bVar = (i0b) hg1.g0(h0bVar.f)) != null && (j0bVar = (j0b) hg1.g0(i0bVar.d)) != null) {
                        i4 = j0bVar.d;
                    }
                    i = i4;
                }
                if (i >= 0) {
                    dsb dsbVar = s9bVar3.e0;
                    String str3 = s9bVar3.Q;
                    if (q0bVar != null) {
                        i2 = q0bVar.a;
                    } else {
                        i2 = s9bVar3.S0;
                    }
                    dsbVar.a(i2, i, str3);
                }
                return yxbVar;
            case 16:
                swd.r(obj);
                hab habVar = (hab) this.b;
                List b2 = hab.b(habVar);
                String str4 = (String) obj3;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : b2) {
                    if (!sl5.h(((w9b) obj5).a, str4)) {
                        arrayList2.add(obj5);
                    }
                }
                fw fwVar = habVar.a;
                fo5 fo5Var = go5.d;
                fo5Var.getClass();
                fwVar.e(fo5Var.b(new sy(w9b.Companion.serializer(), 0), arrayList2));
                f6a f6aVar4 = habVar.f;
                List A0 = hg1.A0(arrayList2);
                f6aVar4.getClass();
                f6aVar4.m(null, A0);
                return yxbVar;
            case 17:
                swd.r(obj);
                cab cabVar = ((tab) this.b).c;
                w9b w9bVar = (w9b) obj3;
                String str5 = w9bVar.a;
                String str6 = w9bVar.b;
                String str7 = w9bVar.c;
                ou.b.getClass();
                ((hab) cabVar).c(str5, str6, l57.m(str7));
                return yxbVar;
            case 18:
                swd.r(obj);
                hab habVar2 = (hab) ((tab) this.b).c;
                ixd.q(habVar2.t, null, null, new aa(20, (qx1) null, (Object) habVar2, (Object) ((sr5) obj3), false), 3);
                return yxbVar;
            case 19:
                swd.r(obj);
                String str8 = (String) obj3;
                hab habVar3 = (hab) ((tab) this.b).c;
                habVar3.getClass();
                str8.getClass();
                ixd.q(habVar3.t, null, null, new te8(habVar3, str8, null, 16), 3);
                return yxbVar;
            case 20:
                swd.r(obj);
                qbb qbbVar = (qbb) obj3;
                try {
                    c19Var = ((ycb) this.b).c.p(qbbVar.b, qbbVar.c);
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                return new d19(c19Var);
            case 21:
                t12 t12Var = (t12) this.b;
                swd.r(obj);
                zsb zsbVar = (zsb) obj3;
                ixd.q(t12Var, null, null, new usb(zsbVar, null, 0), 3);
                ixd.q(t12Var, null, null, new usb(zsbVar, null, 1), 3);
                ixd.q(t12Var, null, null, new msb(zsbVar, null, 5), 3);
                return ixd.q(t12Var, null, null, new msb(zsbVar, null, 6), 3);
            case 22:
                swd.r(obj);
                if (!((Boolean) ((fm4) this.b).h.getValue()).booleanValue()) {
                    ((qz9) obj3).clear();
                }
                return yxbVar;
            default:
                swd.r(obj);
                zi9 zi9Var = (zi9) this.b;
                String str9 = (String) obj3;
                Iterator it3 = zi9Var.H.values().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        if (sl5.h(((il3) next).a, str9)) {
                            f0bVar2 = next;
                        }
                    }
                }
                il3 il3Var = (il3) f0bVar2;
                if (il3Var != null) {
                    zi9Var.p(il3Var.b);
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ te8(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
    }
}
