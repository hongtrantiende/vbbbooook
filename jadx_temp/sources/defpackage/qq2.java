package defpackage;

import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qq2  reason: default package */
/* loaded from: classes.dex */
public final class qq2 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qq2(qj4 qj4Var, Object obj, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 13;
        this.e = qj4Var;
        this.d = obj;
    }

    public static final void k(AtomicBoolean atomicBoolean, yu8 yu8Var) {
        e6 e6Var;
        if (atomicBoolean.compareAndSet(false, true) && (e6Var = (e6) yu8Var.a) != null) {
            try {
                e6Var.b();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq2.n(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, yu8] */
    private final Object o(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return obj;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        i42 i42Var = (i42) this.e;
        this.b = 1;
        s11 s11Var = new s11(1, iqd.l(this));
        s11Var.u();
        ?? obj2 = new Object();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        obj2.a = ((en1) this.c).c(uuid, (y5) this.d, new ae1(26, s11Var, atomicBoolean, (Object) obj2));
        s11Var.w(new ey3(1, atomicBoolean, obj2));
        try {
            ((e6) obj2.a).a(i42Var);
        } catch (Throwable th) {
            k(atomicBoolean, obj2);
            if (s11Var.t() instanceof bj7) {
                s11Var.resumeWith(new c19(th));
            }
        }
        Object s = s11Var.s();
        u12 u12Var = u12.a;
        if (s == u12Var) {
            return u12Var;
        }
        return s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (r8 == r5) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object p(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.b
            yxb r1 = defpackage.yxb.a
            r2 = 0
            r3 = 2
            r4 = 1
            u12 r5 = defpackage.u12.a
            if (r0 == 0) goto L21
            if (r0 == r4) goto L19
            if (r0 != r3) goto L13
            defpackage.swd.r(r8)
            return r1
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L19:
            java.lang.Object r0 = r7.c
            i78 r0 = (defpackage.i78) r0
            defpackage.swd.r(r8)
            goto L38
        L21:
            defpackage.swd.r(r8)
            java.lang.Object r8 = r7.d
            r0 = r8
            i78 r0 = (defpackage.i78) r0
            java.lang.Object r8 = r7.e
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            r7.c = r0
            r7.b = r4
            java.lang.Object r8 = r8.invoke(r7)
            if (r8 != r5) goto L38
            goto L53
        L38:
            byte[] r8 = (byte[]) r8
            r7.c = r2
            r7.b = r3
            bp2 r3 = defpackage.o23.a
            an2 r3 = defpackage.an2.c
            ab r4 = new ab
            r6 = 29
            r4.<init>(r0, r8, r2, r6)
            java.lang.Object r7 = defpackage.ixd.B(r3, r4, r7)
            if (r7 != r5) goto L50
            goto L51
        L50:
            r7 = r1
        L51:
            if (r7 != r5) goto L54
        L53:
            return r5
        L54:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq2.p(java.lang.Object):java.lang.Object");
    }

    private final Object q(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            ArrayList arrayList = new ArrayList();
            p94 a = ((wj5) this.d).a();
            wq wqVar = new wq(2, arrayList, (t12) this.c, (b94) this.e);
            this.b = 1;
            Object a2 = a.a(wqVar, this);
            u12 u12Var = u12.a;
            if (a2 == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object r(Object obj) {
        t12 t12Var = (t12) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            this.c = null;
            this.b = 1;
            Object c = ((qj4) this.d).c(t12Var, (q94) this.e, this);
            u12 u12Var = u12.a;
            if (c == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object s(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            t94 t94Var = new t94((p94) this.e, (fh8) this.c, null, 0);
            this.b = 1;
            Object p = cwd.p((c86) this.d, t94Var, this);
            u12 u12Var = u12.a;
            if (p == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object t(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            this.b = 1;
            Object b = ((aa7) this.c).b((vj5) this.d, this);
            u12 u12Var = u12.a;
            if (b == u12Var) {
                return u12Var;
            }
        }
        w23 w23Var = (w23) this.e;
        if (w23Var != null) {
            w23Var.a();
        }
        return yxb.a;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                qq2 qq2Var = new qq2(this.d, (d45) obj2, qx1Var, 0);
                qq2Var.c = obj;
                return qq2Var;
            case 1:
                return new qq2((hr2) obj2, qx1Var, 1);
            case 2:
                return new qq2((k5a) this.c, (k5a) this.d, (hr2) obj2, qx1Var, 2);
            case 3:
                qq2 qq2Var2 = new qq2((m33) obj2, qx1Var, 3);
                qq2Var2.c = obj;
                return qq2Var2;
            case 4:
                return new qq2((pfc) this.c, (qo2) this.d, (b6a) obj2, qx1Var, 4);
            case 5:
                qq2 qq2Var3 = new qq2((c63) this.d, (sr5) obj2, qx1Var, 5);
                qq2Var3.c = obj;
                return qq2Var3;
            case 6:
                return new qq2((c63) this.c, (String) this.d, (String) obj2, qx1Var, 6);
            case 7:
                qq2 qq2Var4 = new qq2((fa3) this.d, (wa3) obj2, qx1Var, 7);
                qq2Var4.c = obj;
                return qq2Var4;
            case 8:
                qq2 qq2Var5 = new qq2((wa3) this.d, (g93) obj2, qx1Var, 8);
                qq2Var5.c = obj;
                return qq2Var5;
            case 9:
                return new qq2((r36) this.c, (cb7) this.d, (b6a) obj2, qx1Var, 9);
            case 10:
                return new qq2((u06) this.c, (cb7) this.d, (String) obj2, qx1Var, 10);
            case 11:
                qq2 qq2Var6 = new qq2((ph3) this.d, (String) obj2, qx1Var, 11);
                qq2Var6.c = obj;
                return qq2Var6;
            case 12:
                qq2 qq2Var7 = new qq2((rm3) obj2, qx1Var, 12);
                qq2Var7.c = obj;
                return qq2Var7;
            case 13:
                qq2 qq2Var8 = new qq2((qj4) obj2, this.d, qx1Var);
                qq2Var8.c = obj;
                return qq2Var8;
            case 14:
                qq2 qq2Var9 = new qq2((p94) this.d, (qj4) obj2, qx1Var, 14);
                qq2Var9.c = obj;
                return qq2Var9;
            case 15:
                return new qq2((z76) this.c, (p94) this.d, (qj4) obj2, qx1Var, 15);
            case 16:
                return new qq2((Function1) this.d, (sr5) obj2, qx1Var, 16);
            case 17:
                return new qq2((String) this.d, (cb7) obj2, qx1Var, 17);
            case 18:
                qq2 qq2Var10 = new qq2((hb) obj2, qx1Var, 18);
                qq2Var10.c = obj;
                return qq2Var10;
            case 19:
                qq2 qq2Var11 = new qq2((ow3) this.d, (String) obj2, qx1Var, 19);
                qq2Var11.c = obj;
                return qq2Var11;
            case 20:
                qq2 qq2Var12 = new qq2((zy3) this.d, (sr5) obj2, qx1Var, 20);
                qq2Var12.c = obj;
                return qq2Var12;
            case 21:
                qq2 qq2Var13 = new qq2((zy3) this.d, (qv3) obj2, qx1Var, 21);
                qq2Var13.c = obj;
                return qq2Var13;
            case 22:
                qq2 qq2Var14 = new qq2((f04) obj2, qx1Var, 22);
                qq2Var14.c = obj;
                return qq2Var14;
            case 23:
                return new qq2((en1) this.c, (y5) this.d, (i42) obj2, qx1Var, 23);
            case 24:
                return new qq2((i78) this.d, (Function1) obj2, qx1Var, 24);
            case 25:
                qq2 qq2Var15 = new qq2((wj5) this.d, (b94) obj2, qx1Var, 25);
                qq2Var15.c = obj;
                return qq2Var15;
            case 26:
                qq2 qq2Var16 = new qq2((qj4) this.d, (q94) obj2, qx1Var, 26);
                qq2Var16.c = obj;
                return qq2Var16;
            case 27:
                qq2 qq2Var17 = new qq2((c86) this.d, (p94) obj2, qx1Var, 27);
                qq2Var17.c = obj;
                return qq2Var17;
            case 28:
                return new qq2((aa7) this.c, (vj5) this.d, (w23) obj2, qx1Var, 28);
            default:
                return new qq2((ie4) this.d, (String) obj2, qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((qq2) create((epc) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 5:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((qq2) create((je) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((qq2) create((fw3) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((qq2) create((fh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((qq2) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x02c5, code lost:
        if (r1 == r3) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02e8, code lost:
        if (r1 == r3) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x061e, code lost:
        if (defpackage.nxd.j(r2, r5 + 1, r16) == r0) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0629, code lost:
        if (r2.f(0, 0, r16) == r0) goto L320;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0901, code lost:
        if (((defpackage.k5a) r16.c).join(r16) == r0) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x090e, code lost:
        if (((defpackage.k5a) r16.d).join(r16) == r0) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x0971, code lost:
        if (defpackage.hr2.b(r0, r16) == r13) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x097e, code lost:
        if (r0 == r13) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x09b6, code lost:
        if (r0 == r13) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x09c6, code lost:
        if (defpackage.twd.g(r7, r16) == r13) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x09db, code lost:
        if (r0.d(r2, null, r16) != r13) goto L481;
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x09ea, code lost:
        if (defpackage.twd.g(r7, r16) == r13) goto L476;
     */
    /* JADX WARN: Code restructure failed: missing block: B:469:0x0a07, code lost:
        if (defpackage.twd.g(r7, r16) != r13) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0a13, code lost:
        if (defpackage.twd.g(r7, r16) != r13) goto L474;
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0a16, code lost:
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:554:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:567:?, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015b, code lost:
        if (defpackage.zy3.k((defpackage.zy3) r16.d, r16) == r4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0175, code lost:
        if (((defpackage.ex3) r0).b(r7, r16) == r4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01bf, code lost:
        if (defpackage.il1.z(300, r16) == r4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ce, code lost:
        if (defpackage.zy3.k((defpackage.zy3) r16.d, r16) == r4) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01d1, code lost:
        return r4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0886  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x08d9  */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [hr2] */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 2756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qq2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qq2(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qq2(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qq2(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }
}
