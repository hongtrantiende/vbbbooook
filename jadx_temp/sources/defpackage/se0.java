package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.ES6Iterator;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
import org.w3c.dom.Node;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: se0  reason: default package */
/* loaded from: classes.dex */
public abstract class se0 {
    public static ExecutorService a;
    public static final qx1[] b = new qx1[0];
    public static final xn1 c = new xn1(new so1(1), false, -1075803061);
    public static final xn1 d = new xn1(new ro1(15), false, 1749505095);
    public static final String[] e = {"ga_conversion", "engagement_time_msec", "exposure_time", "ad_event_id", "ad_unit_id", "ga_error", "ga_error_value", "ga_error_length", "ga_event_origin", "ga_screen", "ga_screen_class", "ga_screen_id", "ga_previous_screen", "ga_previous_class", "ga_previous_id", "manual_tracking", "message_device_time", "message_id", "message_name", "message_time", "message_tracking_id", "message_type", "previous_app_version", "previous_os_version", "topic", "update_with_analytics", "previous_first_open_count", "system_app", "system_app_update", "previous_install_count", "ga_event_id", "ga_extra_params_ct", "ga_group_name", "ga_list_length", "ga_index", "ga_event_name", "campaign_info_source", "cached_campaign", "deferred_analytics_collection", "ga_session_number", "ga_session_id", "campaign_extra_referrer", "app_in_background", "firebase_feature_rollouts", "customer_type", "firebase_conversion", "firebase_error", "firebase_error_value", "firebase_error_length", "firebase_event_origin", "firebase_screen", "firebase_screen_class", "firebase_screen_id", "firebase_previous_screen", "firebase_previous_class", "firebase_previous_id", "session_number", "session_id"};
    public static final String[] f = {"_c", "_et", "_xt", "_aeid", "_ai", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_mst", "_ndt", "_nmid", "_nmn", "_nmt", "_nmtid", "_nmc", "_pv", "_po", "_nt", "_uwa", "_pfo", "_sys", "_sysu", "_pin", "_eid", "_epc", "_gn", "_ll", "_i", "_en", "_cis", "_cc", "_dac", "_sno", "_sid", "_cer", "_aib", "_ffr", "_ct", "_c", "_err", "_ev", "_el", "_o", "_sn", "_sc", "_si", "_pn", "_pc", "_pi", "_sno", "_sid"};
    public static final String[] g = {"items"};
    public static final String[] h = {"affiliation", "coupon", "creative_name", "creative_slot", "currency", "_ct", "discount", "index", "item_id", "item_brand", "item_category", "item_category2", "item_category3", "item_category4", "item_category5", "item_list_name", "item_list_id", "item_name", "item_variant", "location_id", "payment_type", "price", "promotion_id", "promotion_name", "quantity", "shipping", "shipping_tier", "tax", "transaction_id", ES6Iterator.VALUE_PROPERTY, "item_list", "checkout_step", "checkout_option", "item_location_id"};

    public static final a66 A(uc2 uc2Var) {
        uc2Var.getClass();
        String str = uc2Var.a;
        Map map = uc2Var.b;
        Map map2 = uc2Var.c;
        String str2 = uc2Var.d;
        int i = uc2Var.e;
        int i2 = uc2Var.f;
        List list = uc2Var.g;
        String str3 = uc2Var.h;
        String str4 = uc2Var.i;
        String str5 = uc2Var.j;
        Map map3 = uc2Var.o;
        String str6 = uc2Var.k;
        String str7 = uc2Var.l;
        if (str7 == null) {
            str7 = "";
        }
        String str8 = str7;
        int i3 = uc2Var.m;
        boolean z = uc2Var.p;
        int i4 = uc2Var.n;
        String str9 = uc2Var.q;
        String str10 = uc2Var.r;
        int i5 = uc2Var.s;
        double d2 = uc2Var.t;
        int i6 = uc2Var.u;
        long j = uc2Var.v;
        long j2 = uc2Var.w;
        boolean z2 = uc2Var.x;
        boolean z3 = uc2Var.y;
        boolean z4 = uc2Var.z;
        boolean z5 = uc2Var.A;
        return new a66(d2, i, i2, i3, i4, i5, i6, uc2Var.B, j, j2, uc2Var.E, uc2Var.F, uc2Var.G, uc2Var.H, uc2Var.I, str, str2, str3, str4, str5, str6, str8, str9, str10, list, map, map2, map3, uc2Var.D, uc2Var.C, z, z2, z3, z4, z5);
    }

    public static final String B(long j) {
        if (j != qm7.c) {
            StringBuilder sb = new StringBuilder();
            sb.append(bi0.s(2, qm7.b(j)));
            sb.append('x');
            sb.append(bi0.s(2, qm7.c(j)));
            return sb.toString();
        }
        return "Unspecified";
    }

    public static Object C(ry0 ry0Var, rp rpVar, tn7 tn7Var) {
        fu0 b2 = ry0Var.f().b();
        ge9 c0 = b2.c0(1);
        byte[] bArr = c0.a;
        int i = c0.c;
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i, bArr.length - i);
        wrap.getClass();
        rpVar.invoke(wrap);
        int position = wrap.position() - i;
        if (position == 1) {
            c0.c += position;
            b2.c += position;
        } else if (position >= 0 && position <= c0.a()) {
            if (position != 0) {
                c0.c += position;
                b2.c += position;
            } else if (onc.q(c0)) {
                b2.P();
            }
        } else {
            StringBuilder s = rs5.s("Invalid number of bytes written: ", ". Should be in 0..", position);
            s.append(c0.a());
            throw new IllegalStateException(s.toString().toString());
        }
        Object c2 = ry0Var.c(tn7Var);
        if (c2 == u12.a) {
            return c2;
        }
        return yxb.a;
    }

    public static final Object D(ry0 ry0Var, ByteBuffer byteBuffer, rx1 rx1Var) {
        uv9 f2 = ry0Var.f();
        f2.getClass();
        byteBuffer.getClass();
        long j = f2.b().c;
        fu0 b2 = f2.b();
        b2.getClass();
        int remaining = byteBuffer.remaining();
        while (remaining > 0) {
            ge9 c0 = b2.c0(1);
            byte[] bArr = c0.a;
            int i = c0.c;
            int min = Math.min(remaining, bArr.length - i);
            byteBuffer.get(bArr, i, min);
            if (min == 1) {
                c0.c += min;
                b2.c += min;
            } else if (min >= 0 && min <= c0.a()) {
                if (min != 0) {
                    c0.c += min;
                    b2.c += min;
                } else if (onc.q(c0)) {
                    b2.P();
                }
            } else {
                StringBuilder s = rs5.s("Invalid number of bytes written: ", ". Should be in 0..", min);
                s.append(c0.a());
                throw new IllegalStateException(s.toString().toString());
            }
            remaining -= min;
        }
        long j2 = f2.b().c;
        f2.w0();
        Object c2 = ry0Var.c(rx1Var);
        if (c2 == u12.a) {
            return c2;
        }
        return yxb.a;
    }

    public static final void a(String str, String str2, String str3, List list, int i, t57 t57Var, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z;
        aj4 aj4Var2;
        boolean z2;
        boolean z3;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-848037225);
        if (uk4Var2.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var2.f(str2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var2.f(str3)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var2.f(list)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var2.h(aj4Var)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i12 = i11 | i7;
        if ((590995 & i12) != 590994) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i12 & 1, z)) {
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            q57 q57Var = q57.a;
            t57 f2 = dcd.f(rad.s(kw9.n(rad.u(q57Var, ged.e, 12.0f, 1), 56.0f), 6.0f), e49.a);
            u6a u6aVar = ik6.a;
            t57 h2 = onc.h(f2, ((gk6) uk4Var2.j(u6aVar)).a.a, nod.f);
            Object Q = uk4Var2.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new o71(13);
                uk4Var2.p0(Q);
            }
            t57 l2 = bcd.l(null, (aj4) Q, h2, false, 15);
            xk6 d2 = zq0.d(tt4.b, false);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, l2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            t95.a(str2, null, false, null, null, kw9.c, null, uk4Var, ((i12 >> 3) & 14) | 1572864, 446);
            uk4Var.q(true);
            t57 u = rad.u(rad.w(new bz5(1.0f, true), 12.0f, ged.e, ged.e, ged.e, 14), ged.e, 6.0f, 1);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, u);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            q2b q2bVar = ((gk6) uk4Var.j(u6aVar)).b.j;
            if ((i12 & 7168) != 2048) {
                z2 = false;
            } else {
                z2 = true;
            }
            Object Q2 = uk4Var.Q();
            ArrayList arrayList = Q2;
            if (z2 || Q2 == sy3Var) {
                ArrayList arrayList2 = new ArrayList(ig1.t(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new mg1(lod.m((String) it.next())));
                }
                uk4Var.p0(arrayList2);
                arrayList = arrayList2;
            }
            wxd.b(str, q57Var, (List) arrayList, 0L, 0L, null, 0L, 0, false, 1, 0, q2bVar, uk4Var, (i12 & 14) | 48, 3072, 57336);
            bza.c(str3, kw9.f(q57Var, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 1, 0, null, ((gk6) uk4Var.j(ik6.a)).b.k, uk4Var, ((i12 >> 6) & 14) | 48, 24576, 113660);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            oc5 c2 = jb5.c((dc3) vb3.F.getValue(), uk4Var2, 0);
            String g0 = ivd.g0((yaa) s9a.o0.getValue(), uk4Var2);
            t57 f3 = dcd.f(kw9.n(q57Var, 40.0f), e49.a);
            if ((i12 & 3670016) == 1048576) {
                z3 = true;
            } else {
                z3 = false;
            }
            Object Q3 = uk4Var2.Q();
            if (!z3 && Q3 != sy3Var) {
                aj4Var2 = aj4Var;
            } else {
                aj4Var2 = aj4Var;
                Q3 = new tx6(12, aj4Var2);
                uk4Var2.p0(Q3);
            }
            i65.a(c2, g0, rad.s(bcd.l(null, (aj4) Q3, f3, false, 15), 6.0f), 0L, uk4Var2, 0, 8);
            uk4Var2.q(true);
        } else {
            aj4Var2 = aj4Var;
            uk4Var2.Y();
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new wz2(str, str2, str3, list, i, t57Var, aj4Var2, i2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:248:0x03d9, code lost:
        if (r38 != false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x041f, code lost:
        if (r38 != false) goto L203;
     */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02fd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0422  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.lang.CharSequence r42, final defpackage.pj4 r43, final defpackage.lxa r44, final defpackage.qj4 r45, final defpackage.pj4 r46, final defpackage.pj4 r47, final defpackage.pj4 r48, final boolean r49, final boolean r50, final boolean r51, final defpackage.wj5 r52, final defpackage.rv7 r53, final defpackage.zwa r54, final defpackage.xn1 r55, defpackage.uk4 r56, final int r57, final int r58) {
        /*
            Method dump skipped, instructions count: 1824
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.se0.b(java.lang.CharSequence, pj4, lxa, qj4, pj4, pj4, pj4, boolean, boolean, boolean, wj5, rv7, zwa, xn1, uk4, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0234  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(defpackage.b6a r35, defpackage.zwa r36, boolean r37, boolean r38, boolean r39, boolean r40, defpackage.anb r41, defpackage.q2b r42, defpackage.q2b r43, defpackage.qj4 r44, defpackage.uk4 r45, int r46) {
        /*
            Method dump skipped, instructions count: 1110
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.se0.c(b6a, zwa, boolean, boolean, boolean, boolean, anb, q2b, q2b, qj4, uk4, int):void");
    }

    public static final void d(long j, q2b q2bVar, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        long j2;
        q2b q2bVar2;
        pj4 pj4Var2;
        uk4 uk4Var2;
        int i4;
        uk4Var.h0(396611577);
        if (uk4Var.e(j)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (uk4Var.f(q2bVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if ((i & 384) == 0) {
            if (uk4Var.h(pj4Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i6 |= i4;
        }
        if ((i6 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i6 & 1, z)) {
            uk4Var2 = uk4Var;
            j3c.c(j, q2bVar, pj4Var, uk4Var2, i6 & 1022);
            j2 = j;
            q2bVar2 = q2bVar;
            pj4Var2 = pj4Var;
        } else {
            j2 = j;
            q2bVar2 = q2bVar;
            pj4Var2 = pj4Var;
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new nj8(j2, q2bVar2, pj4Var2, i, 1);
        }
    }

    public static final void e(long j, pj4 pj4Var, uk4 uk4Var, int i) {
        int i2;
        int i3;
        boolean z;
        uk4Var.h0(590397809);
        if (uk4Var.e(j)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (uk4Var.h(pj4Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i5 & 1, z)) {
            isd.a(vu1.a.a(new mg1(j)), pj4Var, uk4Var, (i5 & Token.ASSIGN_MOD) | 8);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new bxa(j, pj4Var, i);
        }
    }

    public static final void f(oc5 oc5Var, String str, int i, t57 t57Var, uk4 uk4Var, int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z;
        int i9;
        int i10;
        int i11;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(42581922);
        if (uk4Var2.f(oc5Var)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i12 = i4 | i2;
        if (uk4Var2.f(str)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i13 = i12 | i5;
        int i14 = i3 & 4;
        if (i14 != 0) {
            i8 = i13 | 384;
            i6 = i;
        } else {
            i6 = i;
            if (uk4Var2.d(i6)) {
                i7 = 256;
            } else {
                i7 = Token.CASE;
            }
            i8 = i13 | i7;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.f(t57Var)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i8 |= i11;
        }
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i8 & 1, z)) {
            if (i14 != 0) {
                i10 = 0;
            } else {
                i10 = i6;
            }
            t57 u = rad.u(t57Var, ged.e, 12.0f, 1);
            p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, u);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(tp1.f, uk4Var2, a2);
            wqd.F(tp1.e, uk4Var2, l);
            wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
            wqd.C(uk4Var2, tp1.h);
            wqd.F(tp1.d, uk4Var2, v);
            q57 q57Var = q57.a;
            i65.a(oc5Var, null, kw9.n(q57Var, 24.0f), 0L, uk4Var2, (i8 & 14) | 432, 8);
            int i15 = i10;
            bza.c(str, le8.g(q57Var, 24.0f, uk4Var2, 1.0f, true), 0L, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 0, false, 0, 0, null, null, uk4Var, (i8 >> 3) & 14, 0, 261116);
            uk4Var2 = uk4Var;
            if (i15 > 0) {
                uk4Var2.f0(1572797923);
                duc.a(3072, 7, 0L, 0L, ucd.I(-1338754698, new m91(i15, 8), uk4Var2), uk4Var, null);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1572891140);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            i9 = i15;
        } else {
            uk4Var2.Y();
            i9 = i6;
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new vp0(oc5Var, str, i9, t57Var, i2, i3);
        }
    }

    public static final void g(boolean z, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        function1.getClass();
        aj4Var.getClass();
        aj4Var2.getClass();
        aj4Var3.getClass();
        aj4Var4.getClass();
        aj4Var5.getClass();
        aj4Var6.getClass();
        uk4Var.h0(971115168);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i12 = i11 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var.h(aj4Var3)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var.h(aj4Var4)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var.h(aj4Var5)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if (uk4Var.h(aj4Var6)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i17 = i16 | i9;
        if ((4793491 & i17) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i17 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(-407430337);
                h(z, function1, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, uk4Var, i17 & 33554430);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-407072225);
                i(z, function1, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, uk4Var, i17 & 33554430);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ty6(z, function1, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, i, 0);
        }
    }

    public static final void h(boolean z, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        uk4Var.h0(-2058865214);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i12 = i11 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var.h(aj4Var3)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var.h(aj4Var4)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var.h(aj4Var5)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if (uk4Var.h(aj4Var6)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i17 = i16 | i9;
        if ((4793491 & i17) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i17 & 1, z2)) {
            pi0 pi0Var = tt4.c;
            t57 s = rad.s(rad.w(mxd.j(kw9.f(q57.a, 1.0f)), ged.e, 50.0f, ged.e, ged.e, 13), 24.0f);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new lx6(8);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new lx6(9);
                uk4Var.p0(Q2);
            }
            mpd.a(z, function1, a2, f2.a(rk3.s((Function1) Q2)), pi0Var, 0L, false, false, s, ucd.I(1962444704, new uy6(z, function1, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, 0), uk4Var), uk4Var, (i17 & Token.ASSIGN_MOD) | (i17 & 14) | 805334400, 224);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ty6(z, function1, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, i, 1);
        }
    }

    public static final void i(boolean z, Function1 function1, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        uk4Var.h0(197688538);
        if (uk4Var.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var.h(function1)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i11 = i10 | i3;
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i12 = i11 | i4;
        if (uk4Var.h(aj4Var2)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var.h(aj4Var3)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var.h(aj4Var4)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var.h(aj4Var5)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if (uk4Var.h(aj4Var6)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i17 = i16 | i9;
        if ((4793491 & i17) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i17 & 1, z2)) {
            pi0 pi0Var = tt4.d;
            t57 r = kw9.r(rad.s(rad.w(mxd.j(q57.a), ged.e, ged.e, 40.0f, ged.e, 11), 12.0f), 360.0f);
            wk3 d2 = rk3.d(null, 3);
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (Q == sy3Var) {
                Q = new lx6(10);
                uk4Var.p0(Q);
            }
            wk3 a2 = d2.a(rk3.o((Function1) Q));
            xp3 f2 = rk3.f(null, 3);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new lx6(11);
                uk4Var.p0(Q2);
            }
            mpd.a(z, function1, a2, f2.a(rk3.s((Function1) Q2)), pi0Var, 0L, false, false, r, ucd.I(-75968840, new uy6(z, function1, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, 1), uk4Var), uk4Var, (i17 & Token.ASSIGN_MOD) | (i17 & 14) | 805334400, 224);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new ty6(z, function1, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, i, 2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v24 */
    public static final void j(boolean z, aj4 aj4Var, aj4 aj4Var2, aj4 aj4Var3, aj4 aj4Var4, aj4 aj4Var5, aj4 aj4Var6, aj4 aj4Var7, uk4 uk4Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        aj4 aj4Var8;
        aj4 aj4Var9;
        aj4 aj4Var10;
        uk4 uk4Var2;
        t42 t42Var;
        boolean z3;
        boolean z4;
        float f2;
        float f3;
        float f4;
        ?? r1;
        uk4 uk4Var3 = uk4Var;
        uk4Var3.h0(205325773);
        if (uk4Var3.g(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i10 = i | i2;
        if (uk4Var3.h(aj4Var)) {
            i3 = 256;
        } else {
            i3 = Token.CASE;
        }
        int i11 = i10 | i3;
        if (uk4Var3.h(aj4Var2)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i12 = i11 | i4;
        if (uk4Var3.h(aj4Var3)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i13 = i12 | i5;
        if (uk4Var3.h(aj4Var4)) {
            i6 = 131072;
        } else {
            i6 = Parser.ARGC_LIMIT;
        }
        int i14 = i13 | i6;
        if (uk4Var3.h(aj4Var5)) {
            i7 = 1048576;
        } else {
            i7 = 524288;
        }
        int i15 = i14 | i7;
        if (uk4Var3.h(aj4Var6)) {
            i8 = 8388608;
        } else {
            i8 = 4194304;
        }
        int i16 = i15 | i8;
        if (uk4Var3.h(aj4Var7)) {
            i9 = 67108864;
        } else {
            i9 = 33554432;
        }
        int i17 = i16 | i9;
        if ((38347923 & i17) != 38347922) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var3.V(i17 & 1, z2)) {
            afc afcVar = (afc) uk4Var3.j(rec.b);
            if (afcVar == null) {
                uk4Var3.f0(1368428688);
                afcVar = td6.a(uk4Var3);
            } else {
                uk4Var3.f0(1368426673);
            }
            uk4Var3.q(false);
            if (afcVar != null) {
                if (afcVar instanceof is4) {
                    t42Var = ((is4) afcVar).g();
                } else {
                    t42Var = s42.b;
                }
                w2c w2cVar = (w2c) ((oec) mxd.i(bv8.a(w2c.class), afcVar.j(), null, t42Var, wt5.a(uk4Var3), null));
                Boolean valueOf = Boolean.valueOf(z);
                if ((i17 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean f5 = z3 | uk4Var3.f(w2cVar);
                Object Q = uk4Var3.Q();
                Object obj = dq1.a;
                if (f5 || Q == obj) {
                    Q = new bv4(z, w2cVar, (qx1) null, 2);
                    uk4Var3.p0(Q);
                }
                oqd.f((pj4) Q, uk4Var3, valueOf);
                cb7 l = tud.l(w2cVar.f, uk4Var3);
                u6a u6aVar = ik6.a;
                c12 c12Var = ((gk6) uk4Var3.j(u6aVar)).c.e;
                q57 q57Var = q57.a;
                t57 f6 = dcd.f(q57Var, c12Var);
                long g2 = fh1.g(((gk6) uk4Var3.j(u6aVar)).a, 1.0f);
                gy4 gy4Var = nod.f;
                t57 h2 = onc.h(f6, g2, gy4Var);
                ni0 ni0Var = tt4.I;
                fy fyVar = ly.c;
                li1 a2 = ji1.a(fyVar, ni0Var, uk4Var3, 0);
                int hashCode = Long.hashCode(uk4Var3.T);
                q48 l2 = uk4Var3.l();
                t57 v = jrd.v(uk4Var3, h2);
                up1.k.getClass();
                dr1 dr1Var = tp1.b;
                uk4Var3.j0();
                if (uk4Var3.S) {
                    uk4Var3.k(dr1Var);
                } else {
                    uk4Var3.s0();
                }
                gp gpVar = tp1.f;
                wqd.F(gpVar, uk4Var3, a2);
                gp gpVar2 = tp1.e;
                wqd.F(gpVar2, uk4Var3, l2);
                Integer valueOf2 = Integer.valueOf(hashCode);
                gp gpVar3 = tp1.g;
                wqd.F(gpVar3, uk4Var3, valueOf2);
                kg kgVar = tp1.h;
                wqd.C(uk4Var3, kgVar);
                gp gpVar4 = tp1.d;
                wqd.F(gpVar4, uk4Var3, v);
                t57 f7 = kw9.f(q57Var, 1.0f);
                xk6 d2 = zq0.d(tt4.b, false);
                int hashCode2 = Long.hashCode(uk4Var3.T);
                q48 l3 = uk4Var3.l();
                t57 v2 = jrd.v(uk4Var3, f7);
                uk4Var3.j0();
                if (uk4Var3.S) {
                    uk4Var3.k(dr1Var);
                } else {
                    uk4Var3.s0();
                }
                wqd.F(gpVar, uk4Var3, d2);
                wqd.F(gpVar2, uk4Var3, l3);
                d21.v(hashCode2, uk4Var3, gpVar3, uk4Var3, kgVar);
                wqd.F(gpVar4, uk4Var3, v2);
                oc5 c2 = jb5.c((dc3) rb3.w.getValue(), uk4Var3, 0);
                String g0 = ivd.g0((yaa) f9a.w.getValue(), uk4Var3);
                t57 f8 = dcd.f(kw9.n(rad.s(q57Var, 12.0f), 40.0f), e49.a);
                if ((i17 & 896) == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object Q2 = uk4Var3.Q();
                if (z4 || Q2 == obj) {
                    Q2 = new tx6(11, aj4Var);
                    uk4Var3.p0(Q2);
                }
                i65.a(c2, g0, rad.s(bcd.l(null, (aj4) Q2, f8, false, 15), 8.0f), 0L, uk4Var, 0, 8);
                jma jmaVar = z8a.a;
                bza.c(ivd.g0((yaa) jmaVar.getValue(), uk4Var), jr0.a.a(q57Var, tt4.f), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var.j(u6aVar)).b.g, uk4Var, 0, 0, 131068);
                uk4Var.q(true);
                t57 z5 = au2.z(onc.h(dcd.f(rad.u(kw9.f(q57Var, 1.0f), 12.0f, ged.e, 2), ((gk6) uk4Var.j(u6aVar)).c.d), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 10.0f), gy4Var), au2.v(uk4Var), 14);
                li1 a3 = ji1.a(fyVar, ni0Var, uk4Var, 0);
                int hashCode3 = Long.hashCode(uk4Var.T);
                q48 l4 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, z5);
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(gpVar, uk4Var, a3);
                wqd.F(gpVar2, uk4Var, l4);
                d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
                wqd.F(gpVar4, uk4Var, v3);
                if (((s2c) l.getValue()).a) {
                    uk4Var.f0(351623622);
                    String str = ((s2c) l.getValue()).c;
                    String str2 = ((s2c) l.getValue()).h;
                    String str3 = ((s2c) l.getValue()).d;
                    List list = ((s2c) l.getValue()).e;
                    int i18 = ((s2c) l.getValue()).k + ((s2c) l.getValue()).j;
                    t57 u = rad.u(kw9.f(q57Var, 1.0f), 6.0f, ged.e, 2);
                    boolean f9 = uk4Var.f(w2cVar);
                    Object Q3 = uk4Var.Q();
                    if (f9 || Q3 == obj) {
                        Q3 = new t56(w2cVar, 8);
                        uk4Var.p0(Q3);
                    }
                    f2 = 6.0f;
                    a(str, str2, str3, list, i18, u, (aj4) Q3, uk4Var, 196608);
                    uk4Var.q(false);
                    f4 = 0.0f;
                    r1 = 0;
                } else {
                    f2 = 6.0f;
                    uk4Var.f0(352139276);
                    t57 s = rad.s(kw9.f(q57Var, 1.0f), 12.0f);
                    p49 a4 = o49.a(ly.a, tt4.F, uk4Var, 0);
                    int hashCode4 = Long.hashCode(uk4Var.T);
                    q48 l5 = uk4Var.l();
                    t57 v4 = jrd.v(uk4Var, s);
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(gpVar, uk4Var, a4);
                    wqd.F(gpVar2, uk4Var, l5);
                    d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
                    wqd.F(gpVar4, uk4Var, v4);
                    String g02 = ivd.g0((yaa) s9a.k0.getValue(), uk4Var);
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    float f10 = Float.MAX_VALUE;
                    if (1.0f > Float.MAX_VALUE) {
                        f3 = Float.MAX_VALUE;
                    } else {
                        f3 = 1.0f;
                    }
                    f4 = 0.0f;
                    r1 = 0;
                    qxd.b(null, g02, false, null, rad.u(new bz5(f3, true), 6.0f, ged.e, 2), null, null, null, aj4Var2, uk4Var, (i17 << 15) & 234881024, 237);
                    String g03 = ivd.g0((yaa) x9a.S.getValue(), uk4Var);
                    if (1.0f <= 0.0d) {
                        lg5.a("invalid weight; must be greater than zero");
                    }
                    if (1.0f <= Float.MAX_VALUE) {
                        f10 = 1.0f;
                    }
                    qxd.b(null, g03, false, null, rad.u(new bz5(f10, true), 6.0f, ged.e, 2), null, null, null, aj4Var3, uk4Var, (i17 << 12) & 234881024, 237);
                    uk4Var.q(true);
                    uk4Var.q(false);
                }
                onc.a(ged.e, 0, 7, 0L, uk4Var, null);
                uk4 uk4Var4 = uk4Var;
                if (((s2c) ot2.l(q57Var, f2, uk4Var4, l)).a) {
                    uk4Var4.f0(352969239);
                    aj4Var10 = aj4Var4;
                    f(jb5.c((dc3) vb3.V.getValue(), uk4Var4, r1), ivd.g0((yaa) jmaVar.getValue(), uk4Var4), 0, rad.u(bcd.l(null, aj4Var10, kw9.f(q57Var, 1.0f), r1, 15), 12.0f, f4, 2), uk4Var4, 0, 4);
                    uk4Var4.q(r1);
                } else {
                    aj4Var10 = aj4Var4;
                    uk4Var4.f0(353317121);
                    uk4Var4.q(r1);
                }
                aj4Var9 = aj4Var6;
                f(jb5.c((dc3) vb3.O.getValue(), uk4Var4, r1), ivd.g0((yaa) x9a.f.getValue(), uk4Var4), ((s2c) l.getValue()).k, rad.u(bcd.l(null, aj4Var9, kw9.f(q57Var, 1.0f), r1, 15), 12.0f, f4, 2), uk4Var4, 0, 0);
                if (((s2c) l.getValue()).a) {
                    uk4Var4.f0(353761661);
                    aj4Var8 = aj4Var5;
                    f(jb5.c((dc3) rb3.u.getValue(), uk4Var4, r1), ivd.g0((yaa) s9a.w0.getValue(), uk4Var4), ((s2c) l.getValue()).j, rad.u(bcd.l(null, aj4Var8, kw9.f(q57Var, 1.0f), r1, 15), 12.0f, f4, 2), uk4Var4, 0, 0);
                    uk4Var4.q(r1);
                } else {
                    aj4Var8 = aj4Var5;
                    uk4Var4.f0(354165281);
                    uk4Var4.q(r1);
                }
                if (((s2c) l.getValue()).g == 3) {
                    uk4Var4.f0(354228366);
                    f(jb5.c((dc3) vb3.G.getValue(), uk4Var4, r1), ivd.g0((yaa) s9a.q0.getValue(), uk4Var4), 0, rad.u(bcd.l(null, aj4Var7, kw9.f(q57Var, 1.0f), r1, 15), 12.0f, f4, 2), uk4Var4, 0, 4);
                    uk4Var4.q(r1);
                } else {
                    uk4Var4.f0(354584897);
                    uk4Var4.q(r1);
                }
                f(jb5.c((dc3) vb3.p.getValue(), uk4Var4, r1), ivd.g0((yaa) faa.B0.getValue(), uk4Var4), 0, rad.u(kw9.f(q57Var, 1.0f), 12.0f, f4, 2), uk4Var4, 3072, 4);
                rs5.w(q57Var, f2, uk4Var4, true);
                rs5.w(q57Var, 12.0f, uk4Var4, true);
                uk4Var2 = uk4Var4;
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalRootViewModelStoreOwner or LocalViewModelStoreOwner");
                return;
            }
        } else {
            aj4Var8 = aj4Var5;
            aj4Var9 = aj4Var6;
            aj4Var10 = aj4Var4;
            uk4Var3.Y();
            uk4Var2 = uk4Var3;
        }
        et8 u2 = uk4Var2.u();
        if (u2 != null) {
            u2.d = new w04(z, aj4Var, aj4Var2, aj4Var3, aj4Var10, aj4Var8, aj4Var9, aj4Var7, i);
        }
    }

    public static final long k(float f2, float f3) {
        long floatToIntBits = (Float.floatToIntBits(f3) & 4294967295L) | (Float.floatToIntBits(f2) << 32);
        int i = qm7.d;
        return floatToIntBits;
    }

    public static final tf3 l(tf3 tf3Var, String str) {
        String lookupPrefix = ((Node) tf3Var.a).lookupPrefix("http://schemas.android.com/apk/res/android");
        lookupPrefix.getClass();
        tf3 tf3Var2 = null;
        e54 e54Var = new e54(new f54(new bz(new fqc(tf3Var, null), 2), true, cm9.G));
        while (true) {
            if (!e54Var.hasNext()) {
                break;
            }
            Object next = e54Var.next();
            tf3 tf3Var3 = (tf3) next;
            String namespaceURI = ((Node) tf3Var3.a).getNamespaceURI();
            namespaceURI.getClass();
            if (namespaceURI.equals("http://schemas.android.com/aapt")) {
                String localName = ((Node) tf3Var3.a).getLocalName();
                localName.getClass();
                if (localName.equals("attr")) {
                    String attribute = tf3Var3.C.getAttribute("name");
                    attribute.getClass();
                    if (attribute.equals(lookupPrefix + ":" + str)) {
                        tf3Var2 = next;
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        return tf3Var2;
    }

    public static final String m(tf3 tf3Var, String str) {
        tf3Var.getClass();
        String attributeNS = tf3Var.C.getAttributeNS("http://schemas.android.com/apk/res/android", str);
        attributeNS.getClass();
        if (!lba.i0(attributeNS)) {
            return attributeNS;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1, types: [se4, pg3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.se4 n(android.content.Context r13) {
        /*
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            r2 = 19
            if (r0 < r1) goto Le
            am2 r0 = new am2
            r0.<init>(r2)
            goto L13
        Le:
            s9e r0 = new s9e
            r0.<init>(r2)
        L13:
            android.content.pm.PackageManager r1 = r13.getPackageManager()
            java.lang.String r2 = "Package manager required to locate emoji font provider"
            defpackage.cqd.m(r1, r2)
            android.content.Intent r2 = new android.content.Intent
            java.lang.String r3 = "androidx.content.action.LOAD_EMOJI_FONT"
            r2.<init>(r3)
            r3 = 0
            java.util.List r2 = r1.queryIntentContentProviders(r2, r3)
            java.util.Iterator r2 = r2.iterator()
        L2c:
            boolean r4 = r2.hasNext()
            r5 = 0
            if (r4 == 0) goto L48
            java.lang.Object r4 = r2.next()
            android.content.pm.ResolveInfo r4 = (android.content.pm.ResolveInfo) r4
            android.content.pm.ProviderInfo r4 = r4.providerInfo
            if (r4 == 0) goto L2c
            android.content.pm.ApplicationInfo r6 = r4.applicationInfo
            if (r6 == 0) goto L2c
            int r6 = r6.flags
            r7 = 1
            r6 = r6 & r7
            if (r6 != r7) goto L2c
            goto L49
        L48:
            r4 = r5
        L49:
            if (r4 != 0) goto L4d
        L4b:
            r6 = r5
            goto L7e
        L4d:
            java.lang.String r7 = r4.authority     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            java.lang.String r8 = r4.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            android.content.pm.Signature[] r0 = r0.E(r1, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            r1.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            int r2 = r0.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
        L5b:
            if (r3 >= r2) goto L69
            r4 = r0[r3]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            byte[] r4 = r4.toByteArray()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            r1.add(r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            int r3 = r3 + 1
            goto L5b
        L69:
            java.util.List r10 = java.util.Collections.singletonList(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            qe4 r6 = new qe4     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            java.lang.String r9 = "emojicompat-emoji-font"
            r11 = 0
            r12 = 0
            r6.<init>(r7, r8, r9, r10, r11, r12)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L77
            goto L7e
        L77:
            r0 = move-exception
            java.lang.String r1 = "emoji2.text.DefaultEmojiConfig"
            android.util.Log.wtf(r1, r0)
            goto L4b
        L7e:
            if (r6 != 0) goto L81
            goto L8b
        L81:
            se4 r5 = new se4
            re4 r0 = new re4
            r0.<init>(r13, r6)
            r5.<init>(r0)
        L8b:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.se0.n(android.content.Context):se4");
    }

    public static synchronized Executor o() {
        ExecutorService executorService;
        synchronized (se0.class) {
            try {
                if (a == null) {
                    String str = t3c.a;
                    a = Executors.newSingleThreadExecutor(new sr1("ExoPlayer:BackgroundExecutor", 1));
                }
                executorService = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return executorService;
    }

    public static final ni0 p(lxa lxaVar) {
        if (lxaVar instanceof lxa) {
            return lxaVar.a;
        }
        v08.m(lxaVar, "Unknown position: ");
        return null;
    }

    public static final float q(uk4 uk4Var) {
        long j = ((gk6) uk4Var.j(ik6.a)).b.l.b.c;
        long j2 = wub.l;
        if (!w7b.e(j)) {
            j = j2;
        }
        return ((qt2) uk4Var.j(gr1.h)).X(j) / 2.0f;
    }

    public static final xy7[] r(tf3 tf3Var) {
        Integer num;
        Integer num2;
        xy7 xy7Var;
        Integer num3 = null;
        List B = zh9.B(new f54(new f54(new bz(new fqc(tf3Var, null), 2), true, cm9.H), true, new w7c(22)));
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : B) {
            int i2 = i + 1;
            if (i >= 0) {
                tf3 tf3Var2 = (tf3) obj;
                float f2 = i;
                int size = B.size() - 1;
                if (size < 1) {
                    size = 1;
                }
                float f3 = f2 / size;
                String m = m(tf3Var2, "offset");
                if (m != null) {
                    f3 = Float.parseFloat(m);
                }
                String m2 = m(tf3Var2, "color");
                if (m2 != null) {
                    xy7Var = new xy7(Float.valueOf(f3), new mg1(nod.c(bi0.v(m2))));
                } else {
                    xy7Var = null;
                }
                if (xy7Var != null) {
                    arrayList.add(xy7Var);
                }
                i = i2;
            } else {
                ig1.J();
                throw null;
            }
        }
        if (arrayList.isEmpty()) {
            String m3 = m(tf3Var, "startColor");
            if (m3 != null) {
                num = Integer.valueOf(bi0.v(m3));
            } else {
                num = null;
            }
            String m4 = m(tf3Var, "centerColor");
            if (m4 != null) {
                num2 = Integer.valueOf(bi0.v(m4));
            } else {
                num2 = null;
            }
            String m5 = m(tf3Var, "endColor");
            if (m5 != null) {
                num3 = Integer.valueOf(bi0.v(m5));
            }
            if (num != null) {
                arrayList.add(new xy7(Float.valueOf((float) ged.e), new mg1(nod.c(num.intValue()))));
            }
            if (num2 != null) {
                arrayList.add(new xy7(Float.valueOf(0.5f), new mg1(nod.c(num2.intValue()))));
            }
            if (num3 != null) {
                arrayList.add(new xy7(Float.valueOf(1.0f), new mg1(nod.c(num3.intValue()))));
            }
        }
        return (xy7[]) arrayList.toArray(new xy7[0]);
    }

    public static final kn9 s(tf3 tf3Var) {
        Object obj;
        String m;
        float f2;
        float f3;
        float f4;
        int i;
        float f5;
        float f6;
        int i2;
        float f7;
        e54 e54Var = new e54(new f54(new bz(new fqc(tf3Var, null), 2), true, cm9.I));
        while (true) {
            if (e54Var.hasNext()) {
                obj = e54Var.next();
                String nodeName = ((Node) ((tf3) obj).a).getNodeName();
                nodeName.getClass();
                if (nodeName.equals("gradient")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        tf3 tf3Var2 = (tf3) obj;
        if (tf3Var2 != null && (m = m(tf3Var2, "type")) != null) {
            int hashCode = m.hashCode();
            int i3 = 0;
            float f8 = ged.e;
            if (hashCode != -1102672091) {
                if (hashCode != -938579425) {
                    if (hashCode == 109850348 && m.equals("sweep")) {
                        xy7[] r = r(tf3Var2);
                        xy7[] xy7VarArr = (xy7[]) Arrays.copyOf(r, r.length);
                        String m2 = m(tf3Var2, "centerX");
                        if (m2 != null) {
                            f7 = Float.parseFloat(m2);
                        } else {
                            f7 = 0.0f;
                        }
                        String m3 = m(tf3Var2, "centerY");
                        if (m3 != null) {
                            f8 = Float.parseFloat(m3);
                        }
                        long floatToRawIntBits = (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L);
                        ArrayList arrayList = new ArrayList(xy7VarArr.length);
                        for (xy7 xy7Var : xy7VarArr) {
                            arrayList.add(new mg1(((mg1) xy7Var.b).a));
                        }
                        int length = xy7VarArr.length;
                        ArrayList arrayList2 = new ArrayList(length);
                        while (i3 < length) {
                            arrayList2.add(Float.valueOf(((Number) xy7VarArr[i3].a).floatValue()));
                            i3++;
                        }
                        return new hha(floatToRawIntBits, arrayList, arrayList2);
                    }
                } else if (m.equals("radial")) {
                    xy7[] r2 = r(tf3Var2);
                    xy7[] xy7VarArr2 = (xy7[]) Arrays.copyOf(r2, r2.length);
                    String m4 = m(tf3Var2, "centerX");
                    if (m4 != null) {
                        f5 = Float.parseFloat(m4);
                    } else {
                        f5 = 0.0f;
                    }
                    String m5 = m(tf3Var2, "centerY");
                    if (m5 != null) {
                        f6 = Float.parseFloat(m5);
                    } else {
                        f6 = 0.0f;
                    }
                    long floatToRawIntBits2 = (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L);
                    String m6 = m(tf3Var2, "gradientRadius");
                    if (m6 != null) {
                        f8 = Float.parseFloat(m6);
                    }
                    float f9 = f8;
                    String m7 = m(tf3Var2, "tileMode");
                    if (m7 != null) {
                        i2 = bi0.x(m7);
                    } else {
                        i2 = 0;
                    }
                    ArrayList arrayList3 = new ArrayList(xy7VarArr2.length);
                    for (xy7 xy7Var2 : xy7VarArr2) {
                        arrayList3.add(new mg1(((mg1) xy7Var2.b).a));
                    }
                    int length2 = xy7VarArr2.length;
                    ArrayList arrayList4 = new ArrayList(length2);
                    while (i3 < length2) {
                        arrayList4.add(Float.valueOf(((Number) xy7VarArr2[i3].a).floatValue()));
                        i3++;
                    }
                    return new wp8(arrayList3, arrayList4, floatToRawIntBits2, f9, i2);
                }
            } else if (m.equals("linear")) {
                xy7[] r3 = r(tf3Var2);
                xy7[] xy7VarArr3 = (xy7[]) Arrays.copyOf(r3, r3.length);
                String m8 = m(tf3Var2, "startX");
                if (m8 != null) {
                    f2 = Float.parseFloat(m8);
                } else {
                    f2 = 0.0f;
                }
                String m9 = m(tf3Var2, "startY");
                if (m9 != null) {
                    f3 = Float.parseFloat(m9);
                } else {
                    f3 = 0.0f;
                }
                long floatToRawIntBits3 = (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L);
                String m10 = m(tf3Var2, "endX");
                if (m10 != null) {
                    f4 = Float.parseFloat(m10);
                } else {
                    f4 = 0.0f;
                }
                String m11 = m(tf3Var2, "endY");
                if (m11 != null) {
                    f8 = Float.parseFloat(m11);
                }
                long floatToRawIntBits4 = (Float.floatToRawIntBits(f4) << 32) | (4294967295L & Float.floatToRawIntBits(f8));
                String m12 = m(tf3Var2, "tileMode");
                if (m12 != null) {
                    i = bi0.x(m12);
                } else {
                    i = 0;
                }
                ArrayList arrayList5 = new ArrayList(xy7VarArr3.length);
                for (xy7 xy7Var3 : xy7VarArr3) {
                    arrayList5.add(new mg1(((mg1) xy7Var3.b).a));
                }
                int length3 = xy7VarArr3.length;
                ArrayList arrayList6 = new ArrayList(length3);
                while (i3 < length3) {
                    arrayList6.add(Float.valueOf(((Number) xy7VarArr3[i3].a).floatValue()));
                    i3++;
                }
                return new y86(i, floatToRawIntBits3, floatToRawIntBits4, arrayList5, arrayList6);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0297  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void t(defpackage.tf3 r22, defpackage.nc5 r23, defpackage.zu0 r24) {
        /*
            Method dump skipped, instructions count: 751
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.se0.t(tf3, nc5, zu0):void");
    }

    public static final long u(long j, long j2, int i) {
        if (i % 90 == 0) {
            int i2 = i % 360;
            if (i2 < 0) {
                i2 += 360;
            }
            if (i2 != 90) {
                if (i2 != 180) {
                    if (i2 != 270) {
                        return j;
                    }
                    return k(qm7.c(j), hw9.b(j2) - qm7.b(j));
                }
                return k(hw9.b(j2) - qm7.b(j), hw9.a(j2) - qm7.c(j));
            }
            return k(hw9.a(j2) - qm7.c(j), qm7.b(j));
        }
        ta9.k(h12.g(i, "rotation must be a multiple of 90, rotation: "));
        return 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object v(defpackage.f15 r4, defpackage.rx1 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.g79
            if (r0 == 0) goto L13
            r0 = r5
            g79 r0 = (defpackage.g79) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            g79 r0 = new g79
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            f15 r4 = r0.a
            defpackage.swd.r(r5)
            goto L4b
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            boolean r5 = r4 instanceof defpackage.h79
            if (r5 == 0) goto L36
            return r4
        L36:
            d45 r5 = r4.d()
            fx0 r5 = r5.b()
            r0.a = r4
            r0.c = r2
            java.lang.Object r5 = defpackage.lzd.V(r5, r0)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L4b
            return r0
        L4b:
            q0a r5 = (defpackage.q0a) r5
            r5.getClass()
            r0 = -1
            byte[] r5 = defpackage.lsd.w(r5, r0)
            h79 r0 = new h79
            d15 r1 = r4.a
            t35 r2 = r4.c()
            d45 r4 = r4.d()
            r0.<init>(r1, r2, r4, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.se0.v(f15, rx1):java.lang.Object");
    }

    public static int w(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }

    public static int x(Object obj) {
        int hashCode;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return w(hashCode);
    }

    public static final float y(uk4 uk4Var) {
        float f2 = ((i83) uk4Var.j(zj5.c)).a;
        if (Float.isNaN(f2)) {
            f2 = 0.0f;
        }
        float f3 = (f2 - hrd.f) / 2.0f;
        if (f3 < ged.e) {
            return ged.e;
        }
        return f3;
    }

    public static final long z(long j, long j2) {
        return k(q89.b(j2) * qm7.b(j), q89.c(j2) * qm7.c(j));
    }
}
