package defpackage;

import android.app.Application;
import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jsd  reason: default package */
/* loaded from: classes.dex */
public final class jsd implements pud {
    public static volatile jsd a0;
    public final dsd B;
    public final z2e C;
    public final f5e D;
    public final mod E;
    public final o30 F;
    public final xzd G;
    public final tyd H;
    public final jgd I;
    public final czd J;
    public final String K;
    public iod L;
    public r1e M;
    public rbd N;
    public znd O;
    public gzd P;
    public Boolean R;
    public long S;
    public volatile Boolean T;
    public volatile boolean U;
    public int V;
    public int W;
    public final long Y;
    public final long Z;
    public final Context a;
    public final boolean b;
    public final m8a c;
    public final o8d d;
    public final pqd e;
    public final cpd f;
    public boolean Q = false;
    public final AtomicInteger X = new AtomicInteger(0);

    /* JADX WARN: Type inference failed for: r2v13, types: [z3d, o8d] */
    /* JADX WARN: Type inference failed for: r4v14, types: [czd, mud] */
    public jsd(pvd pvdVar) {
        Context context;
        long currentTimeMillis;
        long elapsedRealtime;
        Context context2 = pvdVar.a;
        m8a m8aVar = new m8a(4);
        this.c = m8aVar;
        ged.i = m8aVar;
        this.a = context2;
        this.b = pvdVar.e;
        this.T = pvdVar.b;
        this.K = pvdVar.h;
        boolean z = true;
        this.U = true;
        if (ozd.b == null && context2 != null) {
            Object obj = ozd.a;
            synchronized (obj) {
                try {
                    if (ozd.b == null) {
                        synchronized (obj) {
                            gyd gydVar = ozd.b;
                            Context applicationContext = context2.getApplicationContext();
                            if (applicationContext == null) {
                                applicationContext = context2;
                            }
                            if (gydVar != null) {
                                if (gydVar.a != applicationContext) {
                                }
                            }
                            if (gydVar != null) {
                                Iterator it = jyd.a.values().iterator();
                                if (!it.hasNext()) {
                                    vzd.a();
                                } else if (it.next() == null) {
                                    throw null;
                                } else {
                                    throw new ClassCastException();
                                }
                            }
                            ozd.b = new gyd(applicationContext, cwd.m(new xyd(applicationContext, 2)));
                            ozd.c.incrementAndGet();
                        }
                    }
                } finally {
                }
            }
        }
        this.F = o30.d;
        oo4 oo4Var = new oo4(context2, null, zvd.a, gs.g, no4.c);
        String concat = "com.google.android.gms.measurement#".concat(String.valueOf(context2.getPackageName()));
        wf5 b = wf5.b();
        b.c = new hhc(12, concat, new String[0]);
        oo4Var.b(0, b.a());
        AtomicReference atomicReference = vyd.k;
        if (atomicReference.get() == null) {
            try {
                context = context2.getApplicationContext();
            } catch (NullPointerException unused) {
                vyd.b();
                mpd.p(Level.WARNING, (Executor) vyd.m.get(), null, "context.getApplicationContext() yielded NullPointerException", new Object[0]);
                context = null;
            }
            if (context != null) {
                while (!atomicReference.compareAndSet(null, context) && atomicReference.get() == null) {
                }
            }
        }
        Long l = pvdVar.f;
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            this.F.getClass();
            currentTimeMillis = System.currentTimeMillis();
        }
        this.Y = currentTimeMillis;
        Long l2 = pvdVar.g;
        if (l2 != null) {
            elapsedRealtime = l2.longValue();
        } else {
            this.F.getClass();
            elapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.Z = elapsedRealtime;
        ?? z3dVar = new z3d(this);
        z3dVar.d = yja.b;
        this.d = z3dVar;
        pqd pqdVar = new pqd(this);
        pqdVar.a0();
        this.e = pqdVar;
        cpd cpdVar = new cpd(this);
        cpdVar.a0();
        this.f = cpdVar;
        f5e f5eVar = new f5e(this);
        f5eVar.a0();
        this.D = f5eVar;
        this.E = new mod(new sx8(20, pvdVar, this));
        this.I = new jgd(this);
        xzd xzdVar = new xzd(this);
        xzdVar.Z();
        this.G = xzdVar;
        tyd tydVar = new tyd(this);
        tydVar.Z();
        this.H = tydVar;
        z2e z2eVar = new z2e(this);
        z2eVar.Z();
        this.C = z2eVar;
        ?? mudVar = new mud(this);
        mudVar.a0();
        this.J = mudVar;
        dsd dsdVar = new dsd(this);
        dsdVar.a0();
        this.B = dsdVar;
        zgd zgdVar = pvdVar.d;
        if (zgdVar != null && zgdVar.b != 0) {
            z = false;
        }
        if (this.a.getApplicationContext() instanceof Application) {
            l(tydVar);
            if (((jsd) tydVar.a).a.getApplicationContext() instanceof Application) {
                Application application = (Application) ((jsd) tydVar.a).a.getApplicationContext();
                if (tydVar.c == null) {
                    tydVar.c = new h14(tydVar, 2);
                }
                if (z) {
                    application.unregisterActivityLifecycleCallbacks(tydVar.c);
                    application.registerActivityLifecycleCallbacks(tydVar.c);
                    cpd cpdVar2 = ((jsd) tydVar.a).f;
                    m(cpdVar2);
                    cpdVar2.I.e("Registered activity lifecycle callback");
                }
            }
        } else {
            m(cpdVar);
            cpdVar.D.e("Application context is not an Application");
        }
        dsdVar.g0(new fk4(this, false, pvdVar, 21));
    }

    public static final void j(xkd xkdVar) {
        if (xkdVar != null) {
            return;
        }
        ds.j("Component not created");
    }

    public static final void k(z3d z3dVar) {
        if (z3dVar != null) {
            return;
        }
        ds.j("Component not created");
    }

    public static final void l(bnd bndVar) {
        if (bndVar != null) {
            if (bndVar.b) {
                return;
            }
            ds.j("Component not initialized: ".concat(String.valueOf(bndVar.getClass())));
            return;
        }
        ds.j("Component not created");
    }

    public static final void m(mud mudVar) {
        if (mudVar != null) {
            if (mudVar.b) {
                return;
            }
            ds.j("Component not initialized: ".concat(String.valueOf(mudVar.getClass())));
            return;
        }
        ds.j("Component not created");
    }

    public static jsd s(Context context, zgd zgdVar, Long l, Long l2) {
        Bundle bundle;
        if (zgdVar != null) {
            Bundle bundle2 = zgdVar.d;
            zgdVar = new zgd(zgdVar.a, zgdVar.b, zgdVar.c, bundle2, null);
        }
        ivc.r(context);
        ivc.r(context.getApplicationContext());
        if (a0 == null) {
            synchronized (jsd.class) {
                try {
                    if (a0 == null) {
                        a0 = new jsd(new pvd(context, zgdVar, l, l2));
                    }
                } finally {
                }
            }
        } else if (zgdVar != null && (bundle = zgdVar.d) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            ivc.r(a0);
            a0.T = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        ivc.r(a0);
        return a0;
    }

    public final boolean a() {
        if (d() == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pud
    public final m8a b() {
        return this.c;
    }

    @Override // defpackage.pud
    public final cpd c() {
        cpd cpdVar = this.f;
        m(cpdVar);
        return cpdVar;
    }

    public final int d() {
        Boolean bool;
        dsd dsdVar = this.B;
        m(dsdVar);
        dsdVar.W();
        o8d o8dVar = this.d;
        if (o8dVar.l0()) {
            return 1;
        }
        m(dsdVar);
        dsdVar.W();
        if (this.U) {
            pqd pqdVar = this.e;
            k(pqdVar);
            pqdVar.W();
            if (pqdVar.b0().contains("measurement_enabled")) {
                bool = Boolean.valueOf(pqdVar.b0().getBoolean("measurement_enabled", true));
            } else {
                bool = null;
            }
            if (bool != null) {
                if (!bool.booleanValue()) {
                    return 3;
                }
                return 0;
            }
            m8a m8aVar = ((jsd) o8dVar.a).c;
            Boolean k0 = o8dVar.k0("firebase_analytics_collection_enabled");
            if (k0 != null) {
                if (!k0.booleanValue()) {
                    return 4;
                }
                return 0;
            } else if (this.T != null && !this.T.booleanValue()) {
                return 7;
            } else {
                return 0;
            }
        }
        return 8;
    }

    @Override // defpackage.pud
    public final o30 e() {
        return this.F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0033, code lost:
        if (java.lang.Math.abs(android.os.SystemClock.elapsedRealtime() - r7.S) > 1000) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f() {
        /*
            r7 = this;
            boolean r0 = r7.Q
            r1 = 0
            if (r0 == 0) goto L96
            dsd r0 = r7.B
            m(r0)
            r0.W()
            java.lang.Boolean r0 = r7.R
            o30 r2 = r7.F
            if (r0 == 0) goto L35
            long r3 = r7.S
            r5 = 0
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 == 0) goto L35
            boolean r0 = r0.booleanValue()
            if (r0 != 0) goto L8f
            r2.getClass()
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r5 = r7.S
            long r3 = r3 - r5
            long r3 = java.lang.Math.abs(r3)
            r5 = 1000(0x3e8, double:4.94E-321)
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 <= 0) goto L8f
        L35:
            r2.getClass()
            long r2 = android.os.SystemClock.elapsedRealtime()
            r7.S = r2
            f5e r0 = r7.D
            k(r0)
            java.lang.String r2 = "android.permission.INTERNET"
            boolean r2 = r0.B0(r2)
            if (r2 == 0) goto L75
            java.lang.String r2 = "android.permission.ACCESS_NETWORK_STATE"
            boolean r2 = r0.B0(r2)
            if (r2 == 0) goto L75
            android.content.Context r2 = r7.a
            oc0 r3 = defpackage.zoc.a(r2)
            boolean r3 = r3.d()
            r4 = 1
            if (r3 != 0) goto L74
            o8d r3 = r7.d
            boolean r3 = r3.a0()
            if (r3 != 0) goto L74
            boolean r3 = defpackage.f5e.T0(r2)
            if (r3 == 0) goto L75
            boolean r2 = defpackage.f5e.s0(r2)
            if (r2 == 0) goto L75
        L74:
            r1 = r4
        L75:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r1)
            r7.R = r2
            if (r1 == 0) goto L8f
            znd r1 = r7.r()
            java.lang.String r1 = r1.e0()
            boolean r0 = r0.d0(r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r7.R = r0
        L8f:
            java.lang.Boolean r7 = r7.R
            boolean r7 = r7.booleanValue()
            return r7
        L96:
            java.lang.String r7 = "AppMeasurement is not initialized"
            defpackage.ds.j(r7)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jsd.f():boolean");
    }

    @Override // defpackage.pud
    public final dsd g() {
        dsd dsdVar = this.B;
        m(dsdVar);
        return dsdVar;
    }

    @Override // defpackage.pud
    public final Context h() {
        return this.a;
    }

    public final void i(int i, Throwable th, byte[] bArr) {
        cpd cpdVar;
        cpd cpdVar2;
        int i2 = i;
        cpd cpdVar3 = this.f;
        if (i2 != 200 && i2 != 204) {
            if (i2 == 304) {
                i2 = 304;
            }
            m(cpdVar3);
            cpdVar3.D.g(Integer.valueOf(i2), th, "Network Request for Deferred Deep Link failed. response, exception");
        }
        if (th == null) {
            pqd pqdVar = this.e;
            k(pqdVar);
            pqdVar.O.b(true);
            if (bArr != null && bArr.length != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String optString = jSONObject.optString("deeplink", "");
                    if (TextUtils.isEmpty(optString)) {
                        m(cpdVar3);
                        cpdVar3.H.e("Deferred Deep Link is empty.");
                        return;
                    }
                    String optString2 = jSONObject.optString("gclid", "");
                    String optString3 = jSONObject.optString("gbraid", "");
                    String optString4 = jSONObject.optString("gad_source", "");
                    double optDouble = jSONObject.optDouble("timestamp", 0.0d);
                    Bundle bundle = new Bundle();
                    f5e f5eVar = this.D;
                    k(f5eVar);
                    jsd jsdVar = (jsd) f5eVar.a;
                    if (TextUtils.isEmpty(optString)) {
                        cpdVar2 = cpdVar3;
                    } else {
                        Context context = jsdVar.a;
                        cpdVar2 = cpdVar3;
                        try {
                            List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0);
                            if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
                                if (!TextUtils.isEmpty(optString3)) {
                                    bundle.putString("gbraid", optString3);
                                }
                                if (!TextUtils.isEmpty(optString4)) {
                                    bundle.putString("gad_source", optString4);
                                }
                                bundle.putString("gclid", optString2);
                                bundle.putString("_cis", "ddp");
                                this.H.e0("auto", "_cmp", bundle);
                                if (!TextUtils.isEmpty(optString)) {
                                    try {
                                        SharedPreferences.Editor edit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                        edit.putString("deeplink", optString);
                                        edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                                        if (edit.commit()) {
                                            Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                            Context context2 = jsdVar.a;
                                            if (Build.VERSION.SDK_INT < 34) {
                                                context2.sendBroadcast(intent);
                                                return;
                                            } else {
                                                context2.sendBroadcast(intent, null, BroadcastOptions.makeBasic().setShareIdentityEnabled(true).toBundle());
                                                return;
                                            }
                                        }
                                        return;
                                    } catch (RuntimeException e) {
                                        cpd cpdVar4 = ((jsd) f5eVar.a).f;
                                        m(cpdVar4);
                                        cpdVar4.f.f(e, "Failed to persist Deferred Deep Link. exception");
                                        return;
                                    }
                                }
                                return;
                            }
                        } catch (JSONException e2) {
                            e = e2;
                            cpdVar = cpdVar2;
                            m(cpdVar);
                            cpdVar.f.f(e, "Failed to parse the Deferred Deep Link response. exception");
                            return;
                        }
                    }
                    m(cpdVar2);
                    cpdVar = cpdVar2;
                    try {
                        cpdVar.D.h("Deferred Deep Link validation failed. gclid, gbraid, deep link", optString2, optString3, optString);
                        return;
                    } catch (JSONException e3) {
                        e = e3;
                        m(cpdVar);
                        cpdVar.f.f(e, "Failed to parse the Deferred Deep Link response. exception");
                        return;
                    }
                } catch (JSONException e4) {
                    e = e4;
                    cpdVar = cpdVar3;
                }
            } else {
                m(cpdVar3);
                cpdVar3.H.e("Deferred Deep Link response empty.");
                return;
            }
        }
        m(cpdVar3);
        cpdVar3.D.g(Integer.valueOf(i2), th, "Network Request for Deferred Deep Link failed. response, exception");
    }

    public final mod n() {
        return this.E;
    }

    public final iod o() {
        l(this.L);
        return this.L;
    }

    public final r1e p() {
        l(this.M);
        return this.M;
    }

    public final rbd q() {
        m(this.N);
        return this.N;
    }

    public final znd r() {
        l(this.O);
        return this.O;
    }
}
