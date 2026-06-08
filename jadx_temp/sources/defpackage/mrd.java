package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mrd  reason: default package */
/* loaded from: classes.dex */
public final class mrd extends y3e implements y7d {
    public final yy B;
    public final yy C;
    public final yy D;
    public final yy E;
    public final yqd F;
    public final xq7 G;
    public final yy H;
    public final yy I;
    public final yy J;
    public final yy d;
    public final yy e;
    public final yy f;

    /* JADX WARN: Type inference failed for: r2v1, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v10, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v3, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v4, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v5, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v6, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v7, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v8, types: [yy, hu9] */
    /* JADX WARN: Type inference failed for: r2v9, types: [yy, hu9] */
    public mrd(u4e u4eVar) {
        super(u4eVar);
        this.d = new hu9(0);
        this.e = new hu9(0);
        this.f = new hu9(0);
        this.B = new hu9(0);
        this.C = new hu9(0);
        this.D = new hu9(0);
        this.H = new hu9(0);
        this.I = new hu9(0);
        this.J = new hu9(0);
        this.E = new hu9(0);
        this.F = new yqd(this);
        this.G = new xq7(this, 26);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [yy, hu9] */
    public static final yy h0(hod hodVar) {
        ?? hu9Var = new hu9(0);
        for (yod yodVar : hodVar.x()) {
            hu9Var.put(yodVar.t(), yodVar.u());
        }
        return hu9Var;
    }

    public static final yud i0(int i) {
        int i2 = i - 1;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        return null;
                    }
                    return yud.AD_PERSONALIZATION;
                }
                return yud.AD_USER_DATA;
            }
            return yud.ANALYTICS_STORAGE;
        }
        return yud.AD_STORAGE;
    }

    public final uud b0(String str, yud yudVar) {
        W();
        d0(str);
        pnd t0 = t0(str);
        if (t0 != null) {
            Iterator it = t0.y().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                omd omdVar = (omd) it.next();
                if (i0(omdVar.t()) == yudVar) {
                    int u = omdVar.u() - 1;
                    if (u != 1) {
                        if (u == 2) {
                            return uud.DENIED;
                        }
                    } else {
                        return uud.GRANTED;
                    }
                }
            }
        }
        return uud.UNINITIALIZED;
    }

    public final boolean c0(String str) {
        W();
        d0(str);
        pnd t0 = t0(str);
        if (t0 == null) {
            return false;
        }
        for (omd omdVar : t0.t()) {
            if (omdVar.t() == 3 && omdVar.v() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void d0(String str) {
        Y();
        W();
        ivc.o(str);
        yy yyVar = this.D;
        if (yyVar.get(str) == null) {
            xad xadVar = this.b.c;
            u4e.U(xadVar);
            rpb f1 = xadVar.f1(str);
            yy yyVar2 = this.J;
            yy yyVar3 = this.I;
            yy yyVar4 = this.H;
            yy yyVar5 = this.d;
            if (f1 == null) {
                yyVar5.put(str, null);
                this.f.put(str, null);
                this.e.put(str, null);
                this.B.put(str, null);
                this.C.put(str, null);
                yyVar.put(str, null);
                yyVar4.put(str, null);
                yyVar3.put(str, null);
                yyVar2.put(str, null);
                this.E.put(str, null);
                return;
            }
            dod dodVar = (dod) g0(str, (byte[]) f1.b).k();
            e0(str, dodVar);
            yyVar5.put(str, h0((hod) dodVar.d()));
            yyVar.put(str, (hod) dodVar.d());
            f0(str, (hod) dodVar.d());
            yyVar4.put(str, ((hod) dodVar.b).E());
            yyVar3.put(str, (String) f1.c);
            yyVar2.put(str, (String) f1.d);
        }
    }

    public final void e0(String str, dod dodVar) {
        ArrayList arrayList;
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        hu9 hu9Var = new hu9(0);
        hu9 hu9Var2 = new hu9(0);
        hu9 hu9Var3 = new hu9(0);
        for (wnd wndVar : Collections.unmodifiableList(((hod) dodVar.b).D())) {
            hashSet.add(wndVar.t());
        }
        jsd jsdVar = (jsd) this.a;
        o8d o8dVar = jsdVar.d;
        cpd cpdVar = jsdVar.f;
        tmd tmdVar = umd.V0;
        if (o8dVar.i0(null, tmdVar)) {
            arrayList2.addAll(Collections.unmodifiableList(((hod) dodVar.b).J()));
        }
        while (i < ((hod) dodVar.b).y()) {
            xnd xndVar = (xnd) ((hod) dodVar.b).z(i).k();
            if (xndVar.g().isEmpty()) {
                jsd.m(cpdVar);
                cpdVar.D.e("EventConfig contained null event name");
                arrayList = arrayList2;
            } else {
                String g = xndVar.g();
                arrayList = arrayList2;
                String p = jpd.p(xndVar.g(), g52.h, g52.m);
                if (!TextUtils.isEmpty(p)) {
                    xndVar.b();
                    ((bod) xndVar.b).A(p);
                    dodVar.b();
                    ((hod) dodVar.b).M(i, (bod) xndVar.d());
                }
                if (((bod) xndVar.b).u() && ((bod) xndVar.b).v()) {
                    hu9Var.put(g, Boolean.TRUE);
                }
                if (((bod) xndVar.b).w() && ((bod) xndVar.b).x()) {
                    hu9Var2.put(xndVar.g(), Boolean.TRUE);
                }
                if (((bod) xndVar.b).y()) {
                    if (((bod) xndVar.b).z() >= 2 && ((bod) xndVar.b).z() <= 65535) {
                        hu9Var3.put(xndVar.g(), Integer.valueOf(((bod) xndVar.b).z()));
                    } else {
                        jsd.m(cpdVar);
                        cpdVar.D.g(xndVar.g(), Integer.valueOf(((bod) xndVar.b).z()), "Invalid sampling rate. Event name, sample rate");
                    }
                }
            }
            i++;
            arrayList2 = arrayList;
        }
        ArrayList arrayList3 = arrayList2;
        this.e.put(str, hashSet);
        if (jsdVar.d.i0(null, tmdVar)) {
            this.C.put(str, arrayList3);
        }
        this.f.put(str, hu9Var);
        this.B.put(str, hu9Var2);
        this.E.put(str, hu9Var3);
    }

    @Override // defpackage.y7d
    public final String f(String str, String str2) {
        W();
        d0(str);
        Map map = (Map) this.d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    public final void f0(String str, hod hodVar) {
        jsd jsdVar = (jsd) this.a;
        int C = hodVar.C();
        yqd yqdVar = this.F;
        if (C != 0) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.I.f(Integer.valueOf(hodVar.C()), "EES programs found");
            fud fudVar = (fud) hodVar.B().get(0);
            try {
                hed hedVar = new hed();
                a6c a6cVar = hedVar.a;
                ((HashMap) ((ns8) a6cVar.e).b).put("internal.remoteConfig", new frd(this, str, 2));
                ((HashMap) ((ns8) a6cVar.e).b).put("internal.appMetadata", new frd(this, str, 0));
                ((HashMap) ((ns8) a6cVar.e).b).put("internal.logger", new m57(this, 1));
                hedVar.b(fudVar);
                yqdVar.m(str, hedVar);
                jsd.m(cpdVar);
                fq5 fq5Var = cpdVar.I;
                fq5Var.g(str, Integer.valueOf(fudVar.u().u()), "EES program loaded for appId, activities");
                for (ytd ytdVar : fudVar.u().t()) {
                    jsd.m(cpdVar);
                    fq5Var.f(ytdVar.t(), "EES program activity");
                }
                return;
            } catch (ugd unused) {
                cpd cpdVar2 = jsdVar.f;
                jsd.m(cpdVar2);
                cpdVar2.f.f(str, "Failed to load EES program. appId");
                return;
            }
        }
        yqdVar.n(str);
    }

    public final hod g0(String str, byte[] bArr) {
        Long l;
        jsd jsdVar = (jsd) this.a;
        if (bArr == null) {
            return hod.L();
        }
        try {
            hod hodVar = (hod) ((dod) y4e.I0(hod.K(), bArr)).d();
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            fq5 fq5Var = cpdVar.I;
            String str2 = null;
            if (hodVar.t()) {
                l = Long.valueOf(hodVar.u());
            } else {
                l = null;
            }
            if (hodVar.v()) {
                str2 = hodVar.w();
            }
            fq5Var.g(l, str2, "Parsed config. version, gmp_app_id");
            return hodVar;
        } catch (g2d e) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.D.g(cpd.f0(str), e, "Unable to merge remote config. appId");
            return hod.L();
        } catch (RuntimeException e2) {
            cpd cpdVar3 = jsdVar.f;
            jsd.m(cpdVar3);
            cpdVar3.D.g(cpd.f0(str), e2, "Unable to merge remote config. appId");
            return hod.L();
        }
    }

    public final hod j0(String str) {
        Y();
        W();
        ivc.o(str);
        d0(str);
        return (hod) this.D.get(str);
    }

    public final String k0(String str) {
        W();
        d0(str);
        return (String) this.H.get(str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:47|48|(5:50|(2:142|143)(3:52|(2:53|(2:55|(2:57|58))(1:62))|61)|59|60|61)|145|146|(3:148|(2:150|151)(2:153|154)|152)|155|156|(4:157|158|159|(1:161)(2:188|(2:189|(2:191|(1:193)(1:194))(2:195|196))))|162|163|(3:164|165|166)|(2:167|168)|169|170|171|172|(1:174)|176|177) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0402, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0403, code lost:
        r5.put(r0, r3);
        r28 = r0;
        r5.put("property_name", r6.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0415, code lost:
        if (r6.z() == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0417, code lost:
        r3 = java.lang.Boolean.valueOf(r6.A());
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0420, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0421, code lost:
        r5.put("session_scoped", r3);
        r5.put("data", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0433, code lost:
        if (r9.O0().insertWithOnConflict("property_filters", null, r5, 5) != (-1)) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0435, code lost:
        r0 = r14.f;
        defpackage.jsd.m(r0);
        r0.f.f(defpackage.cpd.f0(r30), "Failed to insert property filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0446, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0448, code lost:
        r5 = r23;
        r3 = r26;
        r0 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0450, code lost:
        r1 = r14.f;
        defpackage.jsd.m(r1);
        r1.f.g(defpackage.cpd.f0(r30), r0, "Error storing property filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0460, code lost:
        r9.Y();
        r9.W();
        defpackage.ivc.o(r30);
        r0 = r9.O0();
        r0.delete("property_filters", "app_id=? and audience_id=?", new java.lang.String[]{r30, java.lang.String.valueOf(r7)});
        r0.delete("event_filters", "app_id=? and audience_id=?", new java.lang.String[]{r30, java.lang.String.valueOf(r7)});
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0483, code lost:
        r1 = r24;
        r3 = r25;
        r0 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x05fa, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x05fb, code lost:
        r3 = r4.f;
        defpackage.jsd.m(r3);
        r3.f.g(defpackage.cpd.f0(r30), r0, "Error storing remote config. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0621, code lost:
        r24.endTransaction();
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0624, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0262, code lost:
        r0 = r5.v().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x026e, code lost:
        if (r0.hasNext() == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x027a, code lost:
        if (((defpackage.cmd) r0.next()).t() != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x027c, code lost:
        r0 = r14.f;
        defpackage.jsd.m(r0);
        r0.D.g(defpackage.cpd.f0(r30), java.lang.Integer.valueOf(r7), "Property filter with no ID. Audience definition ignored. appId, audienceId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0291, code lost:
        r0 = r5.y().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0299, code lost:
        r8 = r0.hasNext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x029d, code lost:
        r23 = r0;
        r0 = "filter_id";
        r24 = r1;
        r25 = r3;
        r3 = "app_id";
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02af, code lost:
        if (r8 == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x02b1, code lost:
        r8 = (defpackage.kld) r23.next();
        r9.Y();
        r9.W();
        defpackage.ivc.o(r30);
        defpackage.ivc.r(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x02cb, code lost:
        if (r8.v().isEmpty() == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x02cd, code lost:
        r0 = r14.f;
        defpackage.jsd.m(r0);
        r0 = r0.D;
        r3 = defpackage.cpd.f0(r30);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02e2, code lost:
        if (r8.t() == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02e4, code lost:
        r5 = java.lang.Integer.valueOf(r8.u());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02ed, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x02f0, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02f1, code lost:
        r0.h("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
        r27 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02fc, code lost:
        r26 = r5;
        r5 = r8.a();
        r27 = r6;
        r6 = new android.content.ContentValues();
        r6.put("app_id", r30);
        r6.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0317, code lost:
        if (r8.t() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0319, code lost:
        r1 = java.lang.Integer.valueOf(r8.u());
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0322, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0323, code lost:
        r6.put("filter_id", r1);
        r6.put("event_name", r8.v());
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0333, code lost:
        if (r8.D() == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0335, code lost:
        r0 = java.lang.Boolean.valueOf(r8.E());
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x033e, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x033f, code lost:
        r6.put("session_scoped", r0);
        r6.put("data", r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0351, code lost:
        if (r9.O0().insertWithOnConflict("event_filters", null, r6, 5) != (-1)) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0353, code lost:
        r0 = r14.f;
        defpackage.jsd.m(r0);
        r0.f.f(defpackage.cpd.f0(r30), "Failed to insert event filter (got -1). appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0364, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0366, code lost:
        r0 = r23;
        r1 = r24;
        r3 = r25;
        r5 = r26;
        r6 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0372, code lost:
        r1 = r14.f;
        defpackage.jsd.m(r1);
        r1.f.g(defpackage.cpd.f0(r30), r0, "Error storing event filter. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0384, code lost:
        r27 = r6;
        r5 = r5.v().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0394, code lost:
        if (r5.hasNext() == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0396, code lost:
        r6 = (defpackage.cmd) r5.next();
        r9.Y();
        r9.W();
        defpackage.ivc.o(r30);
        defpackage.ivc.r(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x03b0, code lost:
        if (r6.v().isEmpty() == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x03b2, code lost:
        r0 = r14.f;
        defpackage.jsd.m(r0);
        r0 = r0.D;
        r3 = defpackage.cpd.f0(r30);
        r4 = java.lang.Integer.valueOf(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x03c7, code lost:
        if (r6.t() == false) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x03c9, code lost:
        r5 = java.lang.Integer.valueOf(r6.u());
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x03d2, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x03d3, code lost:
        r0.h("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", r3, r4, java.lang.String.valueOf(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x03dc, code lost:
        r8 = r6.a();
        r23 = r5;
        r5 = new android.content.ContentValues();
        r5.put(r3, r30);
        r26 = r3;
        r5.put("audience_id", java.lang.Integer.valueOf(r7));
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x03f7, code lost:
        if (r6.t() == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x03f9, code lost:
        r3 = java.lang.Integer.valueOf(r6.u());
     */
    /* JADX WARN: Removed duplicated region for block: B:151:0x05e9 A[Catch: SQLiteException -> 0x05fa, TRY_LEAVE, TryCatch #0 {SQLiteException -> 0x05fa, blocks: (B:149:0x05d2, B:151:0x05e9), top: B:159:0x05d2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l0(java.lang.String r30, java.lang.String r31, java.lang.String r32, byte[] r33) {
        /*
            Method dump skipped, instructions count: 1573
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mrd.l0(java.lang.String, java.lang.String, java.lang.String, byte[]):void");
    }

    public final boolean m0(String str, String str2) {
        Boolean bool;
        W();
        d0(str);
        if (!"1".equals(f(str, "measurement.upload.blacklist_internal")) || !f5e.C0(str2)) {
            if ("1".equals(f(str, "measurement.upload.blacklist_public")) && f5e.Y0(str2)) {
                return true;
            }
            Map map = (Map) this.f.get(str);
            if (map != null && (bool = (Boolean) map.get(str2)) != null) {
                return bool.booleanValue();
            }
            return false;
        }
        return true;
    }

    public final boolean n0(String str, String str2) {
        Boolean bool;
        W();
        d0(str);
        if (!"ecommerce_purchase".equals(str2) && !"purchase".equals(str2) && !"refund".equals(str2)) {
            Map map = (Map) this.B.get(str);
            if (map != null && (bool = (Boolean) map.get(str2)) != null) {
                return bool.booleanValue();
            }
            return false;
        }
        return true;
    }

    public final List o0(String str) {
        W();
        d0(str);
        return (List) this.C.get(str);
    }

    public final int p0(String str, String str2) {
        Integer num;
        W();
        d0(str);
        Map map = (Map) this.E.get(str);
        if (map != null && (num = (Integer) map.get(str2)) != null) {
            return num.intValue();
        }
        return 1;
    }

    public final boolean q0(String str) {
        W();
        d0(str);
        yy yyVar = this.e;
        if (yyVar.get(str) != null) {
            if (((Set) yyVar.get(str)).contains("os_version") || ((Set) yyVar.get(str)).contains("device_info")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean r0(String str) {
        W();
        d0(str);
        yy yyVar = this.e;
        if (yyVar.get(str) != null && ((Set) yyVar.get(str)).contains("app_instance_id")) {
            return true;
        }
        return false;
    }

    public final boolean s0(String str, yud yudVar) {
        W();
        d0(str);
        pnd t0 = t0(str);
        if (t0 != null) {
            for (omd omdVar : t0.t()) {
                if (yudVar == i0(omdVar.t())) {
                    if (omdVar.u() == 2) {
                        return true;
                    }
                    return false;
                }
            }
            return false;
        }
        return false;
    }

    public final pnd t0(String str) {
        W();
        d0(str);
        hod j0 = j0(str);
        if (j0 != null && j0.F()) {
            return j0.G();
        }
        return null;
    }

    @Override // defpackage.y3e
    public final void a0() {
    }
}
