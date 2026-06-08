package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.view.InputEvent;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cg4  reason: default package */
/* loaded from: classes.dex */
public final class cg4 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cg4(Object obj, Object obj2, Object obj3, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object k(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cg4.k(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009b, code lost:
        if (defpackage.lsd.m(r4, r10, r9) == r0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r10) {
        /*
            r9 = this;
            u12 r0 = defpackage.u12.a
            int r1 = r9.b
            r2 = 2
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L24
            if (r1 == r4) goto L18
            if (r1 != r2) goto L12
            defpackage.swd.r(r10)
            goto L9e
        L12:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r3
        L18:
            java.lang.Object r1 = r9.d
            xr4 r1 = (defpackage.xr4) r1
            java.lang.Object r4 = r9.c
            gh8 r4 = (defpackage.gh8) r4
            defpackage.swd.r(r10)
            goto L8a
        L24:
            defpackage.swd.r(r10)
            java.lang.Object r10 = r9.c
            gh8 r10 = (defpackage.gh8) r10
            java.lang.Object r1 = r9.e
            java.io.File r1 = (java.io.File) r1
            b37 r5 = new b37
            r6 = 4
            r5.<init>(r6, r1, r10)
            java.lang.Object r6 = defpackage.g97.b
            java.io.File r1 = r1.getParentFile()
            r1.getClass()
            java.io.File r1 = r1.getCanonicalFile()
            java.lang.String r1 = r1.getPath()
            java.lang.Object r6 = defpackage.g97.b
            monitor-enter(r6)
            java.util.LinkedHashMap r7 = defpackage.g97.c     // Catch: java.lang.Throwable -> L5d
            java.lang.Object r8 = r7.get(r1)     // Catch: java.lang.Throwable -> L5d
            if (r8 != 0) goto L5f
            g97 r8 = new g97     // Catch: java.lang.Throwable -> L5d
            r1.getClass()     // Catch: java.lang.Throwable -> L5d
            r8.<init>(r1)     // Catch: java.lang.Throwable -> L5d
            r7.put(r1, r8)     // Catch: java.lang.Throwable -> L5d
            goto L5f
        L5d:
            r9 = move-exception
            goto La1
        L5f:
            g97 r8 = (defpackage.g97) r8     // Catch: java.lang.Throwable -> L5d
            java.util.concurrent.CopyOnWriteArrayList r7 = r8.a     // Catch: java.lang.Throwable -> L5d
            r7.add(r5)     // Catch: java.lang.Throwable -> L5d
            java.util.concurrent.CopyOnWriteArrayList r7 = r8.a     // Catch: java.lang.Throwable -> L5d
            int r7 = r7.size()     // Catch: java.lang.Throwable -> L5d
            if (r7 != r4) goto L71
            r8.startWatching()     // Catch: java.lang.Throwable -> L5d
        L71:
            monitor-exit(r6)
            xr4 r6 = new xr4
            r6.<init>(r4, r1, r5)
            yxb r1 = defpackage.yxb.a
            r9.c = r10
            r9.d = r6
            r9.b = r4
            ru0 r4 = r10.f
            java.lang.Object r1 = r4.e(r9, r1)
            if (r1 != r0) goto L88
            goto L9d
        L88:
            r4 = r10
            r1 = r6
        L8a:
            t56 r10 = new t56
            r5 = 15
            r10.<init>(r1, r5)
            r9.c = r3
            r9.d = r3
            r9.b = r2
            java.lang.Object r9 = defpackage.lsd.m(r4, r10, r9)
            if (r9 != r0) goto L9e
        L9d:
            return r0
        L9e:
            yxb r9 = defpackage.yxb.a
            return r9
        La1:
            monitor-exit(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cg4.n(java.lang.Object):java.lang.Object");
    }

    private final Object o(Object obj) {
        anb anbVar = (anb) this.c;
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
        wt1 y = qqd.y(new ge7(anbVar, 0));
        wq wqVar = new wq(anbVar, (sz9) this.d, (ha7) this.e);
        this.b = 1;
        Object a = y.a(new y66(wqVar, 4), this);
        u12 u12Var = u12.a;
        if (a != u12Var) {
            a = yxbVar;
        }
        if (a == u12Var) {
            return u12Var;
        }
        return yxbVar;
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [uu8, java.lang.Object] */
    private final Object p(Object obj) {
        aj4 hd0Var;
        Object gu1Var;
        u12 u12Var = u12.a;
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
            gh8 gh8Var = (gh8) this.c;
            NetworkRequest a = ((au1) this.d).a();
            if (a == null) {
                ch7 ch7Var = ((au1) this.d).a;
                ch7Var.getClass();
                if (ch7Var == ch7.a) {
                    a = null;
                } else {
                    NetworkRequest.Builder removeCapability = new NetworkRequest.Builder().addCapability(12).addCapability(16).removeCapability(15).removeCapability(13);
                    if (Build.VERSION.SDK_INT >= 30 && ch7Var == ch7.f) {
                        a = removeCapability.addCapability(25).build();
                    } else {
                        int ordinal = ch7Var.ordinal();
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal == 4) {
                                    removeCapability = removeCapability.addTransportType(0);
                                }
                            } else {
                                removeCapability = removeCapability.addCapability(18);
                            }
                        } else {
                            removeCapability = removeCapability.addCapability(11);
                        }
                        a = removeCapability.build();
                    }
                }
            }
            if (a == null) {
                gh8Var.getClass();
                gh8Var.f(null);
                return yxb.a;
            }
            b37 b37Var = new b37(9, ixd.q(gh8Var, null, null, new fd5((xg7) this.e, gh8Var, null, 18), 3), gh8Var);
            if (Build.VERSION.SDK_INT >= 30) {
                lp9 lp9Var = lp9.a;
                ConnectivityManager connectivityManager = ((xg7) this.e).a;
                lp9Var.getClass();
                synchronized (lp9.b) {
                    try {
                        LinkedHashMap linkedHashMap = lp9.c;
                        boolean isEmpty = linkedHashMap.isEmpty();
                        linkedHashMap.put(b37Var, a);
                        if (isEmpty) {
                            wx4.n().h(zmc.a, "NetworkRequestConstraintController register shared callback");
                            connectivityManager.registerDefaultNetworkCallback(lp9Var);
                        } else if (lp9.e && lp9.f != null) {
                            wx4.n().h(zmc.a, "NetworkRequestConstraintController send initial capabilities");
                            if (lp9.a(a, lp9.d)) {
                                gu1Var = fu1.a;
                            } else {
                                gu1Var = new gu1(7);
                            }
                            b37Var.invoke(gu1Var);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hd0Var = new mh7(14, b37Var, connectivityManager);
            } else {
                int i2 = xf5.c;
                ConnectivityManager connectivityManager2 = ((xg7) this.e).a;
                xf5 xf5Var = new xf5(b37Var);
                ?? obj2 = new Object();
                try {
                    wx4.n().h(zmc.a, "NetworkRequestConstraintController register callback");
                    connectivityManager2.registerNetworkCallback(a, xf5Var);
                    obj2.a = true;
                } catch (RuntimeException e) {
                    if (sba.K(e.getClass().getName(), "TooManyRequestsException", false)) {
                        wx4.n().i(zmc.a, "NetworkRequestConstraintController couldn't register callback", e);
                        b37Var.invoke(new gu1(7));
                    } else {
                        throw e;
                    }
                }
                hd0Var = new hd0(14, (Object) obj2, connectivityManager2, xf5Var);
            }
            t27 t27Var = new t27(10, hd0Var);
            this.b = 1;
            if (lsd.m(gh8Var, t27Var, this) == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object q(Object obj) {
        fh8 fh8Var = (fh8) this.c;
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                fh8Var = (fh8) this.d;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            long j = ((fj7) hg1.Y(((ck7) this.e).b)).e;
            this.c = null;
            this.d = fh8Var;
            this.b = 1;
            obj = mzd.w(j, this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        fh8Var.setValue(obj);
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
        if (r0 == r3) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0101, code lost:
        if (r0 != r3) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0103, code lost:
        return r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00de A[Catch: all -> 0x0025, TRY_ENTER, TryCatch #0 {all -> 0x0025, blocks: (B:7:0x001e, B:37:0x0104, B:30:0x00de, B:32:0x00e2, B:34:0x00f3), top: B:61:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object r(java.lang.Object r17) {
        /*
            Method dump skipped, instructions count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cg4.r(java.lang.Object):java.lang.Object");
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
            Object obj2 = new Object();
            p94 G = vud.G(qqd.y(new h91((r36) this.c, 13)));
            wq wqVar = new wq(7, (List) this.d, obj2, (cb7) this.e);
            this.b = 1;
            Object a = G.a(wqVar, this);
            u12 u12Var = u12.a;
            if (a == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                cg4 cg4Var = new cg4((dg4) this.d, (String) obj2, qx1Var, 0);
                cg4Var.c = obj;
                return cg4Var;
            case 1:
                return new cg4((jb8) this.c, (ae1) this.d, (yu8) obj2, qx1Var, 1);
            case 2:
                return new cg4((ru0) obj2, qx1Var, 2);
            case 3:
                cg4 cg4Var2 = new cg4((fp4) this.d, (x08) obj2, qx1Var, 3);
                cg4Var2.c = obj;
                return cg4Var2;
            case 4:
                return new cg4((Object) ((vhc) this.c), (String) obj2, (String) this.d, qx1Var, 4);
            case 5:
                return new cg4((Object) ((kx4) this.c), (String) obj2, (String) this.d, qx1Var, 5);
            case 6:
                cg4 cg4Var3 = new cg4((r05) obj2, qx1Var, 6);
                cg4Var3.c = obj;
                return cg4Var3;
            case 7:
                return new cg4((Object) ((g02) this.c), (String) obj2, (String) this.d, qx1Var, 7);
            case 8:
                return new cg4((Long) this.c, (v35) this.d, (mn5) obj2, qx1Var, 8);
            case 9:
                cg4 cg4Var4 = new cg4((ji5) this.d, (String) obj2, qx1Var, 9);
                cg4Var4.c = obj;
                return cg4Var4;
            case 10:
                cg4 cg4Var5 = new cg4((vk5) obj2, qx1Var, 10);
                cg4Var5.d = obj;
                return cg4Var5;
            case 11:
                return new cg4((cn5) this.c, (me8) this.d, (Long) obj2, qx1Var, 11);
            case 12:
                return new cg4((dw5) this.d, (String) obj2, qx1Var, 12);
            case 13:
                return new cg4((dw5) obj2, qx1Var, 13);
            case 14:
                return new cg4((p16) this.c, (l54) this.d, (bq4) obj2, qx1Var, 14);
            case 15:
                cg4 cg4Var6 = new cg4((pj4) this.d, (d11) obj2, qx1Var, 15);
                cg4Var6.c = obj;
                return cg4Var6;
            case 16:
                cg4 cg4Var7 = new cg4((me6) obj2, qx1Var, 16);
                cg4Var7.c = obj;
                return cg4Var7;
            case 17:
                cg4 cg4Var8 = new cg4((rj6) obj2, qx1Var, 17);
                cg4Var8.c = obj;
                return cg4Var8;
            case 18:
                return new cg4((fl6) this.c, (Uri) this.d, (InputEvent) obj2, qx1Var, 18);
            case 19:
                cg4 cg4Var9 = new cg4((ws6) obj2, qx1Var, 19);
                cg4Var9.c = obj;
                return cg4Var9;
            case 20:
                return new cg4((buc) this.c, (vf8) this.d, (cb7) obj2, qx1Var, 20);
            case 21:
                return new cg4((oic) this.c, (kza) this.d, (rza) obj2, qx1Var, 21);
            case 22:
                cg4 cg4Var10 = new cg4((File) obj2, qx1Var, 22);
                cg4Var10.c = obj;
                return cg4Var10;
            case 23:
                cg4 cg4Var11 = new cg4((py0) this.d, (e22) obj2, qx1Var, 23);
                cg4Var11.c = obj;
                return cg4Var11;
            case 24:
                return new cg4((anb) this.c, (sz9) this.d, (ha7) obj2, qx1Var, 24);
            case 25:
                cg4 cg4Var12 = new cg4((au1) this.d, (xg7) obj2, qx1Var, 25);
                cg4Var12.c = obj;
                return cg4Var12;
            case 26:
                cg4 cg4Var13 = new cg4((ck7) obj2, qx1Var, 26);
                cg4Var13.c = obj;
                return cg4Var13;
            case 27:
                cg4 cg4Var14 = new cg4((el7) obj2, qx1Var, 27);
                cg4Var14.c = obj;
                return cg4Var14;
            case 28:
                return new cg4((r36) this.c, (List) this.d, (cb7) obj2, qx1Var, 28);
            default:
                return new cg4((String) obj2, (qp) this.d, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((cg4) create((ry0) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((cg4) create((zz9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 14:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((cg4) create((d45) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((cg4) create((Float) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((cg4) create((gh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((cg4) create((epc) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((cg4) create((gh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((cg4) create((fh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((cg4) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0260, code lost:
        if (r11.g(r17, r0) == r12) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004c, code lost:
        if (r3 == r11) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02df, code lost:
        if (r2.b(r17) != r5) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03d4, code lost:
        if (r2 == r5) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0430, code lost:
        if (r8 == r5) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0443, code lost:
        if (r3 == r5) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
        if (r0 == r11) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x04fa, code lost:
        if (r2 == r5) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x05f4, code lost:
        if (defpackage.vk5.a(r0, r5, r17) == r6) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x060e, code lost:
        if (r5.a(r17) == r6) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e5, code lost:
        if (new defpackage.zw0(r12, r13, r14, 8193).d(true, r17) == r3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f2, code lost:
        if (r0.g(r17) == r3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:?, code lost:
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:?, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:570:?, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:577:?, code lost:
        return r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x056b A[LOOP:4: B:272:0x056b->B:273:0x0582, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x090c  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0916 A[Catch: all -> 0x08ea, TryCatch #8 {all -> 0x08ea, blocks: (B:431:0x08e4, B:441:0x090e, B:443:0x0916, B:444:0x0923, B:451:0x0933, B:438:0x0900, B:453:0x0936, B:437:0x08fb, B:445:0x0924, B:447:0x092a), top: B:519:0x08d8 }] */
    /* JADX WARN: Removed duplicated region for block: B:457:0x093d  */
    /* JADX WARN: Removed duplicated region for block: B:489:0x0a02  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0a05  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, l57] */
    /* JADX WARN: Type inference failed for: r3v11, types: [f51] */
    /* JADX WARN: Type inference failed for: r5v1, types: [gm4] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:439:0x090a -> B:441:0x090e). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 2698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cg4.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cg4(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.e = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cg4(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.e = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cg4(Object obj, String str, String str2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.e = str;
        this.d = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg4(String str, qp qpVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 29;
        this.e = str;
        this.d = qpVar;
    }
}
