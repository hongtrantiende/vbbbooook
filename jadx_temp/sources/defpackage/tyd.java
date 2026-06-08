package defpackage;

import android.app.Application;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Comparator;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tyd  reason: default package */
/* loaded from: classes.dex */
public final class tyd extends bnd {
    public final AtomicReference B;
    public final Object C;
    public boolean D;
    public int E;
    public uvd F;
    public uvd G;
    public PriorityQueue H;
    public bvd I;
    public final AtomicLong J;
    public long K;
    public final uqd L;
    public boolean M;
    public uvd N;
    public lyd O;
    public uvd P;
    public final bu8 Q;
    public h14 c;
    public qxb d;
    public final CopyOnWriteArraySet e;
    public boolean f;

    public tyd(jsd jsdVar) {
        super(jsdVar);
        this.e = new CopyOnWriteArraySet();
        this.C = new Object();
        this.D = false;
        this.E = 1;
        this.M = true;
        this.Q = new bu8(this, 22);
        this.B = new AtomicReference();
        this.I = bvd.c;
        this.K = -1L;
        this.J = new AtomicLong(0L);
        this.L = new uqd(jsdVar);
    }

    @Override // defpackage.bnd
    public final boolean a0() {
        return false;
    }

    public final void b0(String str, String str2, Bundle bundle) {
        long j;
        jsd jsdVar = (jsd) this.a;
        jsdVar.F.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (jsdVar.d.i0(null, umd.e1)) {
            jsdVar.F.getClass();
            j = SystemClock.elapsedRealtime();
        } else {
            j = 0;
        }
        c0(str, str2, bundle, true, true, currentTimeMillis, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (r3 > 500) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a3, code lost:
        if (r5 > 500) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c0(java.lang.String r20, java.lang.String r21, android.os.Bundle r22, boolean r23, boolean r24, long r25, long r27) {
        /*
            Method dump skipped, instructions count: 516
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tyd.c0(java.lang.String, java.lang.String, android.os.Bundle, boolean, boolean, long, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0527  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:213:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d0() {
        /*
            Method dump skipped, instructions count: 1359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tyd.d0():void");
    }

    public final void e0(String str, String str2, Bundle bundle) {
        long j;
        W();
        jsd jsdVar = (jsd) this.a;
        jsdVar.F.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (jsdVar.d.i0(null, umd.e1)) {
            jsdVar.F.getClass();
            j = SystemClock.elapsedRealtime();
        } else {
            j = 0;
        }
        f0(currentTimeMillis, j, bundle, str, str2);
    }

    public final void f0(long j, long j2, Bundle bundle, String str, String str2) {
        W();
        boolean z = true;
        if (this.d != null && !f5e.C0(str2)) {
            z = false;
        }
        g0(str, str2, j, j2, bundle, true, z, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g0(java.lang.String r27, java.lang.String r28, long r29, long r31, android.os.Bundle r33, boolean r34, boolean r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 1291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tyd.g0(java.lang.String, java.lang.String, long, long, android.os.Bundle, boolean, boolean, boolean):void");
    }

    public final void h0(String str, String str2, Object obj, boolean z, long j) {
        int i;
        String str3;
        jsd jsdVar = (jsd) this.a;
        int i2 = 0;
        if (z) {
            f5e f5eVar = jsdVar.D;
            jsd.k(f5eVar);
            i = f5eVar.h1(str2);
        } else {
            f5e f5eVar2 = jsdVar.D;
            jsd.k(f5eVar2);
            if (f5eVar2.b1("user property", str2)) {
                if (!f5eVar2.d1("user property", lf0.j, null, str2)) {
                    i = 15;
                } else {
                    ((jsd) f5eVar2.a).getClass();
                    if (f5eVar2.e1("user property", str2, 24)) {
                        i = 0;
                    }
                }
            }
            i = 6;
        }
        bu8 bu8Var = this.Q;
        if (i != 0) {
            jsd.k(jsdVar.D);
            String e0 = f5e.e0(24, str2, true);
            if (str2 != null) {
                i2 = str2.length();
            }
            jsd.k(jsdVar.D);
            f5e.p0(bu8Var, null, i, "_ev", e0, i2);
            return;
        }
        if (str == null) {
            str3 = "app";
        } else {
            str3 = str;
        }
        if (obj != null) {
            f5e f5eVar3 = jsdVar.D;
            f5e f5eVar4 = jsdVar.D;
            jsd.k(f5eVar3);
            int m0 = f5eVar3.m0(obj, str2);
            if (m0 != 0) {
                jsd.k(f5eVar4);
                String e02 = f5e.e0(24, str2, true);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    i2 = obj.toString().length();
                }
                jsd.k(f5eVar4);
                f5e.p0(bu8Var, null, m0, "_ev", e02, i2);
                return;
            }
            jsd.k(f5eVar4);
            Object n0 = f5eVar4.n0(obj, str2);
            if (n0 != null) {
                dsd dsdVar = jsdVar.B;
                jsd.m(dsdVar);
                dsdVar.g0(new pkb(this, str3, str2, n0, j, 2));
                return;
            }
            return;
        }
        dsd dsdVar2 = jsdVar.B;
        jsd.m(dsdVar2);
        dsdVar2.g0(new pkb(this, str3, str2, null, j, 2));
    }

    public final void i0(long j, Object obj, String str, String str2) {
        String str3;
        boolean e0;
        long j2;
        Object obj2 = obj;
        jsd jsdVar = (jsd) this.a;
        ivc.o(str);
        ivc.o(str2);
        W();
        Y();
        if ("allow_personalized_ads".equals(str2)) {
            String str4 = "_npa";
            if (obj2 instanceof String) {
                String str5 = (String) obj2;
                if (!TextUtils.isEmpty(str5)) {
                    String lowerCase = str5.toLowerCase(Locale.ENGLISH);
                    String str6 = "false";
                    if (true != "false".equals(lowerCase)) {
                        j2 = 0;
                    } else {
                        j2 = 1;
                    }
                    obj2 = Long.valueOf(j2);
                    pqd pqdVar = jsdVar.e;
                    jsd.k(pqdVar);
                    n30 n30Var = pqdVar.H;
                    if (j2 == 1) {
                        str6 = "true";
                    }
                    n30Var.j(str6);
                    cpd cpdVar = jsdVar.f;
                    jsd.m(cpdVar);
                    cpdVar.I.g("non_personalized_ads(_npa)", obj2, "Setting user property(FE)");
                    str3 = str4;
                }
            }
            if (obj2 == null) {
                pqd pqdVar2 = jsdVar.e;
                jsd.k(pqdVar2);
                pqdVar2.H.j("unset");
            } else {
                str4 = str2;
            }
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.I.g("non_personalized_ads(_npa)", obj2, "Setting user property(FE)");
            str3 = str4;
        } else {
            str3 = str2;
        }
        Object obj3 = obj2;
        if (!jsdVar.a()) {
            cpd cpdVar3 = jsdVar.f;
            jsd.m(cpdVar3);
            cpdVar3.I.e("User property not set since app measurement is disabled");
        } else if (!jsdVar.f()) {
        } else {
            a5e a5eVar = new a5e(j, obj3, str3, str);
            r1e p = jsdVar.p();
            p.W();
            p.Y();
            p.j0();
            iod o = ((jsd) p.a).o();
            o.getClass();
            Parcel obtain = Parcel.obtain();
            cnd.b(a5eVar, obtain);
            byte[] marshall = obtain.marshall();
            obtain.recycle();
            if (marshall.length > 131072) {
                cpd cpdVar4 = ((jsd) o.a).f;
                jsd.m(cpdVar4);
                cpdVar4.B.e("User property too long for local database. Sending directly to service");
                e0 = false;
            } else {
                e0 = o.e0(marshall, 1);
            }
            p.l0(new h0e(p, p.n0(true), e0, a5eVar, 0));
        }
    }

    public final void j0() {
        W();
        Y();
        jsd jsdVar = (jsd) this.a;
        if (jsdVar.f()) {
            o8d o8dVar = jsdVar.d;
            ((jsd) o8dVar.a).getClass();
            Boolean k0 = o8dVar.k0("google_analytics_deferred_deep_link_enabled");
            if (k0 != null && k0.booleanValue()) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.H.e("Deferred Deep Link feature enabled.");
                dsd dsdVar = jsdVar.B;
                jsd.m(dsdVar);
                dsdVar.g0(new rvd(this, 2));
            }
            r1e p = jsdVar.p();
            p.W();
            p.Y();
            v6e n0 = p.n0(true);
            p.j0();
            jsd jsdVar2 = (jsd) p.a;
            jsdVar2.d.i0(null, umd.W0);
            jsdVar2.o().e0(new byte[0], 3);
            p.l0(new k0e(p, n0, 1));
            this.M = false;
            pqd pqdVar = jsdVar.e;
            jsd.k(pqdVar);
            pqdVar.W();
            String string = pqdVar.b0().getString("previous_os_version", null);
            ((jsd) pqdVar.a).q().Z();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = pqdVar.b0().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (!TextUtils.isEmpty(string)) {
                jsdVar.q().Z();
                if (!string.equals(str)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("_po", string);
                    e0("auto", "_ou", bundle);
                }
            }
        }
    }

    public final void k0(Bundle bundle, long j) {
        jsd jsdVar = (jsd) this.a;
        ivc.r(bundle);
        Bundle bundle2 = new Bundle(bundle);
        if (!TextUtils.isEmpty(bundle2.getString("app_id"))) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.D.e("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        xod.v(bundle2, "app_id", String.class, null);
        xod.v(bundle2, "origin", String.class, null);
        xod.v(bundle2, "name", String.class, null);
        xod.v(bundle2, ES6Iterator.VALUE_PROPERTY, Object.class, null);
        xod.v(bundle2, "trigger_event_name", String.class, null);
        xod.v(bundle2, "trigger_timeout", Long.class, 0L);
        xod.v(bundle2, "timed_out_event_name", String.class, null);
        xod.v(bundle2, "timed_out_event_params", Bundle.class, null);
        xod.v(bundle2, "triggered_event_name", String.class, null);
        xod.v(bundle2, "triggered_event_params", Bundle.class, null);
        xod.v(bundle2, "time_to_live", Long.class, 0L);
        xod.v(bundle2, "expired_event_name", String.class, null);
        xod.v(bundle2, "expired_event_params", Bundle.class, null);
        ivc.o(bundle2.getString("name"));
        ivc.o(bundle2.getString("origin"));
        ivc.r(bundle2.get(ES6Iterator.VALUE_PROPERTY));
        bundle2.putLong("creation_timestamp", j);
        String string = bundle2.getString("name");
        Object obj = bundle2.get(ES6Iterator.VALUE_PROPERTY);
        f5e f5eVar = jsdVar.D;
        mod modVar = jsdVar.E;
        cpd cpdVar2 = jsdVar.f;
        jsd.k(f5eVar);
        if (f5eVar.h1(string) == 0) {
            jsd.k(f5eVar);
            if (f5eVar.m0(obj, string) == 0) {
                Object n0 = f5eVar.n0(obj, string);
                if (n0 == null) {
                    jsd.m(cpdVar2);
                    cpdVar2.f.g(modVar.c(string), obj, "Unable to normalize conditional user property value");
                    return;
                }
                xod.u(bundle2, n0);
                long j2 = bundle2.getLong("trigger_timeout");
                if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j2 > 15552000000L || j2 < 1)) {
                    jsd.m(cpdVar2);
                    cpdVar2.f.g(modVar.c(string), Long.valueOf(j2), "Invalid conditional user property timeout");
                    return;
                }
                long j3 = bundle2.getLong("time_to_live");
                if (j3 <= 15552000000L && j3 >= 1) {
                    dsd dsdVar = jsdVar.B;
                    jsd.m(dsdVar);
                    dsdVar.g0(new vwd(this, bundle2, 0));
                    return;
                }
                jsd.m(cpdVar2);
                cpdVar2.f.g(modVar.c(string), Long.valueOf(j3), "Invalid conditional user property time to live");
                return;
            }
            jsd.m(cpdVar2);
            cpdVar2.f.g(modVar.c(string), obj, "Invalid conditional user property value");
            return;
        }
        jsd.m(cpdVar2);
        cpdVar2.f.f(modVar.c(string), "Invalid conditional user property name");
    }

    public final void l0(String str, String str2, Bundle bundle) {
        jsd jsdVar = (jsd) this.a;
        jsdVar.F.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ivc.o(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        dsd dsdVar = jsdVar.B;
        jsd.m(dsdVar);
        dsdVar.g0(new vwd(this, bundle2, 1));
    }

    public final String m0() {
        jsd jsdVar = (jsd) this.a;
        try {
            return jpd.o(jsdVar.a, jsdVar.K);
        } catch (IllegalStateException e) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.f.f(e, "getGoogleAppId failed with exception");
            return null;
        }
    }

    public final void n0(bvd bvdVar, long j, boolean z) {
        int i = bvdVar.b;
        W();
        Y();
        jsd jsdVar = (jsd) this.a;
        pqd pqdVar = jsdVar.e;
        cpd cpdVar = jsdVar.f;
        jsd.k(pqdVar);
        bvd e0 = pqdVar.e0();
        if (j <= this.K && bvd.l(e0.b, i)) {
            jsd.m(cpdVar);
            cpdVar.G.f(bvdVar, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        pqd pqdVar2 = jsdVar.e;
        jsd.k(pqdVar2);
        pqdVar2.W();
        if (bvd.l(i, pqdVar2.b0().getInt("consent_source", 100))) {
            SharedPreferences.Editor edit = pqdVar2.b0().edit();
            edit.putString("consent_settings", bvdVar.g());
            edit.putInt("consent_source", i);
            edit.apply();
            jsd.m(cpdVar);
            cpdVar.I.f(bvdVar, "Setting storage consent(FE)");
            this.K = j;
            if (jsdVar.p().h0()) {
                r1e p = jsdVar.p();
                p.W();
                p.Y();
                p.l0(new k1e(p, 2));
            } else {
                r1e p2 = jsdVar.p();
                p2.W();
                p2.Y();
                if (p2.g0()) {
                    p2.l0(new k0e(p2, p2.n0(false)));
                }
            }
            if (z) {
                jsdVar.p().b0(new AtomicReference());
                return;
            }
            return;
        }
        jsd.m(cpdVar);
        cpdVar.G.f(Integer.valueOf(i), "Lower precedence consent source ignored, proposed source");
    }

    public final void o0(Boolean bool, boolean z) {
        W();
        Y();
        jsd jsdVar = (jsd) this.a;
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.H.f(bool, "Setting app measurement enabled (FE)");
        pqd pqdVar = jsdVar.e;
        jsd.k(pqdVar);
        pqdVar.W();
        SharedPreferences.Editor edit = pqdVar.b0().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
        if (z) {
            pqdVar.W();
            SharedPreferences.Editor edit2 = pqdVar.b0().edit();
            if (bool != null) {
                edit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit2.remove("measurement_enabled_from_api");
            }
            edit2.apply();
        }
        dsd dsdVar = jsdVar.B;
        jsd.m(dsdVar);
        dsdVar.W();
        if (!jsdVar.U && (bool == null || bool.booleanValue())) {
            return;
        }
        p0();
    }

    public final void p0() {
        long j;
        W();
        jsd jsdVar = (jsd) this.a;
        pqd pqdVar = jsdVar.e;
        cpd cpdVar = jsdVar.f;
        o30 o30Var = jsdVar.F;
        jsd.k(pqdVar);
        String i = pqdVar.H.i();
        if (i != null) {
            if ("unset".equals(i)) {
                o30Var.getClass();
                i0(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                if (true != "true".equals(i)) {
                    j = 0;
                } else {
                    j = 1;
                }
                Long valueOf = Long.valueOf(j);
                o30Var.getClass();
                i0(System.currentTimeMillis(), valueOf, "app", "_npa");
            }
        }
        if (jsdVar.a() && this.M) {
            jsd.m(cpdVar);
            cpdVar.H.e("Recording app launch after enabling measurement for the first time (FE)");
            j0();
            z2e z2eVar = jsdVar.C;
            jsd.l(z2eVar);
            z2eVar.e.zza();
            dsd dsdVar = jsdVar.B;
            jsd.m(dsdVar);
            dsdVar.g0(new rvd(this, 1));
            return;
        }
        jsd.m(cpdVar);
        cpdVar.H.e("Updating Scion state (FE)");
        r1e p = jsdVar.p();
        p.W();
        p.Y();
        p.l0(new k0e(p, p.n0(true), 3));
    }

    public final void q0() {
        jsd jsdVar = (jsd) this.a;
        if ((jsdVar.a.getApplicationContext() instanceof Application) && this.c != null) {
            ((Application) jsdVar.a.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.c);
        }
    }

    public final void r0(Bundle bundle, int i, long j) {
        Boolean bool;
        String str;
        uud uudVar;
        String str2;
        Boolean bool2;
        jsd jsdVar = (jsd) this.a;
        Y();
        bvd bvdVar = bvd.c;
        yud[] yudVarArr = wud.STORAGE.a;
        int length = yudVarArr.length;
        int i2 = 0;
        while (true) {
            bool = null;
            if (i2 < length) {
                String str3 = yudVarArr[i2].a;
                if (bundle.containsKey(str3) && (str = bundle.getString(str3)) != null) {
                    if (str.equals("granted")) {
                        bool2 = Boolean.TRUE;
                    } else if (str.equals("denied")) {
                        bool2 = Boolean.FALSE;
                    } else {
                        bool2 = null;
                    }
                    if (bool2 == null) {
                        break;
                    }
                }
                i2++;
            } else {
                str = null;
                break;
            }
        }
        if (str != null) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.F.f(str, "Ignoring invalid consent setting");
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.F.e("Valid consent values are 'granted', 'denied'");
        }
        dsd dsdVar = jsdVar.B;
        jsd.m(dsdVar);
        boolean d0 = dsdVar.d0();
        bvd b = bvd.b(i, bundle);
        Iterator it = b.a.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            uudVar = uud.UNINITIALIZED;
            if (!hasNext) {
                break;
            } else if (((uud) it.next()) != uudVar) {
                t0(b, d0);
                break;
            }
        }
        pbd c = pbd.c(i, bundle);
        Iterator it2 = c.e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((uud) it2.next()) != uudVar) {
                s0(c, d0);
                break;
            }
        }
        if (bundle != null) {
            int ordinal = bvd.d(bundle.getString("ad_personalization")).ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    bool = Boolean.TRUE;
                }
            } else {
                bool = Boolean.FALSE;
            }
        }
        if (bool != null) {
            if (i == -30) {
                str2 = "tcf";
            } else {
                str2 = "app";
            }
            if (d0) {
                i0(j, bool.toString(), str2, "allow_personalized_ads");
            } else {
                h0(str2, "allow_personalized_ads", bool.toString(), false, j);
            }
        }
    }

    public final void s0(pbd pbdVar, boolean z) {
        fk4 fk4Var = new fk4(this, false, pbdVar, 25);
        if (z) {
            W();
            fk4Var.run();
            return;
        }
        dsd dsdVar = ((jsd) this.a).B;
        jsd.m(dsdVar);
        dsdVar.g0(fk4Var);
    }

    public final void t0(bvd bvdVar, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        bvd bvdVar2;
        Y();
        int i = bvdVar.b;
        if (i != -10) {
            uud uudVar = (uud) bvdVar.a.get(yud.AD_STORAGE);
            if (uudVar == null) {
                uudVar = uud.UNINITIALIZED;
            }
            uud uudVar2 = uud.UNINITIALIZED;
            if (uudVar == uudVar2) {
                uud uudVar3 = (uud) bvdVar.a.get(yud.ANALYTICS_STORAGE);
                if (uudVar3 == null) {
                    uudVar3 = uudVar2;
                }
                if (uudVar3 == uudVar2) {
                    cpd cpdVar = ((jsd) this.a).f;
                    jsd.m(cpdVar);
                    cpdVar.F.e("Ignoring empty consent settings");
                    return;
                }
            }
        }
        synchronized (this.C) {
            try {
                z2 = false;
                if (bvd.l(i, this.I.b)) {
                    bvd bvdVar3 = this.I;
                    EnumMap enumMap = bvdVar.a;
                    yud[] yudVarArr = (yud[]) enumMap.keySet().toArray(new yud[0]);
                    int length = yudVarArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            yud yudVar = yudVarArr[i2];
                            uud uudVar4 = (uud) enumMap.get(yudVar);
                            uud uudVar5 = (uud) bvdVar3.a.get(yudVar);
                            uud uudVar6 = uud.DENIED;
                            if (uudVar4 == uudVar6 && uudVar5 != uudVar6) {
                                z3 = true;
                                break;
                            }
                            i2++;
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                    yud yudVar2 = yud.ANALYTICS_STORAGE;
                    if (bvdVar.i(yudVar2) && !this.I.i(yudVar2)) {
                        z2 = true;
                    }
                    bvdVar = bvdVar.k(this.I);
                    this.I = bvdVar;
                    z4 = z2;
                    z2 = true;
                } else {
                    z3 = false;
                    z4 = false;
                }
                bvdVar2 = bvdVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z2) {
            cpd cpdVar2 = ((jsd) this.a).f;
            jsd.m(cpdVar2);
            cpdVar2.G.f(bvdVar2, "Ignoring lower-priority consent settings, proposed settings");
            return;
        }
        long andIncrement = this.J.getAndIncrement();
        if (z3) {
            this.B.set(null);
            txd txdVar = new txd(this, bvdVar2, andIncrement, z4, 0);
            if (z) {
                W();
                txdVar.run();
                return;
            }
            dsd dsdVar = ((jsd) this.a).B;
            jsd.m(dsdVar);
            dsdVar.i0(txdVar);
            return;
        }
        txd txdVar2 = new txd(this, bvdVar2, andIncrement, z4, 1);
        if (z) {
            W();
            txdVar2.run();
        } else if (i != 30 && i != -10) {
            dsd dsdVar2 = ((jsd) this.a).B;
            jsd.m(dsdVar2);
            dsdVar2.g0(txdVar2);
        } else {
            dsd dsdVar3 = ((jsd) this.a).B;
            jsd.m(dsdVar3);
            dsdVar3.i0(txdVar2);
        }
    }

    public final void u0() {
        n6d.a();
        jsd jsdVar = (jsd) this.a;
        o8d o8dVar = jsdVar.d;
        dsd dsdVar = jsdVar.B;
        cpd cpdVar = jsdVar.f;
        if (o8dVar.i0(null, umd.P0)) {
            jsd.m(dsdVar);
            if (!dsdVar.d0()) {
                if (!m8a.d()) {
                    Y();
                    jsd.m(cpdVar);
                    cpdVar.I.e("Getting trigger URIs (FE)");
                    AtomicReference atomicReference = new AtomicReference();
                    jsd.m(dsdVar);
                    dsdVar.h0(atomicReference, 10000L, "get trigger URIs", new lwd(this, atomicReference, 5, false));
                    final List list = (List) atomicReference.get();
                    if (list == null) {
                        jsd.m(cpdVar);
                        cpdVar.C.e("Timed out waiting for get trigger URIs");
                        return;
                    }
                    jsd.m(dsdVar);
                    dsdVar.g0(new Runnable() { // from class: fyd
                        @Override // java.lang.Runnable
                        public final void run() {
                            tyd tydVar = tyd.this;
                            tydVar.W();
                            if (Build.VERSION.SDK_INT < 30) {
                                return;
                            }
                            pqd pqdVar = ((jsd) tydVar.a).e;
                            jsd.k(pqdVar);
                            SparseArray d0 = pqdVar.d0();
                            for (j3e j3eVar : list) {
                                int i = j3eVar.c;
                                if (!d0.contains(i) || ((Long) d0.get(i)).longValue() < j3eVar.b) {
                                    tydVar.v0().add(j3eVar);
                                }
                            }
                            tydVar.w0();
                        }
                    });
                    return;
                }
                jsd.m(cpdVar);
                cpdVar.f.e("Cannot get trigger URIs from main thread");
                return;
            }
            jsd.m(cpdVar);
            cpdVar.f.e("Cannot get trigger URIs from analytics worker thread");
        }
    }

    public final PriorityQueue v0() {
        if (this.H == null) {
            this.H = new PriorityQueue(Comparator.comparing(hyd.a, v8b.c));
        }
        return this.H;
    }

    public final void w0() {
        j3e j3eVar;
        W();
        if (!v0().isEmpty() && !this.D && (j3eVar = (j3e) v0().poll()) != null) {
            jsd jsdVar = (jsd) this.a;
            f5e f5eVar = jsdVar.D;
            jsd.k(f5eVar);
            fl6 t0 = f5eVar.t0();
            if (t0 != null) {
                this.D = true;
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                fq5 fq5Var = cpdVar.I;
                String str = j3eVar.a;
                fq5Var.f(str, "Registering trigger URI");
                ListenableFuture e = t0.e(Uri.parse(str));
                if (e == null) {
                    this.D = false;
                    v0().add(j3eVar);
                    return;
                }
                e.a(new fk4(0, e, new hhc(this, j3eVar)), new as4(this, 3));
            }
        }
    }

    public final void x0(bvd bvdVar) {
        boolean z;
        Boolean bool;
        W();
        if ((bvdVar.i(yud.ANALYTICS_STORAGE) && bvdVar.i(yud.AD_STORAGE)) || ((jsd) this.a).p().g0()) {
            z = true;
        } else {
            z = false;
        }
        jsd jsdVar = (jsd) this.a;
        dsd dsdVar = jsdVar.B;
        jsd.m(dsdVar);
        dsdVar.W();
        if (z != jsdVar.U) {
            dsd dsdVar2 = jsdVar.B;
            jsd.m(dsdVar2);
            dsdVar2.W();
            jsdVar.U = z;
            pqd pqdVar = ((jsd) this.a).e;
            jsd.k(pqdVar);
            pqdVar.W();
            if (pqdVar.b0().contains("measurement_enabled_from_api")) {
                bool = Boolean.valueOf(pqdVar.b0().getBoolean("measurement_enabled_from_api", true));
            } else {
                bool = null;
            }
            if (!z || bool == null || bool.booleanValue()) {
                o0(Boolean.valueOf(z), false);
            }
        }
    }
}
