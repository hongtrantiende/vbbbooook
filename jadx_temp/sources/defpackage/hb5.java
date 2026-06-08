package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hb5  reason: default package */
/* loaded from: classes3.dex */
public final class hb5 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb5(usa usaVar, int i, i0b i0bVar, cb7 cb7Var, cb7 cb7Var2, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 7;
        this.c = usaVar;
        this.b = i;
        this.d = i0bVar;
        this.e = cb7Var;
        this.f = cb7Var2;
    }

    private final Object k(Object obj) {
        int size;
        pb9 pb9Var = (pb9) this.f;
        List list = (List) this.d;
        int i = this.b;
        yxb yxbVar = yxb.a;
        Integer num = null;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        if (((w6a) this.c) == w6a.b && !list.isEmpty()) {
            int i2 = tdb.b;
            String kc6Var = fcd.p(si5.a.b(), dcd.h()).a().toString();
            Iterator it = list.iterator();
            int i3 = 0;
            int i4 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (((s71) it.next()).b.equals(kc6Var)) {
                        break;
                    }
                    i4++;
                } else {
                    i4 = -1;
                    break;
                }
            }
            Integer num2 = new Integer(i4);
            if (num2.intValue() >= 0) {
                num = num2;
            }
            if (num != null) {
                size = num.intValue();
            } else {
                size = list.size() - 1;
            }
            int Q0 = ((qt2) this.e).Q0(32.0f) * size;
            int h = pb9Var.e.h();
            if (Q0 > h) {
                Q0 = h;
            }
            if (Q0 >= 0) {
                i3 = Q0;
            }
            this.b = 1;
            Object W = vz7.W(pb9Var, i3 - pb9Var.a.h(), this);
            u12 u12Var = u12.a;
            if (W == u12Var) {
                return u12Var;
            }
        }
        return yxbVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0080 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb5.n(java.lang.Object):java.lang.Object");
    }

    private final Object o(Object obj) {
        Object c19Var;
        sr5 sr5Var = (sr5) this.e;
        roa roaVar = (roa) this.d;
        wt1 wt1Var = roaVar.B;
        t12 t12Var = (t12) this.c;
        int i = this.b;
        yxb yxbVar = yxb.a;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                y09 y09Var = (y09) this.f;
                t5b t5bVar = roaVar.c;
                this.c = null;
                this.b = 1;
                Object r = ((b6b) t5bVar).r(sr5Var, y09Var, this);
                u12 u12Var = u12.a;
                if (r == u12Var) {
                    return u12Var;
                }
            }
            c19Var = yxbVar;
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            yxb yxbVar2 = (yxb) c19Var;
            roaVar.h(wt1Var, new koa(sr5Var.getName()));
        }
        if (d19.a(c19Var) != null) {
            roaVar.h(wt1Var, new joa(sr5Var.getName()));
        }
        return yxbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
        if (((defpackage.ymc) r8).f(r3, r0, r11, r10) == r9) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object p(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.e
            sr5 r0 = (defpackage.sr5) r0
            java.lang.Object r1 = r10.d
            wva r1 = (defpackage.wva) r1
            wt1 r2 = r1.f
            java.lang.Object r3 = r10.c
            t12 r3 = (defpackage.t12) r3
            int r3 = r10.b
            yxb r4 = defpackage.yxb.a
            r5 = 2
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L27
            if (r3 == r6) goto L1b
            if (r3 != r5) goto L21
        L1b:
            defpackage.swd.r(r11)     // Catch: java.lang.Throwable -> L1f
            goto L5e
        L1f:
            r10 = move-exception
            goto L60
        L21:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r7
        L27:
            defpackage.swd.r(r11)
            java.lang.Object r11 = r10.f
            y09 r11 = (defpackage.y09) r11
            f6a r3 = r1.B     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L1f
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L1f
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L1f
            mmc r8 = r1.d
            u12 r9 = defpackage.u12.a
            if (r3 == 0) goto L4f
            java.lang.String r3 = "general"
            r10.c = r7     // Catch: java.lang.Throwable -> L1f
            r10.b = r6     // Catch: java.lang.Throwable -> L1f
            ymc r8 = (defpackage.ymc) r8     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r10 = r8.f(r3, r0, r11, r10)     // Catch: java.lang.Throwable -> L1f
            if (r10 != r9) goto L5e
            goto L5d
        L4f:
            java.lang.String r3 = r1.c     // Catch: java.lang.Throwable -> L1f
            r10.c = r7     // Catch: java.lang.Throwable -> L1f
            r10.b = r5     // Catch: java.lang.Throwable -> L1f
            ymc r8 = (defpackage.ymc) r8     // Catch: java.lang.Throwable -> L1f
            java.lang.Object r10 = r8.f(r3, r0, r11, r10)     // Catch: java.lang.Throwable -> L1f
            if (r10 != r9) goto L5e
        L5d:
            return r9
        L5e:
            r11 = r4
            goto L65
        L60:
            c19 r11 = new c19
            r11.<init>(r10)
        L65:
            boolean r10 = r11 instanceof defpackage.c19
            if (r10 != 0) goto L78
            r10 = r11
            yxb r10 = (defpackage.yxb) r10
            lva r10 = new lva
            java.lang.String r3 = r0.getName()
            r10.<init>(r3)
            r1.h(r2, r10)
        L78:
            java.lang.Throwable r10 = defpackage.d19.a(r11)
            if (r10 == 0) goto L8a
            kva r10 = new kva
            java.lang.String r11 = r0.getName()
            r10.<init>(r11)
            r1.h(r2, r10)
        L8a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb5.p(java.lang.Object):java.lang.Object");
    }

    private final Object q(Object obj) {
        Object c19Var;
        sr5 sr5Var = (sr5) this.e;
        v7b v7bVar = (v7b) this.d;
        wt1 wt1Var = v7bVar.e;
        t12 t12Var = (t12) this.c;
        int i = this.b;
        yxb yxbVar = yxb.a;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                y09 y09Var = (y09) this.f;
                mmc mmcVar = v7bVar.c;
                this.c = null;
                this.b = 1;
                Object g = ((ymc) mmcVar).g(sr5Var, y09Var, this);
                u12 u12Var = u12.a;
                if (g == u12Var) {
                    return u12Var;
                }
            }
            c19Var = yxbVar;
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            yxb yxbVar2 = (yxb) c19Var;
            v7bVar.h(wt1Var, new r7b(sr5Var.getName()));
        }
        if (d19.a(c19Var) != null) {
            v7bVar.h(wt1Var, new q7b(sr5Var.getName()));
        }
        return yxbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006a, code lost:
        if (r15 == r4) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a0 A[LOOP:0: B:22:0x00a0->B:23:0x00b6, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f
            s9b r0 = (defpackage.s9b) r0
            int r1 = r14.b
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L2a
            if (r1 != r2) goto L23
            java.lang.Object r1 = r14.e
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            java.lang.Object r2 = r14.d
            java.util.ArrayList r2 = (java.util.ArrayList) r2
            java.lang.Object r14 = r14.c
            java.util.List r14 = (java.util.List) r14
            defpackage.swd.r(r15)
            r9 = r14
            r10 = r2
            goto L97
        L23:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r14)
            r14 = 0
            return r14
        L2a:
            defpackage.swd.r(r15)
            goto L6d
        L2e:
            defpackage.swd.r(r15)
            zl8 r15 = r0.b0
            r14.b = r3
            in8 r15 = (defpackage.in8) r15
            r15.getClass()
            m96 r15 = defpackage.ig1.u()
            boolean r1 = defpackage.lv5.e
            if (r1 == 0) goto L4e
            vl8 r1 = new vl8
            java.lang.String r3 = "lac"
            java.lang.String r5 = "LAC (Off)"
            r1.<init>(r3, r5)
            r15.add(r1)
        L4e:
            vl8 r1 = new vl8
            java.lang.String r3 = "texsmart"
            java.lang.String r5 = "Texsmart (On)"
            r1.<init>(r3, r5)
            r15.add(r1)
            vl8 r1 = new vl8
            java.lang.String r3 = "ibm"
            java.lang.String r5 = "IBM (On)"
            r1.<init>(r3, r5)
            r15.add(r1)
            m96 r15 = defpackage.ig1.q(r15)
            if (r15 != r4) goto L6d
            goto L93
        L6d:
            java.util.List r15 = (java.util.List) r15
            f7b r1 = new f7b
            java.lang.String r3 = "vp"
            r1.<init>(r3)
            f7b r3 = new f7b
            java.lang.String r5 = "hv"
            r3.<init>(r5)
            f7b[] r1 = new defpackage.f7b[]{r1, r3}
            java.util.ArrayList r1 = defpackage.ig1.A(r1)
            r14.c = r15
            r14.d = r1
            r14.e = r1
            r14.b = r2
            java.lang.Object r14 = defpackage.s9b.G(r0, r14)
            if (r14 != r4) goto L94
        L93:
            return r4
        L94:
            r9 = r15
            r10 = r1
            r15 = r14
        L97:
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            defpackage.hg1.Q(r1, r15)
            f6a r14 = r0.H0
            if (r14 == 0) goto Lb8
        La0:
            java.lang.Object r15 = r14.getValue()
            r5 = r15
            c1b r5 = (defpackage.c1b) r5
            r12 = 0
            r13 = 103(0x67, float:1.44E-43)
            r6 = 0
            r7 = 0
            r8 = 0
            r11 = 0
            c1b r0 = defpackage.c1b.a(r5, r6, r7, r8, r9, r10, r11, r12, r13)
            boolean r15 = r14.k(r15, r0)
            if (r15 == 0) goto La0
        Lb8:
            yxb r14 = defpackage.yxb.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb5.r(java.lang.Object):java.lang.Object");
    }

    private final Object s(Object obj) {
        s9b s9bVar = (s9b) this.c;
        int i = this.b;
        yxb yxbVar = yxb.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return yxbVar;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        String d0 = s9bVar.d0((q0b) this.d, (q0b) this.e);
        if (d0 != null) {
            bp2 bp2Var = o23.a;
            yr4 yr4Var = bi6.a;
            z9 z9Var = new z9((pw1) this.f, s9bVar, d0, null, 21);
            this.b = 1;
            Object B = ixd.B(yr4Var, z9Var, this);
            u12 u12Var = u12.a;
            if (B == u12Var) {
                return u12Var;
            }
        }
        return yxbVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f8, code lost:
        if (r7 == r13) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x023a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object t(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb5.t(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02c9, code lost:
        r6.r.getClass();
        r0 = r47;
        r5 = r22;
        r0.c = r5;
        r0.d = r35;
        r2 = 1;
        r0.b = 1;
        r3 = defpackage.il1.z(8, r0);
        r7 = defpackage.u12.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02e1, code lost:
        if (r3 != r7) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02e3, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02e4, code lost:
        r3 = r35;
        r7 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02f8, code lost:
        r2 = new defpackage.zs0((java.lang.String) r0.f, r3, r7, r6, 16, false);
        r1.getClass();
        r1.b(r9, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x030f, code lost:
        return defpackage.yxb.a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r7v0, types: [uu8, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x02e4 -> B:104:0x02e6). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object u(java.lang.Object r48) {
        /*
            Method dump skipped, instructions count: 784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb5.u(java.lang.Object):java.lang.Object");
    }

    private final Object v(Object obj) {
        Object A;
        u12 u12Var;
        geb gebVar = (geb) this.c;
        int i = this.b;
        if (i != 0 && i != 1) {
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        do {
            Object obj2 = gebVar.b.get();
            obj2.getClass();
            long longValue = ((Number) obj2).longValue();
            ((ta9) this.d).getClass();
            if (longValue > System.currentTimeMillis()) {
                long a = gebVar.a();
                this.b = 1;
                A = il1.A(a, this);
                u12Var = u12.a;
            } else {
                tvd.o((t12) this.e, new ceb("Timed out of executing block.", ((pj4) this.f).hashCode()));
                return yxb.a;
            }
        } while (A != u12Var);
        return u12Var;
    }

    private final Object w(Object obj) {
        Object c19Var;
        sr5 sr5Var = (sr5) this.e;
        dfb dfbVar = (dfb) this.d;
        wt1 wt1Var = dfbVar.e;
        t12 t12Var = (t12) this.c;
        int i = this.b;
        yxb yxbVar = yxb.a;
        try {
            if (i != 0) {
                if (i == 1) {
                    swd.r(obj);
                } else {
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                swd.r(obj);
                y09 y09Var = (y09) this.f;
                wtb wtbVar = dfbVar.c;
                this.c = null;
                this.b = 1;
                Object c = ((aub) wtbVar).c(sr5Var, y09Var, this);
                u12 u12Var = u12.a;
                if (c == u12Var) {
                    return u12Var;
                }
            }
            c19Var = yxbVar;
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        if (!(c19Var instanceof c19)) {
            yxb yxbVar2 = (yxb) c19Var;
            dfbVar.h(wt1Var, new zeb(sr5Var.getName()));
            dfbVar.i();
        }
        if (d19.a(c19Var) != null) {
            dfbVar.h(wt1Var, new yeb(sr5Var.getName()));
        }
        return yxbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                hb5 hb5Var = new hb5((dc3) this.d, (qz8) this.e, (xk2) obj2, qx1Var, 0);
                hb5Var.c = obj;
                return hb5Var;
            case 1:
                hb5 hb5Var2 = new hb5((cb7) this.e, (cg5) obj2, qx1Var, 1);
                hb5Var2.c = obj;
                return hb5Var2;
            case 2:
                return new hb5((aw5) obj2, qx1Var, 2);
            case 3:
                hb5 hb5Var3 = new hb5((xf6) this.d, (String) this.e, (String) obj2, qx1Var, 3);
                hb5Var3.c = obj;
                return hb5Var3;
            case 4:
                return new hb5((aj4) this.c, (vp) this.d, (l54) this.e, (cb7) obj2, qx1Var, 4);
            case 5:
                return new hb5((pb9) this.c, (cb7) this.d, (cb7) this.e, (cb7) obj2, qx1Var, 5);
            case 6:
                hb5 hb5Var4 = new hb5((be9) this.d, (b99) this.e, (anb) obj2, qx1Var, 6);
                hb5Var4.c = obj;
                return hb5Var4;
            case 7:
                return new hb5((usa) this.c, this.b, (i0b) this.d, (cb7) this.e, (cb7) obj2, qx1Var);
            case 8:
                return new hb5((r36) this.c, (dp6) this.d, (List) this.e, (x95) obj2, qx1Var, 8);
            case 9:
                return new hb5((lw8) this.c, (Map) this.d, (fd5) this.e, (vk0) obj2, qx1Var, 9);
            case 10:
                return new hb5((ub7) this.e, (pj4) obj2, qx1Var, 10);
            case 11:
                return new hb5((List) this.d, (String) this.e, (Object[]) obj2, qx1Var, 11);
            case 12:
                return new hb5((ig9) this.c, (yu8) this.d, (yu8) this.e, (xu8) obj2, qx1Var, 12);
            case 13:
                hb5 hb5Var5 = new hb5((Function1) this.d, (AtomicReference) this.e, (pj4) obj2, qx1Var, 13);
                hb5Var5.c = obj;
                return hb5Var5;
            case 14:
                return new hb5((fx) this.c, (Context) this.d, (Throwable) this.e, (geb) obj2, qx1Var, 14);
            case 15:
                return new hb5((hs9) this.c, (ks9) this.d, (dr9) this.e, (mnb) obj2, qx1Var, 15);
            case 16:
                return new hb5((w6a) this.c, (List) this.d, (qt2) this.e, (pb9) obj2, qx1Var, 16);
            case 17:
                hb5 hb5Var6 = new hb5((yaa) this.d, (ArrayList) this.e, (xk2) obj2, qx1Var, 17);
                hb5Var6.c = obj;
                return hb5Var6;
            case 18:
                hb5 hb5Var7 = new hb5((tla) this.d, (y09) this.e, (sr5) obj2, qx1Var, 18);
                hb5Var7.c = obj;
                return hb5Var7;
            case 19:
                hb5 hb5Var8 = new hb5((roa) this.d, (sr5) this.e, (y09) obj2, qx1Var, 19);
                hb5Var8.c = obj;
                return hb5Var8;
            case 20:
                hb5 hb5Var9 = new hb5((wva) this.d, (sr5) this.e, (y09) obj2, qx1Var, 20);
                hb5Var9.c = obj;
                return hb5Var9;
            case 21:
                return new hb5((f2b) this.c, (usa) this.d, (cb7) this.e, (cb7) obj2, qx1Var, 21);
            case 22:
                hb5 hb5Var10 = new hb5((v7b) this.d, (sr5) this.e, (y09) obj2, qx1Var, 22);
                hb5Var10.c = obj;
                return hb5Var10;
            case 23:
                return new hb5((s9b) obj2, qx1Var, 23);
            case 24:
                return new hb5((s9b) this.c, (q0b) this.d, (q0b) this.e, (pw1) obj2, qx1Var, 24);
            case 25:
                hb5 hb5Var11 = new hb5((ycb) this.e, (qbb) obj2, qx1Var, 25);
                hb5Var11.c = obj;
                return hb5Var11;
            case 26:
                hb5 hb5Var12 = new hb5((ycb) this.e, (String) obj2, qx1Var, 26);
                hb5Var12.c = obj;
                return hb5Var12;
            case 27:
                return new hb5((geb) this.c, (ta9) this.d, (t12) this.e, (pj4) obj2, qx1Var, 27);
            case 28:
                hb5 hb5Var13 = new hb5((dfb) this.d, (sr5) this.e, (y09) obj2, qx1Var, 28);
                hb5Var13.c = obj;
                return hb5Var13;
            default:
                hb5 hb5Var14 = new hb5((gkb) obj2, qx1Var, 29);
                hb5Var14.c = obj;
                return hb5Var14;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((hb5) create((qz8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 2:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 8:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((hb5) create((qz8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((hb5) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:208:0x044c, code lost:
        if (defpackage.tvd.q(r3, r23) == r10) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0081, code lost:
        if (r2 == r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0689, code lost:
        if (defpackage.fwd.g(r7, r5, r1, r6, r23, 4) == r10) goto L336;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0867  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0881 A[LOOP:11: B:389:0x087b->B:391:0x0881, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x08a8  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0914  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0975  */
    /* JADX WARN: Removed duplicated region for block: B:438:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:518:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:521:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:551:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01f5  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v113 */
    /* JADX WARN: Type inference failed for: r1v73, types: [sb7] */
    /* JADX WARN: Type inference failed for: r1v78, types: [sb7] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v105 */
    /* JADX WARN: Type inference failed for: r2v106 */
    /* JADX WARN: Type inference failed for: r2v13, types: [vu8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v65, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r3v3, types: [zga, pj4] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:187:0x03f1 -> B:189:0x03f4). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:386:0x0865 -> B:380:0x083c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:437:0x097b -> B:441:0x099b). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:439:0x0998 -> B:441:0x099b). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 2688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hb5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hb5(oec oecVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.f = oecVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hb5(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
        this.f = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hb5(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hb5(Object obj, Object obj2, Object obj3, Object obj4, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }
}
