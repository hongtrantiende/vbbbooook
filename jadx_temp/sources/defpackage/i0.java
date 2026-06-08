package defpackage;

import android.content.Intent;
import com.reader.data.download.impl.AndroidDownloadService;
import com.reader.data.messaging.BroadcastMessagingService;
import com.reader.data.updates.impl.bookupdate.AndroidBookUpdateWorker;
import java.util.List;
import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i0  reason: default package */
/* loaded from: classes.dex */
public final class i0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
        this.d = obj2;
    }

    private final Object A(Object obj) {
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
            Object a = ((j14) ((BroadcastMessagingService) this.c).D.getValue()).a((String) this.d, this);
            u12 u12Var = u12.a;
            if (a == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object B(Object obj) {
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
            p94 a = ((wj5) this.c).a();
            mv0 mv0Var = new mv0((qz9) this.d, 0);
            this.b = 1;
            Object a2 = a.a(mv0Var, this);
            u12 u12Var = u12.a;
            if (a2 == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object k(Object obj) {
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fh5 fh5Var = (fh5) this.c;
            swd.r(obj);
        } else {
            swd.r(obj);
            fh5 fh5Var2 = (fh5) this.c;
            mk mkVar = (mk) this.d;
            this.c = fh5Var2;
            this.b = 1;
            s11 s11Var = new s11(1, iqd.l(this));
            s11Var.u();
            tya tyaVar = mkVar.b;
            m88 m88Var = tyaVar.a;
            m88Var.a();
            tyaVar.b.set(new wya(tyaVar, m88Var));
            s11Var.w(new lk(1, fh5Var2, mkVar));
            Object s = s11Var.s();
            u12 u12Var = u12.a;
            if (s == u12Var) {
                return u12Var;
            }
        }
        uk2.c();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0044 -> B:16:0x0047). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object n(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.b
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L16
            if (r0 != r2) goto L10
            java.lang.Object r0 = r8.c
            t12 r0 = (defpackage.t12) r0
            defpackage.swd.r(r9)
            goto L47
        L10:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r1
        L16:
            defpackage.swd.r(r9)
            java.lang.Object r9 = r8.c
            t12 r9 = (defpackage.t12) r9
            r0 = r9
        L1e:
            boolean r9 = defpackage.tvd.v(r0)
            if (r9 == 0) goto L6e
            kg r9 = defpackage.kg.B
            r8.c = r0
            r8.b = r2
            k12 r3 = r8.getContext()
            s9e r4 = defpackage.s9e.f
            i12 r3 = r3.get(r4)
            if (r3 != 0) goto L6a
            k12 r3 = r8.getContext()
            c67 r3 = defpackage.qwd.s(r3)
            java.lang.Object r9 = r3.I0(r9, r8)
            u12 r3 = defpackage.u12.a
            if (r9 != r3) goto L47
            return r3
        L47:
            java.lang.Object r9 = r8.d
            oc8 r9 = (defpackage.oc8) r9
            int[] r3 = r9.a0
            boolean r4 = r9.isAttachedToWindow()
            if (r4 != 0) goto L54
            goto L1e
        L54:
            r4 = 0
            r5 = r3[r4]
            r6 = r3[r2]
            android.view.View r7 = r9.H
            r7.getLocationOnScreen(r3)
            r4 = r3[r4]
            if (r5 != r4) goto L66
            r3 = r3[r2]
            if (r6 == r3) goto L1e
        L66:
            r9.p()
            goto L1e
        L6a:
            defpackage.jh1.j()
            return r1
        L6e:
            yxb r8 = defpackage.yxb.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i0.n(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
        if (r1.b(r10) == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        if (r1.a((java.lang.String) r11, r10) != r8) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
        if (defpackage.vud.B(r1, r11, r10) == r8) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object o(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.d
            vw r0 = (defpackage.vw) r0
            bl r1 = r0.D
            int r2 = r10.b
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            u12 r8 = defpackage.u12.a
            if (r2 == 0) goto L33
            if (r2 == r7) goto L2f
            if (r2 == r6) goto L27
            if (r2 == r5) goto L23
            if (r2 != r4) goto L1d
            defpackage.swd.r(r11)
            goto L75
        L1d:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            return r3
        L23:
            defpackage.swd.r(r11)
            goto L5c
        L27:
            java.lang.Object r1 = r10.c
            j14 r1 = (defpackage.j14) r1
            defpackage.swd.r(r11)
            goto L4f
        L2f:
            defpackage.swd.r(r11)
            goto L3f
        L33:
            defpackage.swd.r(r11)
            r10.b = r7
            java.lang.Object r11 = r1.b(r10)
            if (r11 != r8) goto L3f
            goto L74
        L3f:
            j14 r11 = r0.E
            r10.c = r11
            r10.b = r6
            java.io.Serializable r1 = r1.a(r10)
            if (r1 != r8) goto L4c
            goto L74
        L4c:
            r9 = r1
            r1 = r11
            r11 = r9
        L4f:
            java.lang.String r11 = (java.lang.String) r11
            r10.c = r3
            r10.b = r5
            java.lang.Object r11 = r1.a(r11, r10)
            if (r11 != r8) goto L5c
            goto L74
        L5c:
            dk7 r11 = r0.B
            ek7 r11 = (defpackage.ek7) r11
            f6a r11 = r11.b
            v71 r1 = new v71
            r1.<init>(r11, r6)
            iw r11 = new iw
            r11.<init>(r0, r3)
            r10.b = r4
            java.lang.Object r10 = defpackage.vud.B(r1, r11, r10)
            if (r10 != r8) goto L75
        L74:
            return r8
        L75:
            yxb r10 = defpackage.yxb.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i0.o(java.lang.Object):java.lang.Object");
    }

    private final Object p(Object obj) {
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
            k0 k0Var = new k0((cg4) this.c, (zz9) this.d, null, 10);
            this.b = 1;
            w99 w99Var = new w99(this, getContext());
            Object D = oqd.D(w99Var, true, w99Var, k0Var);
            u12 u12Var = u12.a;
            if (D == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object q(Object obj) {
        vhc vhcVar = (vhc) this.c;
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
            bp2 bp2Var = o23.a;
            yr4 yr4Var = bi6.a.f;
            ac0 ac0Var = new ac0(vhcVar, (String) this.d, null, 0);
            this.c = null;
            this.b = 1;
            Object B = ixd.B(yr4Var, ac0Var, this);
            u12 u12Var = u12.a;
            if (B == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object r(Object obj) {
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
            int h = ((hc0) this.d).b.h();
            this.b = 1;
            d89 d89Var = r36.y;
            Object f = ((r36) this.c).f(h, 0, this);
            u12 u12Var = u12.a;
            if (f == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object s(Object obj) {
        Object obj2;
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
            pf0 pf0Var = (pf0) this.d;
            of0 of0Var = new of0(pf0Var, gh8Var);
            qt1 qt1Var = pf0Var.a;
            qt1Var.getClass();
            synchronized (qt1Var.c) {
                try {
                    if (qt1Var.d.add(of0Var)) {
                        if (qt1Var.d.size() == 1) {
                            qt1Var.e = qt1Var.a();
                            wx4 n = wx4.n();
                            String str = rt1.a;
                            n.h(str, qt1Var.getClass().getSimpleName() + ": initial state = " + qt1Var.e);
                            qt1Var.c();
                        }
                        if (pf0Var.e(qt1Var.e)) {
                            obj2 = new gu1(pf0Var.d());
                        } else {
                            obj2 = fu1.a;
                        }
                        gh8Var.getClass();
                        gh8Var.j(obj2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            q7 q7Var = new q7(11, (pf0) this.d, of0Var);
            this.b = 1;
            if (lsd.m(gh8Var, q7Var, this) == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
        if (r14 == r6) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0064 A[LOOP:0: B:19:0x0064->B:24:0x0082, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object t(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.d
            in0 r0 = (defpackage.in0) r0
            b66 r1 = r0.d
            int r2 = r13.b
            r3 = 0
            r4 = 2
            r5 = 1
            u12 r6 = defpackage.u12.a
            if (r2 == 0) goto L27
            if (r2 == r5) goto L23
            if (r2 != r4) goto L1c
            java.lang.Object r13 = r13.c
            java.util.List r13 = (java.util.List) r13
            defpackage.swd.r(r14)
            r8 = r13
            goto L5a
        L1c:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r13)
            r13 = 0
            return r13
        L23:
            defpackage.swd.r(r14)
            goto L38
        L27:
            defpackage.swd.r(r14)
            java.lang.String r14 = r0.c
            r13.b = r5
            r2 = r1
            g76 r2 = (defpackage.g76) r2
            java.util.ArrayList r14 = r2.r(r3, r14)
            if (r14 != r6) goto L38
            goto L57
        L38:
            java.util.List r14 = (java.util.List) r14
            r13.c = r14
            r13.b = r4
            g76 r1 = (defpackage.g76) r1
            xa2 r13 = r1.a
            tc2 r13 = r13.c
            r13.getClass()
            dd2 r1 = new dd2
            yc2 r2 = new yc2
            r2.<init>(r5)
            r1.<init>(r13, r2)
            java.lang.Object r13 = r1.d()
            if (r13 != r6) goto L58
        L57:
            return r6
        L58:
            r8 = r14
            r14 = r13
        L5a:
            java.lang.Number r14 = (java.lang.Number) r14
            long r13 = r14.longValue()
            f6a r0 = r0.e
            if (r0 == 0) goto L84
        L64:
            java.lang.Object r1 = r0.getValue()
            r7 = r1
            hn0 r7 = (defpackage.hn0) r7
            int r2 = r8.size()
            long r9 = (long) r2
            int r2 = (r9 > r13 ? 1 : (r9 == r13 ? 0 : -1))
            if (r2 >= 0) goto L76
            r11 = r5
            goto L77
        L76:
            r11 = r3
        L77:
            r10 = 0
            r12 = 4
            r9 = 0
            hn0 r2 = defpackage.hn0.a(r7, r8, r9, r10, r11, r12)
            boolean r1 = r0.k(r1, r2)
            if (r1 == 0) goto L64
        L84:
            yxb r13 = defpackage.yxb.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i0.t(java.lang.Object):java.lang.Object");
    }

    private final Object u(Object obj) {
        Object value;
        in0 in0Var = (in0) this.d;
        String str = (String) this.c;
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
            if (str.length() == 0) {
                xe1 a = sec.a(in0Var);
                bp2 bp2Var = o23.a;
                in0Var.f(a, an2.c, new i0(in0Var, null, 20));
                return yxb.a;
            }
            b66 b66Var = in0Var.d;
            this.b = 1;
            obj = ((g76) b66Var).h(Context.VERSION_ES6, str);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        List list = (List) obj;
        f6a f6aVar = in0Var.e;
        if (f6aVar != null) {
            do {
                value = f6aVar.getValue();
            } while (!f6aVar.k(value, hn0.a((hn0) value, list, false, false, false, 4)));
        }
        return yxb.a;
    }

    private final Object v(Object obj) {
        String str = (String) this.d;
        ko0 ko0Var = (ko0) this.c;
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
            pw3 pw3Var = ko0Var.d;
            this.b = 1;
            obj = ((ex3) pw3Var).c(str, this);
            u12 u12Var = u12.a;
            if (obj == u12Var) {
                return u12Var;
            }
        }
        if (((ut3) obj) != null) {
            ko0Var.h(ko0Var.f, new zn0(str));
        }
        return yxb.a;
    }

    private final Object w(Object obj) {
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
            ka4 ka4Var = new ka4(qqd.y(new se((zz7) this.c, 17)), 0);
            iq0 iq0Var = new iq0((n72) this.d, null, 0);
            this.b = 1;
            Object B = vud.B(ka4Var, iq0Var, this);
            u12 u12Var = u12.a;
            if (B == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object x(Object obj) {
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
            vp vpVar = (vp) this.c;
            Float f = new Float(Float.intBitsToFloat((int) (((pm7) this.d).a >> 32)) + ((Number) vpVar.e()).floatValue());
            this.b = 1;
            Object g = vpVar.g(this, f);
            u12 u12Var = u12.a;
            if (g == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object y(Object obj) {
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
            kk kkVar = new kk((qt8) this.d, 4);
            this.b = 1;
            Object w = xwd.w((qr0) this.c, kkVar, this);
            u12 u12Var = u12.a;
            if (w == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    private final Object z(Object obj) {
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
            Object w = xwd.w((xr0) this.c, (hd0) this.d, this);
            u12 u12Var = u12.a;
            if (w == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                return new i0((aa7) this.c, (ly4) obj2, qx1Var, 0);
            case 1:
                return new i0((aa7) this.c, (my4) obj2, qx1Var, 1);
            case 2:
                return new i0((Intent) this.c, (android.content.Context) obj2, qx1Var, 2);
            case 3:
                i0 i0Var = new i0((y7) obj2, qx1Var, 3);
                i0Var.c = obj;
                return i0Var;
            case 4:
                return new i0((bb) this.c, (cb) obj2, qx1Var, 4);
            case 5:
                i0 i0Var2 = new i0((bb) obj2, qx1Var, 5);
                i0Var2.c = obj;
                return i0Var2;
            case 6:
                return new i0((yd) this.c, (g93) obj2, qx1Var, 6);
            case 7:
                i0 i0Var3 = new i0((cf) obj2, qx1Var, 7);
                i0Var3.c = obj;
                return i0Var3;
            case 8:
                return new i0((AndroidBookUpdateWorker) this.c, (uc2) obj2, qx1Var, 8);
            case 9:
                i0 i0Var4 = new i0((AndroidBookUpdateWorker) obj2, qx1Var, 9);
                i0Var4.c = obj;
                return i0Var4;
            case 10:
                return new i0((w63) this.c, (AndroidDownloadService) obj2, qx1Var, 10);
            case 11:
                return new i0((AndroidDownloadService) this.c, (String) obj2, qx1Var, 11);
            case 12:
                return new i0((qj) this.c, (eh5) obj2, qx1Var, 12);
            case 13:
                i0 i0Var5 = new i0((mk) obj2, qx1Var, 13);
                i0Var5.c = obj;
                return i0Var5;
            case 14:
                i0 i0Var6 = new i0((oc8) obj2, qx1Var, 14);
                i0Var6.c = obj;
                return i0Var6;
            case 15:
                return new i0((vw) obj2, qx1Var, 15);
            case 16:
                return new i0((cg4) this.c, (zz9) obj2, qx1Var, 16);
            case 17:
                i0 i0Var7 = new i0((String) obj2, qx1Var, 17);
                i0Var7.c = obj;
                return i0Var7;
            case 18:
                return new i0((r36) this.c, (hc0) obj2, qx1Var, 18);
            case 19:
                i0 i0Var8 = new i0((pf0) obj2, qx1Var, 19);
                i0Var8.c = obj;
                return i0Var8;
            case 20:
                return new i0((in0) obj2, qx1Var, 20);
            case 21:
                return new i0((String) this.c, (in0) obj2, qx1Var, 21);
            case 22:
                return new i0((ko0) this.c, (String) obj2, qx1Var, 22);
            case 23:
                return new i0((zz7) this.c, (n72) obj2, qx1Var, 23);
            case 24:
                return new i0((vp) this.c, (pm7) obj2, qx1Var, 24);
            case 25:
                return new i0((qr0) this.c, (qt8) obj2, qx1Var, 25);
            case 26:
                return new i0((xr0) this.c, (hd0) obj2, qx1Var, 26);
            case 27:
                return new i0((BroadcastMessagingService) this.c, (String) obj2, qx1Var, 27);
            case 28:
                return new i0((wj5) this.c, (qz9) obj2, qx1Var, 28);
            default:
                return new i0((y31) this.c, (List) obj2, qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 3:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                return ((i0) create((gh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 9:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 11:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 12:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 13:
                ((i0) create((fh5) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return u12.a;
            case 14:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 15:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 16:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 17:
                return ((i0) create((vhc) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 19:
                return ((i0) create((gh8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 20:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 21:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 23:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 26:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 27:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 28:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((i0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:137|(1:(2:172|(1:(6:175|176|159|160|155|156)(2:177|178))(7:179|180|158|159|160|155|156))(1:140))(9:182|(1:184)(1:198)|(1:186)|187|(1:189)(1:197)|190|191|(1:193)(1:196)|(1:195))|141|(1:143)|144|(1:146)|147|148|149|150|(5:152|(1:154)|158|159|160)(7:165|166|167|168|(1:170)|159|160)|155|156) */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0200, code lost:
        if (r0.b(r1, r2, r4, r6.g - r4, r30) == r10) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0245, code lost:
        if (r7 == r10) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x03da, code lost:
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ea, code lost:
        if (defpackage.qwd.s(getContext()).I0(new defpackage.fo4(1, r0), r30) == r10) goto L65;
     */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05e1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:180:0x0422 -> B:411:0x043e). Please submit an issue!!! */
    @Override // defpackage.qf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instructions count: 2310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
    }
}
