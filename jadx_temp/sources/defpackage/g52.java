package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Trace;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import nl.adaptivity.xmlutil.EventType;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g52  reason: default package */
/* loaded from: classes.dex */
public abstract class g52 {
    public static Context b;
    public static Bundle c;
    public static final Object a = new Object();
    public static final int[] d = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] e = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};
    public static final xn1 f = new xn1(new qo1(26), false, 2089456749);
    public static final xn1 g = new xn1(new ro1(12), false, 1089886705);
    public static final String[] h = {"ad_activeview", "ad_click", "ad_exposure", "ad_query", "ad_reward", "adunit_exposure", "app_clear_data", "app_exception", "app_remove", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "app_upgrade", "app_update", "ga_campaign", "error", "first_open", "first_visit", "in_app_purchase", "notification_dismiss", "notification_foreground", "notification_open", "notification_receive", "os_update", "session_start", "session_start_with_rollout", "user_engagement", "ad_impression", "screen_view", "ga_extra_parameter", "app_background", "firebase_campaign"};
    public static final String[] i = {"ad_impression"};
    public static final String[] j = {"ad_impression", "in_app_purchase"};
    public static final String[] k = {"ad_impression"};
    public static final String[] l = {"ad_impression", "in_app_purchase"};
    public static final String[] m = {"_aa", "_ac", "_xa", "_aq", "_ar", "_xu", "_cd", "_ae", "_ui", "app_store_refund", "app_store_subscription_cancel", "app_store_subscription_convert", "app_store_subscription_renew", "_ug", "_au", "_cmp", "_err", "_f", "_v", "_iap", "_nd", "_nf", "_no", "_nr", "_ou", "_s", "_ssr", "_e", "_ai", "_vs", "_ep", "_ab", "_cmp"};
    public static final String[] n = {"purchase", "refund", "add_payment_info", "add_shipping_info", "add_to_cart", "add_to_wishlist", "begin_checkout", "remove_from_cart", "select_item", "select_promotion", "view_cart", "view_item", "view_item_list", "view_promotion", "ecommerce_purchase", "purchase_refund", "set_checkout_option", "checkout_progress", "select_content", "view_search_results"};

    public static final boolean A(int i2) {
        if (!Character.isWhitespace(i2) && i2 != 160) {
            return false;
        }
        return true;
    }

    public static final boolean B(int i2) {
        int type;
        if (A(i2) && (type = Character.getType(i2)) != 14 && type != 13 && i2 != 10) {
            return true;
        }
        return false;
    }

    public static final boolean C(vu5 vu5Var) {
        EventType eventType = EventType.END_DOCUMENT;
        eventType.getClass();
        if (vu5Var.hasNext() && vu5Var.next() != eventType) {
            return true;
        }
        return false;
    }

    public static void D(kya kyaVar, dva dvaVar, eza ezaVar, xw5 xw5Var, wya wyaVar, boolean z, zm7 zm7Var) {
        qt8 qt8Var;
        if (z) {
            int w = zm7Var.w(i1b.f(kyaVar.b));
            String str = axa.a;
            if (w < ezaVar.a.a.b.length()) {
                qt8Var = ezaVar.b(w);
            } else if (w != 0) {
                qt8Var = ezaVar.b(w - 1);
            } else {
                qt8Var = new qt8(ged.e, ged.e, 1.0f, (int) (axa.b(dvaVar.b, dvaVar.g, dvaVar.h) & 4294967295L));
            }
            float f2 = qt8Var.b;
            float f3 = qt8Var.a;
            long j0 = xw5Var.j0((Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L));
            float intBitsToFloat = Float.intBitsToFloat((int) (j0 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j0 & 4294967295L));
            qt8 p = gvd.p((Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32), (Float.floatToRawIntBits(qt8Var.c - f3) << 32) | (Float.floatToRawIntBits(qt8Var.d - f2) & 4294967295L));
            if (sl5.h((wya) wyaVar.a.b.get(), wyaVar)) {
                wyaVar.b.h(p);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        if (r9 == r6) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c3 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object E(defpackage.au7 r7, defpackage.vw0 r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.lm7
            if (r0 == 0) goto L13
            r0 = r9
            lm7 r0 = (defpackage.lm7) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            lm7 r0 = new lm7
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.d
            r2 = 4
            r3 = 2
            r4 = 1
            r5 = 0
            u12 r6 = defpackage.u12.a
            if (r1 == 0) goto L47
            if (r1 == r4) goto L3f
            if (r1 == r3) goto L2d
            r7 = 3
            if (r1 == r7) goto L39
            if (r1 != r2) goto L33
        L2d:
            au7 r7 = r0.a
            defpackage.swd.r(r9)
            return r7
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r5
        L39:
            defpackage.swd.r(r9)
            au7 r9 = (defpackage.au7) r9
            throw r5
        L3f:
            vw0 r8 = r0.b
            au7 r7 = r0.a
            defpackage.swd.r(r9)
            goto L63
        L47:
            defpackage.swd.r(r9)
            boolean r9 = r7 instanceof defpackage.wt7
            if (r9 == 0) goto L71
            r9 = r7
            wt7 r9 = (defpackage.wt7) r9
            byte[] r9 = r9.e()
            r0.a = r7
            r0.b = r8
            r0.d = r4
            int r1 = r9.length
            java.lang.Object r9 = defpackage.zad.x(r8, r9, r1, r0)
            if (r9 != r6) goto L63
            goto Lc3
        L63:
            r0.a = r7
            r0.b = r5
            r0.d = r3
            java.lang.Object r8 = r8.g(r0)
            if (r8 != r6) goto L70
            goto Lc3
        L70:
            return r7
        L71:
            boolean r9 = r7 instanceof defpackage.yt7
            r1 = 0
            if (r9 == 0) goto L8b
            vw0 r9 = new vw0
            r9.<init>(r1)
            r0 = r7
            yt7 r0 = (defpackage.yt7) r0
            fx0 r0 = r0.e()
            defpackage.xxd.v(r0, r8, r9)
            kr1 r8 = new kr1
            r8.<init>(r7, r9)
            return r8
        L8b:
            boolean r9 = r7 instanceof defpackage.zt7
            if (r9 == 0) goto Lb3
            vw0 r9 = new vw0
            r9.<init>(r1)
            r0 = r7
            zt7 r0 = (defpackage.zt7) r0
            bp2 r1 = defpackage.o23.a
            fd5 r2 = new fd5
            r4 = 22
            r2.<init>(r0, r5, r4)
            eo4 r0 = defpackage.eo4.a
            hhc r0 = defpackage.zad.A(r0, r1, r2, r3)
            java.lang.Object r0 = r0.b
            vw0 r0 = (defpackage.vw0) r0
            defpackage.xxd.v(r0, r8, r9)
            kr1 r8 = new kr1
            r8.<init>(r7, r9)
            return r8
        Lb3:
            boolean r9 = r7 instanceof defpackage.xt7
            if (r9 == 0) goto Lc5
            r0.a = r7
            r0.b = r5
            r0.d = r2
            java.lang.Object r8 = r8.g(r0)
            if (r8 != r6) goto Lc4
        Lc3:
            return r6
        Lc4:
            return r7
        Lc5:
            defpackage.c55.f()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g52.E(au7, vw0, rx1):java.lang.Object");
    }

    public static void F(vea veaVar, int i2, lu1 lu1Var) {
        long c2 = veaVar.c(i2);
        List g2 = veaVar.g(c2);
        if (!g2.isEmpty()) {
            if (i2 != veaVar.j() - 1) {
                long c3 = veaVar.c(i2 + 1) - veaVar.c(i2);
                if (c3 > 0) {
                    lu1Var.accept(new m62(c2, c3, g2));
                    return;
                }
                return;
            }
            jh1.d();
        }
    }

    public static u G(w41 w41Var, boolean z) {
        int g2 = w41Var.g(5);
        if (g2 == 31) {
            g2 = w41Var.g(6) + 32;
        }
        int x = x(w41Var);
        int g3 = w41Var.g(4);
        String g4 = h12.g(g2, "mp4a.40.");
        if (g2 == 5 || g2 == 29) {
            x = x(w41Var);
            int g5 = w41Var.g(5);
            if (g5 == 31) {
                g5 = w41Var.g(6) + 32;
            }
            g2 = g5;
            if (g2 == 22) {
                g3 = w41Var.g(4);
            }
        }
        if (z) {
            if (g2 != 1 && g2 != 2 && g2 != 3 && g2 != 4 && g2 != 6 && g2 != 7 && g2 != 17) {
                switch (g2) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw o08.c("Unsupported audio object type: " + g2);
                }
            }
            if (w41Var.f()) {
                kxd.z("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (w41Var.f()) {
                w41Var.o(14);
            }
            boolean f2 = w41Var.f();
            if (g3 != 0) {
                if (g2 == 6 || g2 == 20) {
                    w41Var.o(3);
                }
                if (f2) {
                    if (g2 == 22) {
                        w41Var.o(16);
                    }
                    if (g2 == 17 || g2 == 19 || g2 == 20 || g2 == 23) {
                        w41Var.o(3);
                    }
                    w41Var.o(1);
                }
                switch (g2) {
                    case 17:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        int g6 = w41Var.g(2);
                        if (g6 == 2 || g6 == 3) {
                            throw o08.c("Unsupported epConfig: " + g6);
                        }
                }
            } else {
                v08.q();
                return null;
            }
        }
        int i2 = e[g3];
        if (i2 != -1) {
            return new u(x, i2, g4);
        }
        throw o08.a(null, null);
    }

    public static final byte[] H(InputStream inputStream) {
        inputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, inputStream.available()));
        t(inputStream, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        byteArray.getClass();
        return byteArray;
    }

    public static final z69 I(uk4 uk4Var) {
        uk4Var.f0(1967007413);
        Object[] objArr = new Object[0];
        Object Q = uk4Var.Q();
        if (Q == dq1.a) {
            Q = new h39(6);
            uk4Var.p0(Q);
        }
        z69 z69Var = (z69) ovd.D(objArr, z69.e, (aj4) Q, uk4Var, 384);
        z69Var.c = (c79) uk4Var.j(e79.a);
        uk4Var.q(false);
        return z69Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0059 A[LOOP:0: B:23:0x0053->B:25:0x0059, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void J(defpackage.vea r12, defpackage.mfa r13, defpackage.lu1 r14) {
        /*
            long r0 = r13.b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            if (r4 != 0) goto Le
            r4 = r5
            goto L27
        Le:
            int r4 = r12.a(r0)
            r6 = -1
            if (r4 != r6) goto L19
            int r4 = r12.j()
        L19:
            if (r4 <= 0) goto L27
            int r6 = r4 + (-1)
            long r6 = r12.c(r6)
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r6 != 0) goto L27
            int r4 = r4 + (-1)
        L27:
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L51
            int r2 = r12.j()
            if (r4 >= r2) goto L51
            java.util.List r11 = r12.g(r0)
            long r2 = r12.c(r4)
            boolean r6 = r11.isEmpty()
            if (r6 != 0) goto L51
            long r7 = r13.b
            int r6 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r6 >= 0) goto L51
            m62 r6 = new m62
            long r9 = r2 - r7
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
            r2 = 1
            goto L52
        L51:
            r2 = r5
        L52:
            r3 = r4
        L53:
            int r6 = r12.j()
            if (r3 >= r6) goto L5f
            F(r12, r3, r14)
            int r3 = r3 + 1
            goto L53
        L5f:
            boolean r13 = r13.a
            if (r13 == 0) goto L87
            if (r2 == 0) goto L67
            int r4 = r4 + (-1)
        L67:
            if (r5 >= r4) goto L6f
            F(r12, r5, r14)
            int r5 = r5 + 1
            goto L67
        L6f:
            if (r2 == 0) goto L87
            m62 r6 = new m62
            java.util.List r11 = r12.g(r0)
            long r7 = r12.c(r4)
            long r12 = r12.c(r4)
            long r9 = r0 - r12
            r6.<init>(r7, r9, r11)
            r14.accept(r6)
        L87:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g52.J(vea, mfa, lu1):void");
    }

    public static final void a(t57 t57Var, uk4 uk4Var, int i2) {
        boolean z;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(273555873);
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i2 & 1, z)) {
            li1 a2 = ji1.a(ly.e, tt4.J, uk4Var2, 54);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            oc5 c2 = jb5.c((dc3) vb3.L.getValue(), uk4Var2, 0);
            u6a u6aVar = ik6.a;
            long c3 = mg1.c(0.5f, ((gk6) uk4Var2.j(u6aVar)).a.q);
            q57 q57Var = q57.a;
            i65.a(c2, null, kw9.n(q57Var, 80.0f), c3, uk4Var2, 432, 0);
            qsd.h(uk4Var2, kw9.h(q57Var, 12.0f));
            bza.c(ivd.g0((yaa) k9a.H0.getValue(), uk4Var2), null, mg1.c(0.5f, ((gk6) uk4Var2.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.j, uk4Var, 0, 0, 131066);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new la(t57Var, i2, 15);
        }
    }

    public static final void b(l75 l75Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        uk4Var.h0(-669618692);
        if (uk4Var.f(l75Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var.h(aj4Var2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            me r = bcd.r(uk4Var);
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = oqd.u(uk4Var);
                uk4Var.p0(Q);
            }
            u6a u6aVar = ik6.a;
            bcd.a(onc.h(fwd.k(dcd.f(t57Var, ((gk6) uk4Var.j(u6aVar)).c.b), 1.0f, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 6.0f), ((gk6) uk4Var.j(u6aVar)).c.b), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 3.0f), nod.f), r, null, 44.0f, ucd.I(1943583274, new sx6(0, r, (t12) Q, aj4Var2), uk4Var), ucd.I(2143440074, new uv2(2, aj4Var, l75Var), uk4Var), uk4Var, 14352384);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uy0(l75Var, t57Var, aj4Var, aj4Var2, i2, 27);
        }
    }

    public static final void c(String str, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        boolean z;
        uk4Var.h0(-318555826);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (uk4Var.f(t57Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        if ((i6 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            bza.c(str, t57Var, 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(ik6.a)).b.h, uk4Var, i6 & Token.ELSE, 0, 130044);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new l7(str, t57Var, i2, 8);
        }
    }

    public static final void d(Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        function1.getClass();
        uk4Var.h0(-1074634397);
        if (uk4Var.h(function1)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i4 & 1, z)) {
            cb7 w = qqd.w(function1, uk4Var);
            boolean f2 = uk4Var.f(w);
            Object Q = uk4Var.Q();
            if (f2 || Q == dq1.a) {
                Q = new kk2(w, null, 0);
                uk4Var.p0(Q);
            }
            oqd.f((pj4) Q, uk4Var, yxb.a);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new b81(i2, function1);
        }
    }

    public static final void e(List list, rv7 rv7Var, t57 t57Var, Function1 function1, Function1 function12, Function1 function13, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        boolean z2;
        cb7 cb7Var;
        pj4 wx6Var;
        sy3 sy3Var;
        cb7 cb7Var2;
        sy3 sy3Var2;
        int i7;
        boolean z3;
        float f2;
        float f3;
        boolean z4;
        boolean z5;
        float f4;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(1232120409);
        if (uk4Var2.f(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var2.f(rv7Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(function1)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i10 = i9 | i5;
        if (uk4Var2.h(function13)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i11 = i10 | i6;
        if ((66707 & i11) != 66706) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i11 & 1, z)) {
            Object Q = uk4Var2.Q();
            sy3 sy3Var3 = dq1.a;
            if (Q == sy3Var3) {
                Q = qqd.t(ej3.a);
                uk4Var2.p0(Q);
            }
            cb7 cb7Var3 = (cb7) Q;
            Object[] objArr = new Object[0];
            Object Q2 = uk4Var2.Q();
            if (Q2 == sy3Var3) {
                Q2 = new fv6(5);
                uk4Var2.p0(Q2);
            }
            cb7 A = ovd.A(objArr, (aj4) Q2, uk4Var2, 384);
            Object Q3 = uk4Var2.Q();
            if (Q3 == sy3Var3) {
                Q3 = qqd.t(Boolean.FALSE);
                uk4Var2.p0(Q3);
            }
            cb7 cb7Var4 = (cb7) Q3;
            kya kyaVar = (kya) A.getValue();
            Boolean bool = (Boolean) cb7Var4.getValue();
            bool.booleanValue();
            if ((i11 & 14) != 4) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean f5 = z2 | uk4Var2.f(A);
            Object Q4 = uk4Var2.Q();
            if (f5 || Q4 == sy3Var3) {
                cb7Var = A;
                sy3Var = sy3Var3;
                cb7Var2 = cb7Var4;
                wx6Var = new wx6(list, cb7Var2, cb7Var, cb7Var3, null);
                uk4Var2.p0(wx6Var);
            } else {
                cb7Var = A;
                wx6Var = Q4;
                sy3Var = sy3Var3;
                cb7Var2 = cb7Var4;
            }
            oqd.h(list, kyaVar, bool, wx6Var, uk4Var2);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l2);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            if (list.size() > 5) {
                uk4Var2.f0(-2014319137);
                if (((Boolean) cb7Var2.getValue()).booleanValue()) {
                    f4 = 180.0f;
                } else {
                    f4 = ged.e;
                }
                cb7 cb7Var5 = cb7Var2;
                cb7 cb7Var6 = cb7Var;
                b6a b2 = xp.b(f4, null, null, uk4Var2, 0, 30);
                kya kyaVar2 = (kya) cb7Var6.getValue();
                String h0 = ivd.h0((yaa) x9a.a0.getValue(), new Object[]{Integer.valueOf(list.size())}, uk4Var2);
                long g2 = fh1.g(((gk6) uk4Var2.j(ik6.a)).a, 6.0f);
                xn1 I = ucd.I(-350622964, new aw(2, cb7Var5, b2), uk4Var2);
                t57 w = rad.w(rad.u(kw9.f(q57.a, 1.0f), 24.0f, ged.e, 2), ged.e, ged.e, ged.e, 8.0f, 7);
                boolean f6 = uk4Var2.f(cb7Var6);
                Object Q5 = uk4Var2.Q();
                if (f6 || Q5 == sy3Var) {
                    Q5 = new yv6(cb7Var6, 7);
                    uk4Var2.p0(Q5);
                }
                f2 = 1.0f;
                z4 = false;
                sy3Var2 = sy3Var;
                i7 = i11;
                cb7Var3 = cb7Var3;
                f3 = 0.0f;
                z3 = true;
                s3c.f(kyaVar2, h0, 0L, g2, I, null, w, (Function1) Q5, null, uk4Var2, 1597440, 292);
                uk4Var2 = uk4Var2;
                uk4Var2.q(false);
            } else {
                sy3Var2 = sy3Var;
                i7 = i11;
                z3 = true;
                f2 = 1.0f;
                f3 = ged.e;
                z4 = false;
                uk4Var2.f0(-2013242817);
                uk4Var2.q(false);
            }
            if (((Map) cb7Var3.getValue()).isEmpty()) {
                uk4Var2.f0(-2013209833);
                a(kw9.c, uk4Var2, 6);
                uk4Var2.q(z4);
            } else {
                uk4Var2.f0(-2013140641);
                uk4Var2.q(z4);
            }
            bz5 bz5Var = new bz5(f2, z3);
            clc r = oxd.r(rv7Var, rad.c(f3, f3, 4.0f, f3, 11));
            if ((i7 & 7168) == 2048) {
                z5 = z3;
            } else {
                z5 = z4;
            }
            if ((458752 & i7) == 131072) {
                z4 = z3;
            }
            boolean z6 = z5 | z4;
            Object Q6 = uk4Var2.Q();
            if (z6 || Q6 == sy3Var2) {
                Q6 = new uh3(11, cb7Var3, function1, function13);
                uk4Var2.p0(Q6);
            }
            lsd.f(bz5Var, null, rv7Var, null, null, null, false, r, 0L, 0L, ged.e, (Function1) Q6, uk4Var2, (i7 << 3) & 896, 0, 3834);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new jx6(list, rv7Var, t57Var, function1, function12, function13, i2, 0);
        }
    }

    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v7 */
    public static final void f(k75 k75Var, t57 t57Var, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, Function1 function1, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        aj4 aj4Var5;
        boolean z2;
        float f2;
        dr1 dr1Var;
        float f3;
        gy4 gy4Var;
        sy3 sy3Var;
        ?? r5;
        dc3 dc3Var;
        boolean z3;
        boolean z4;
        int i9;
        boolean z5;
        boolean z6;
        boolean z7;
        k75 k75Var2 = k75Var;
        uk4 uk4Var2 = uk4Var;
        gy4 gy4Var2 = nod.f;
        uk4Var2.h0(-144032930);
        if (uk4Var2.f(k75Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i10 = i2 | i3;
        if (uk4Var2.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i11 = i10 | i4;
        if (uk4Var2.h(aj4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i12 = i11 | i5;
        if (uk4Var2.h(aj4Var3)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i13 = i12 | i6;
        if (uk4Var2.h(aj4Var4)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i7;
        if (uk4Var2.h(function1)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i15 = i14 | i8;
        if ((599187 & i15) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i15 & 1, z)) {
            t57 w = rad.w(t57Var, 24.0f, ged.e, 24.0f, ged.e, 10);
            oi0 oi0Var = tt4.F;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var, uk4Var2, 0);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, w);
            up1.k.getClass();
            dr1 dr1Var2 = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var2);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            String str = k75Var2.a;
            String str2 = k75Var2.b;
            String str3 = k75Var2.d;
            String str4 = k75Var2.e;
            xv1 xv1Var = l57.b;
            q57 q57Var = q57.a;
            t57 h2 = kw9.h(kw9.r(q57Var, 50.0f), 75.0f);
            boolean z8 = k75Var2.n;
            if ((i15 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var2.Q();
            sy3 sy3Var2 = dq1.a;
            if (z2 || Q == sy3Var2) {
                Q = new r75(27, aj4Var);
                uk4Var2.p0(Q);
            }
            t95.c(str, str2, str3, str4, xv1Var, dcd.f(cwd.h(h2, z8, ged.e, (aj4) Q, 2), s9e.D(uk4Var2).a), uk4Var2, 24576);
            qsd.h(uk4Var2, kw9.r(q57Var, 12.0f));
            t57 h3 = kw9.h(q57Var, 75.0f);
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f2 = Float.MAX_VALUE;
            } else {
                f2 = 1.0f;
            }
            t57 c2 = h3.c(new bz5(f2, true));
            li1 a3 = ji1.a(ly.e, tt4.I, uk4Var2, 6);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, c2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                dr1Var = dr1Var2;
                uk4Var2.k(dr1Var);
            } else {
                dr1Var = dr1Var2;
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l3);
            dr1 dr1Var3 = dr1Var;
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            int i16 = i15;
            bza.c(str2, le8.h(1.0f, kw9.f(q57Var, 1.0f), true), s9e.C(uk4Var2).q, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 2, 0, null, s9e.F(uk4Var2).j, uk4Var, 0, 24960, 109560);
            t57 f4 = kw9.f(q57Var, 1.0f);
            p49 a4 = o49.a(eyVar, tt4.G, uk4Var, 48);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, f4);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var3);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            k75Var2 = k75Var;
            String str5 = k75Var2.c;
            long j2 = s9e.C(uk4Var).q;
            q2b q2bVar = s9e.F(uk4Var).l;
            if (1.0f <= 0.0d) {
                lg5.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f3 = Float.MAX_VALUE;
            } else {
                f3 = 1.0f;
            }
            bza.c(str5, tbd.m(new bz5(f3, true), 0.8f), j2, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, q2bVar, uk4Var, 0, 24960, 109560);
            uk4Var2 = uk4Var;
            if (k75Var2.p) {
                uk4Var2.f0(863820273);
                oc5 c3 = jb5.c((dc3) vb3.a0.getValue(), uk4Var2, 0);
                t57 f5 = dcd.f(rad.s(kw9.n(q57Var, 36.0f), 4.0f), e49.a);
                if ((i16 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                Object Q2 = uk4Var2.Q();
                if (z7 || Q2 == sy3Var2) {
                    Q2 = new tx6(0, aj4Var2);
                    uk4Var2.p0(Q2);
                }
                t57 s = rad.s(onc.h(bcd.l(null, (aj4) Q2, f5, false, 15), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var2), 4.0f);
                r5 = 0;
                i16 = i16;
                gy4Var = gy4Var2;
                sy3Var = sy3Var2;
                i65.a(c3, "", s, 0L, uk4Var2, 48, 8);
                uk4Var2.q(false);
            } else {
                gy4Var = gy4Var2;
                sy3Var = sy3Var2;
                r5 = 0;
                uk4Var2.f0(864315746);
                uk4Var2.q(false);
            }
            if (!k75Var2.l) {
                uk4Var2.f0(864402732);
                oc5 c4 = jb5.c((dc3) vb3.Z.getValue(), uk4Var2, r5);
                t57 f6 = dcd.f(rad.s(kw9.n(q57Var, 36.0f), 4.0f), e49.a);
                if ((i16 & 458752) == 131072) {
                    z6 = true;
                } else {
                    z6 = r5;
                }
                Object Q3 = uk4Var2.Q();
                if (z6 || Q3 == sy3Var) {
                    Q3 = new tx6(1, aj4Var4);
                    uk4Var2.p0(Q3);
                }
                i65.a(c4, ivd.g0((yaa) z8a.u.getValue(), uk4Var2), rad.s(onc.h(bcd.l(null, (aj4) Q3, f6, r5, 15), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var), 4.0f), 0L, uk4Var2, 0, 8);
                uk4Var2.q(r5);
            } else {
                uk4Var2.f0(864963553);
                if (k75Var2.k) {
                    uk4Var2.f0(865032466);
                    if (k75Var2.m) {
                        dc3Var = (dc3) vb3.P.getValue();
                    } else {
                        dc3Var = (dc3) vb3.Q.getValue();
                    }
                    oc5 c5 = jb5.c(dc3Var, uk4Var2, r5);
                    t57 f7 = dcd.f(rad.s(kw9.n(q57Var, 36.0f), 4.0f), e49.a);
                    if ((i16 & 3670016) == 1048576) {
                        z3 = true;
                    } else {
                        z3 = r5;
                    }
                    if ((i16 & 14) == 4) {
                        z4 = true;
                    } else {
                        z4 = r5;
                    }
                    boolean z9 = z4 | z3;
                    Object Q4 = uk4Var2.Q();
                    if (!z9 && Q4 != sy3Var) {
                        i9 = 15;
                    } else {
                        i9 = 15;
                        Q4 = new gq6(15, function1, k75Var2);
                        uk4Var2.p0(Q4);
                    }
                    i65.a(c5, ivd.g0((yaa) o9a.H0.getValue(), uk4Var2), rad.s(onc.h(bcd.l(null, (aj4) Q4, f7, r5, i9), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var), 4.0f), 0L, uk4Var2, 0, 8);
                    uk4Var2.q(r5);
                } else {
                    uk4Var2.f0(865684706);
                    uk4Var2.q(r5);
                }
                uk4Var2.q(r5);
            }
            if (k75Var2.o) {
                uk4Var2.f0(865790664);
                oc5 c6 = jb5.c((dc3) rb3.x.getValue(), uk4Var2, r5);
                t57 f8 = dcd.f(rad.s(kw9.n(q57Var, 36.0f), 4.0f), e49.a);
                if ((i16 & 57344) == 16384) {
                    z5 = true;
                } else {
                    z5 = r5;
                }
                Object Q5 = uk4Var2.Q();
                if (!z5 && Q5 != sy3Var) {
                    aj4Var5 = aj4Var3;
                } else {
                    aj4Var5 = aj4Var3;
                    Q5 = new tx6(2, aj4Var5);
                    uk4Var2.p0(Q5);
                }
                i65.a(c6, ivd.g0((yaa) k9a.w0.getValue(), uk4Var2), rad.s(onc.h(bcd.l(null, (aj4) Q5, f8, r5, 15), mg1.c(0.1f, s9e.C(uk4Var2).q), gy4Var), 4.0f), 0L, uk4Var2, 0, 8);
                uk4Var2.q(r5);
            } else {
                aj4Var5 = aj4Var3;
                uk4Var2.f0(866325538);
                uk4Var2.q(r5);
            }
            ot2.w(uk4Var2, true, true, true);
        } else {
            aj4Var5 = aj4Var3;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new dw(k75Var2, t57Var, aj4Var, aj4Var2, aj4Var5, aj4Var4, function1, i2, 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0346, code lost:
        if (r15 == r14) goto L126;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(java.lang.String r46, java.util.List r47, java.util.Set r48, defpackage.rv7 r49, defpackage.t57 r50, defpackage.pj4 r51, kotlin.jvm.functions.Function1 r52, defpackage.uk4 r53, int r54) {
        /*
            Method dump skipped, instructions count: 1348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g52.g(java.lang.String, java.util.List, java.util.Set, rv7, t57, pj4, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    public static final void h(t12 t12Var, cb7 cb7Var, r36 r36Var, int i2) {
        if (i2 >= 0 && i2 < ((List) cb7Var.getValue()).size()) {
            ixd.q(t12Var, null, null, new m85(r36Var, i2, (qx1) null, 2), 3);
        }
    }

    public static final void i(int i2, int i3, t57 t57Var, qx7 qx7Var, xn1 xn1Var, xn1 xn1Var2, uk4 uk4Var, int i4) {
        int i5;
        int i6;
        int i7;
        boolean z;
        boolean z2;
        uk4Var.h0(-742408938);
        if (uk4Var.d(i2)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i8 = i4 | i5;
        if (uk4Var.d(i3)) {
            i6 = 32;
        } else {
            i6 = 16;
        }
        int i9 = i8 | i6;
        if (uk4Var.f(qx7Var)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i10 = i9 | i7;
        if ((74899 & i10) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i10 & 1, z)) {
            uk4Var.a0();
            if ((i4 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
            }
            uk4Var.r();
            Object Q = uk4Var.Q();
            Object obj = dq1.a;
            if (Q == obj) {
                Q = oqd.u(uk4Var);
                uk4Var.p0(Q);
            }
            t12 t12Var = (t12) Q;
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            aj4 aj4Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(aj4Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l2);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            q57 q57Var = q57.a;
            t57 t = rad.t(kw9.f(q57Var, 1.0f), 18.0f, 8.0f);
            boolean h2 = uk4Var.h(t12Var);
            if ((((i10 & 7168) ^ 3072) > 2048 && uk4Var.f(qx7Var)) || (i10 & 3072) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = z2 | h2;
            Object Q2 = uk4Var.Q();
            if (z3 || Q2 == obj) {
                Q2 = new jl1(7, t12Var, qx7Var);
                uk4Var.p0(Q2);
            }
            int i11 = (i10 >> 9) & 14;
            int i12 = i10 << 3;
            n(qx7Var, i2, i3, t, (Function1) Q2, uk4Var, i11 | 3072 | (i12 & Token.ASSIGN_MOD) | (i12 & 896));
            i1d.c(qx7Var, le8.h(1.0f, kw9.f(q57Var, 1.0f), true), null, null, 0, ged.e, null, null, false, null, null, null, null, ucd.I(2141456717, new yw6(xn1Var, xn1Var2, 0), uk4Var), uk4Var, i11, 24576, 16380);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new zw6(i2, i3, t57Var, qx7Var, xn1Var, xn1Var2, i4, 0);
        }
    }

    public static final void j(int i2, xn1 xn1Var, xn1 xn1Var2, uk4 uk4Var, Function1 function1, boolean z) {
        int i3;
        boolean z2;
        int i4;
        uk4Var.h0(2021338140);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 |= i4;
        }
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-2051708901);
                m(i5 & 8190, xn1Var, xn1Var2, uk4Var, function1, z);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-2051501542);
                l(i5 & 8190, xn1Var, xn1Var2, uk4Var, function1, z);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xw6(z, function1, xn1Var, xn1Var2, i2, 2);
        }
    }

    public static final void k(boolean z, k75 k75Var, String str, Set set, List list, List list2, Function1 function1, aj4 aj4Var, aj4 aj4Var2, pj4 pj4Var, Function1 function12, aj4 aj4Var3, aj4 aj4Var4, Function1 function13, Function1 function14, Function1 function15, Function1 function16, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        char c2;
        int i13;
        int i14;
        boolean z2;
        k75Var.getClass();
        str.getClass();
        set.getClass();
        list.getClass();
        list2.getClass();
        function1.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        pj4Var.getClass();
        function12.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        uk4Var.h0(-1952105471);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i15 = i2 | i3;
        if (uk4Var.f(k75Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i16 = i15 | i4;
        if (uk4Var.f(str)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i17 = i16 | i5;
        if (uk4Var.f(set)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i18 = i17 | i6;
        if (uk4Var.f(list)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i19 = i18 | i7;
        if (uk4Var.f(list2)) {
            i8 = 131072;
        } else {
            i8 = Parser.ARGC_LIMIT;
        }
        int i20 = i19 | i8;
        char c3 = 0;
        if (uk4Var.h(function1)) {
            i9 = 1048576;
        } else {
            i9 = 524288;
        }
        int i21 = i20 | i9;
        if (uk4Var.h(aj4Var)) {
            i10 = 8388608;
        } else {
            i10 = 4194304;
        }
        int i22 = i21 | i10;
        if (uk4Var.h(aj4Var2)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i23 = i22 | i11;
        if (uk4Var.h(pj4Var)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i24 = i23 | i12;
        if (uk4Var.h(function12)) {
            c2 = 4;
        } else {
            c2 = 2;
        }
        int i25 = 27648 | c2;
        if (uk4Var.h(aj4Var3)) {
            i13 = 32;
        } else {
            i13 = 16;
        }
        int i26 = i25 | i13;
        if (uk4Var.h(aj4Var4)) {
            i14 = 256;
        } else {
            i14 = Token.CASE;
        }
        int i27 = i26 | i14;
        if (uk4Var.h(function16)) {
            c3 = 0;
        }
        int i28 = i27 | c3;
        if ((i24 & 306783379) == 306783378 && (599187 & i28) == 599186) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i24 & 1, z2)) {
            Object Q = uk4Var.Q();
            if (Q == dq1.a) {
                Q = new b34(4);
                uk4Var.p0(Q);
            }
            j((i24 & 14) | 3456 | ((i24 >> 15) & Token.ASSIGN_MOD), ucd.I(-327021038, new gi6(k75Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, function16, 9), uk4Var), ucd.I(1762303891, new bx6(list, list2, ux7.b(0, (aj4) Q, uk4Var, 384, 3), str, set, pj4Var, function12, function13, function14, function15, 0), uk4Var), uk4Var, function1, z);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hx6(z, k75Var, str, set, list, list2, function1, aj4Var, aj4Var2, pj4Var, function12, aj4Var3, aj4Var4, function13, function14, function15, function16, i2);
        }
    }

    public static final void l(int i2, xn1 xn1Var, xn1 xn1Var2, uk4 uk4Var, Function1 function1, boolean z) {
        int i3;
        boolean z2;
        int i4;
        uk4Var.h0(-1216459736);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 |= i4;
        }
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            mq0.e(z, function1, null, false, 0L, 0L, ged.e, 0L, ged.e, ucd.I(278289111, new ww6(xn1Var, xn1Var2, 0), uk4Var), uk4Var, (i5 & 14) | 805309440 | (i5 & Token.ASSIGN_MOD), 500);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xw6(z, function1, xn1Var, xn1Var2, i2, 0);
        }
    }

    public static final void m(int i2, xn1 xn1Var, xn1 xn1Var2, uk4 uk4Var, Function1 function1, boolean z) {
        int i3;
        boolean z2;
        int i4;
        uk4Var.h0(794832128);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if ((i2 & 48) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 |= i4;
        }
        if ((i5 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i5 & 1, z2)) {
            twd.a(kw9.c, null, ucd.I(-1428746410, new ax6(z, function1, xn1Var, xn1Var2, 0), uk4Var), uk4Var, 3078, 6);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new xw6(z, function1, xn1Var, xn1Var2, i2, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a3, code lost:
        if (r6 == defpackage.dq1.a) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void n(defpackage.qx7 r18, int r19, int r20, defpackage.t57 r21, kotlin.jvm.functions.Function1 r22, defpackage.uk4 r23, int r24) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g52.n(qx7, int, int, t57, kotlin.jvm.functions.Function1, uk4, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x02f2, code lost:
        if (r9 == r8) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o(defpackage.dc5 r49, boolean r50, boolean r51, defpackage.t57 r52, defpackage.aj4 r53, defpackage.uk4 r54, int r55) {
        /*
            Method dump skipped, instructions count: 1164
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g52.o(dc5, boolean, boolean, t57, aj4, uk4, int):void");
    }

    public static final int p(s56 s56Var, long j2, dec decVar) {
        long h0;
        int u;
        fza d2 = s56Var.d();
        if (d2 != null) {
            l87 l87Var = d2.a.b;
            xw5 c2 = s56Var.c();
            if (c2 != null && (u = u(l87Var, (h0 = c2.h0(j2)), decVar)) != -1) {
                return l87Var.h(pm7.b(h0, ged.e, (l87Var.b(u) + l87Var.g(u)) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static final long q(s56 s56Var, qt8 qt8Var, qt8 qt8Var2, int i2) {
        long w = w(s56Var, qt8Var, i2);
        if (i1b.d(w)) {
            return i1b.b;
        }
        long w2 = w(s56Var, qt8Var2, i2);
        if (i1b.d(w2)) {
            return i1b.b;
        }
        int i3 = (int) (w >> 32);
        int i4 = (int) (w2 & 4294967295L);
        return s3c.h(Math.min(i3, i3), Math.max(i4, i4));
    }

    public static final boolean r(eza ezaVar, int i2) {
        l87 l87Var = ezaVar.b;
        int d2 = l87Var.d(i2);
        if (i2 == ezaVar.h(d2) || i2 == l87Var.c(d2, false) ? l87Var.i(i2) != ezaVar.a(i2) : ezaVar.a(i2) != ezaVar.a(i2 - 1)) {
            return true;
        }
        return false;
    }

    public static final long s(PointF pointF) {
        return (Float.floatToRawIntBits(pointF.x) << 32) | (Float.floatToRawIntBits(pointF.y) & 4294967295L);
    }

    public static void t(InputStream inputStream, OutputStream outputStream) {
        inputStream.getClass();
        byte[] bArr = new byte[8192];
        int read = inputStream.read(bArr);
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            read = inputStream.read(bArr);
        }
    }

    public static final int u(l87 l87Var, long j2, dec decVar) {
        float f2;
        if (decVar != null) {
            f2 = decVar.g();
        } else {
            f2 = ged.e;
        }
        int i2 = (int) (4294967295L & j2);
        int e2 = l87Var.e(Float.intBitsToFloat(i2));
        if (Float.intBitsToFloat(i2) >= l87Var.g(e2) - f2 && Float.intBitsToFloat(i2) <= l87Var.b(e2) + f2) {
            int i3 = (int) (j2 >> 32);
            if (Float.intBitsToFloat(i3) >= (-f2) && Float.intBitsToFloat(i3) <= l87Var.d + f2) {
                return e2;
            }
            return -1;
        }
        return -1;
    }

    public static Bundle v(Context context) {
        Bundle bundle;
        ServiceInfo serviceInfo;
        Bundle bundle2;
        Context applicationContext = context.getApplicationContext();
        synchronized (a) {
            if (applicationContext != b) {
                x99.p("CronetManifest#getMetaData fetching info");
                try {
                    serviceInfo = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, "android.net.http.MetaDataHolder"), 787072);
                } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    serviceInfo = null;
                }
                if (serviceInfo == null || (bundle2 = serviceInfo.metaData) == null) {
                    bundle2 = new Bundle();
                }
                c = bundle2;
                b = applicationContext;
                Trace.endSection();
            }
            bundle = c;
        }
        return bundle;
    }

    public static final long w(s56 s56Var, qt8 qt8Var, int i2) {
        l87 l87Var;
        ta9 ta9Var = qq8.I;
        fza d2 = s56Var.d();
        if (d2 != null) {
            l87Var = d2.a.b;
        } else {
            l87Var = null;
        }
        xw5 c2 = s56Var.c();
        if (l87Var != null && c2 != null) {
            return l87Var.j(qt8Var.l(c2.h0(0L)), i2, ta9Var);
        }
        return i1b.b;
    }

    public static int x(w41 w41Var) {
        int g2 = w41Var.g(4);
        if (g2 == 15) {
            if (w41Var.b() >= 24) {
                return w41Var.g(24);
            }
            throw o08.a(null, "AAC header insufficient data");
        } else if (g2 < 13) {
            return d[g2];
        } else {
            throw o08.a(null, "AAC header wrong Sampling Frequency Index");
        }
    }

    public static final boolean y(int i2) {
        int type = Character.getType(i2);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    public static final boolean z(vu5 vu5Var, String str) {
        if (vu5Var.hasNext()) {
            if ((vu5Var.D() != EventType.END_ELEMENT && vu5Var.D() != EventType.END_DOCUMENT) || !vu5Var.P().equals(str)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
