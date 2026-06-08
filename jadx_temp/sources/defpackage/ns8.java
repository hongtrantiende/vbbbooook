package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.json.JSONObject;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ns8  reason: default package */
/* loaded from: classes.dex */
public class ns8 implements pdc, gz5, zg1, y72, yea, rx, tr, xf0, dw8, y2d, m1d, w8d, vz, gpd {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: Type inference failed for: r1v0, types: [mad, java.lang.Object] */
    public ns8(q54 q54Var) {
        this.a = 19;
        q54Var.a();
        Context context = q54Var.a;
        ?? obj = new Object();
        mad.e.D("Initializing TokenRefresher", new Object[0]);
        HandlerThread handlerThread = new HandlerThread("TokenRefresher", 10);
        handlerThread.start();
        p57 p57Var = new p57(handlerThread.getLooper(), 4, false);
        Looper.getMainLooper();
        obj.c = p57Var;
        q54Var.a();
        obj.d = new fk4((mad) obj, q54Var.b);
        this.b = obj;
        qe0.b((Application) context.getApplicationContext());
        qe0.e.a(new pvc(this, 1));
    }

    @Override // defpackage.pdc
    public int A() {
        du8 du8Var = (du8) this.b;
        return du8Var.m - du8Var.C();
    }

    @Override // defpackage.gz5
    public List B(a0 a0Var) {
        return wvd.q(this, a0Var);
    }

    @Override // defpackage.gz5
    public int C() {
        return -((i06) this.b).n;
    }

    @Override // defpackage.m1d
    public void D(a6c a6cVar) {
        Status status = (Status) a6cVar.b;
        bed bedVar = (bed) a6cVar.c;
        n2d n2dVar = (n2d) this.b;
        yad yadVar = n2dVar.f;
        if (yadVar != null) {
            yadVar.a(status);
        }
        n2dVar.j = bedVar;
        yad yadVar2 = n2dVar.f;
        if (yadVar2 != null) {
            yadVar2.a(status);
        }
        n2dVar.c(status);
    }

    @Override // defpackage.y72
    public boolean E() {
        return true;
    }

    @Override // defpackage.pdc
    public View F(int i) {
        return ((du8) this.b).t(i);
    }

    @Override // defpackage.y72
    public long G() {
        return 0L;
    }

    @Override // defpackage.pdc
    public int H(View view) {
        return view.getRight() + ((eu8) view.getLayoutParams()).b.right + ((ViewGroup.MarginLayoutParams) ((eu8) view.getLayoutParams())).rightMargin;
    }

    @Override // defpackage.y72
    public long I(long j) {
        return 1L;
    }

    @Override // defpackage.y72
    public long J(long j, long j2) {
        return 1L;
    }

    @Override // defpackage.gz5
    public ArrayList K() {
        List<j06> list = ((i06) this.b).m;
        ArrayList arrayList = new ArrayList(ig1.t(list, 10));
        for (j06 j06Var : list) {
            arrayList.add(new mx8(j06Var));
        }
        return arrayList;
    }

    @Override // defpackage.m1d
    public void L(Status status, k58 k58Var) {
        boolean z;
        n2d n2dVar = (n2d) this.b;
        int i = n2dVar.a;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        ivc.t("Unexpected response type " + i, z);
        yad yadVar = n2dVar.f;
        if (yadVar != null) {
            yadVar.a(status);
        }
        n2dVar.j = k58Var;
        yad yadVar2 = n2dVar.f;
        if (yadVar2 != null) {
            yadVar2.a(status);
        }
        n2dVar.c(status);
    }

    public os8 M() {
        d23 D;
        n30 n30Var = (n30) this.b;
        f23 f23Var = (f23) n30Var.d;
        synchronized (f23Var.C) {
            n30Var.a(true);
            D = f23Var.D(((c23) n30Var.b).a);
        }
        if (D != null) {
            return new os8(D);
        }
        return null;
    }

    public an9 N(JSONObject jSONObject) {
        fn9 mzdVar;
        int i = jSONObject.getInt("settings_version");
        if (i != 3) {
            Log.e("FirebaseCrashlytics", "Could not determine SettingsJsonTransform for settings version " + i + ". Using default settings values.", null);
            mzdVar = new sy3(20);
        } else {
            mzdVar = new mzd(29);
        }
        return mzdVar.e((kca) this.b, jSONObject);
    }

    public void O(boolean z) {
        ((WebSettingsBoundaryInterface) this.b).setAlgorithmicDarkeningAllowed(z);
    }

    public void P(long j, long j2) {
        z2e z2eVar = (z2e) this.b;
        z2eVar.W();
        z2eVar.b0();
        jsd jsdVar = (jsd) z2eVar.a;
        pqd pqdVar = jsdVar.e;
        jsd.k(pqdVar);
        if (pqdVar.g0(j)) {
            jsd.k(pqdVar);
            pqdVar.G.b(true);
            jsdVar.r().c0();
        }
        jsd.k(pqdVar);
        pqdVar.K.h(j);
        if (pqdVar.G.a()) {
            Q(j, j2);
        }
    }

    public void Q(long j, long j2) {
        z2e z2eVar = (z2e) this.b;
        z2eVar.W();
        jsd jsdVar = (jsd) z2eVar.a;
        if (jsdVar.a()) {
            pqd pqdVar = jsdVar.e;
            jsd.k(pqdVar);
            pqdVar.K.h(j);
            jsdVar.F.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.I.f(Long.valueOf(elapsedRealtime), "Session started, time");
            long j3 = j / 1000;
            Long valueOf = Long.valueOf(j3);
            tyd tydVar = jsdVar.H;
            jsd.l(tydVar);
            tydVar.i0(j, valueOf, "auto", "_sid");
            jsd.k(pqdVar);
            pqdVar.L.h(j3);
            pqdVar.G.b(false);
            Bundle bundle = new Bundle();
            bundle.putLong("_sid", j3);
            jsd.l(tydVar);
            tydVar.f0(j, j2, bundle, "auto", "_s");
            String i = pqdVar.Q.i();
            if (!TextUtils.isEmpty(i)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("_ffr", i);
                jsd.l(tydVar);
                tydVar.f0(j, j2, bundle2, "auto", "_ssr");
            }
        }
    }

    @Override // defpackage.m1d
    public void a(Status status) {
        n2d n2dVar = (n2d) this.b;
        String str = status.b;
        if (str != null) {
            if (str.contains("MISSING_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17081, null, null, null);
            } else if (str.contains("MISSING_MFA_ENROLLMENT_ID")) {
                status = new Status(17082, null, null, null);
            } else if (str.contains("INVALID_MFA_PENDING_CREDENTIAL")) {
                status = new Status(17083, null, null, null);
            } else if (str.contains("MFA_ENROLLMENT_NOT_FOUND")) {
                status = new Status(17084, null, null, null);
            } else if (str.contains("ADMIN_ONLY_OPERATION")) {
                status = new Status(17085, null, null, null);
            } else if (str.contains("UNVERIFIED_EMAIL")) {
                status = new Status(17086, null, null, null);
            } else if (str.contains("SECOND_FACTOR_EXISTS")) {
                status = new Status(17087, null, null, null);
            } else if (str.contains("SECOND_FACTOR_LIMIT_EXCEEDED")) {
                status = new Status(17088, null, null, null);
            } else if (str.contains("UNSUPPORTED_FIRST_FACTOR")) {
                status = new Status(17089, null, null, null);
            } else if (str.contains("EMAIL_CHANGE_NEEDS_VERIFICATION")) {
                status = new Status(17090, null, null, null);
            }
        }
        if (n2dVar.a != 8) {
            yad yadVar = n2dVar.f;
            if (yadVar != null) {
                yadVar.a(status);
            }
            n2dVar.c(status);
            return;
        }
        n2dVar.m = true;
        throw null;
    }

    @Override // defpackage.dw8
    public void accept(Object obj, Object obj2) {
        wwc wwcVar = new wwc(1, (TaskCompletionSource) obj2);
        vwc vwcVar = (vwc) ((axc) obj).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(vwcVar.c);
        int i = dxc.a;
        obtain.writeStrongBinder(wwcVar);
        dxc.c(obtain, (hi0) this.b);
        vwcVar.c(obtain, 1);
    }

    @Override // defpackage.y72
    public long b(long j) {
        return 0L;
    }

    @Override // defpackage.xf0
    public void c(int i) {
        ((ro4) this.b).c(i);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, u1] */
    /* JADX WARN: Type inference failed for: r8v6, types: [com.google.common.util.concurrent.ListenableFuture, java.lang.Object, u1] */
    @Override // defpackage.vz
    public ListenableFuture call() {
        d0 d0Var;
        int i = this.a;
        dz2 dz2Var = dz2.a;
        switch (i) {
            case 21:
                xqb xqbVar = new xqb((Callable) this.b);
                dz2Var.execute(xqbVar);
                return xqbVar;
            default:
                va0 va0Var = (va0) this.b;
                ei9 ei9Var = (ei9) va0Var.e;
                try {
                    return hk4.c(va0Var.l((Uri) hk4.b((ListenableFuture) va0Var.c)));
                } catch (IOException e) {
                    lf8 lf8Var = (lf8) va0Var.g;
                    lf8Var.getClass();
                    if (!(e instanceof p8e) && !(e.getCause() instanceof p8e)) {
                        qce qceVar = (qce) lf8Var.a;
                        qceVar.getClass();
                        if (!(e.getCause() instanceof g2d)) {
                            ?? obj = new Object();
                            obj.m(e);
                            d0Var = obj;
                        } else {
                            od5 c = hk4.c(qceVar.a);
                            gbe gbeVar = new gbe(va0Var, 2);
                            int i2 = cge.a;
                            d0Var = hk4.a(hk4.f(c, new u5e(4, cee.a(), gbeVar), ei9Var), IOException.class, new x3e(e, 5), dz2Var);
                        }
                        gbe gbeVar2 = new gbe(va0Var, 1);
                        int i3 = cge.a;
                        return hk4.f(d0Var, new u5e(4, cee.a(), gbeVar2), ei9Var);
                    }
                    ?? obj2 = new Object();
                    obj2.m(e);
                    return obj2;
                }
        }
    }

    @Override // defpackage.xf0
    public void d() {
        ((ro4) this.b).d();
    }

    @Override // defpackage.gpd
    public /* synthetic */ void e(String str, int i, Throwable th, byte[] bArr, Map map) {
        ((u4e) this.b).B(str, i, th, bArr, map);
    }

    @Override // defpackage.zg1
    public long g() {
        return ((e39) this.b).c;
    }

    @Override // defpackage.tr
    public m84 get(int i) {
        return (m84) this.b;
    }

    @Override // defpackage.gz5
    public boolean h() {
        ((i06) this.b).getClass();
        return false;
    }

    @Override // defpackage.gz5
    public int i() {
        return wvd.r(this);
    }

    @Override // defpackage.m1d
    public void j(o5d o5dVar) {
        n2d n2dVar = (n2d) this.b;
        n2dVar.l = o5dVar;
        n2dVar.e();
        ivc.t("no success or failure set on method implementation", n2dVar.m);
    }

    @Override // defpackage.y72
    public long k(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.pdc
    public int l(View view) {
        return (view.getLeft() - ((eu8) view.getLayoutParams()).b.left) - ((ViewGroup.MarginLayoutParams) ((eu8) view.getLayoutParams())).leftMargin;
    }

    @Override // defpackage.gz5
    public ua9 m(gg1 gg1Var) {
        return wvd.t(this, gg1Var);
    }

    @Override // defpackage.gz5
    public long n() {
        return ((i06) this.b).f();
    }

    @Override // defpackage.y2d
    public /* synthetic */ void o(j2d j2dVar) {
        w4d w4dVar = (w4d) j2dVar;
        ((qxb) this.b).zza();
    }

    @Override // defpackage.y72
    public long p(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // defpackage.y72
    public fq8 q(long j) {
        return (fq8) this.b;
    }

    @Override // defpackage.m1d
    public void r(m5d m5dVar, u4d u4dVar) {
        boolean z;
        n2d n2dVar = (n2d) this.b;
        int i = n2dVar.a;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        ivc.t("Unexpected response type: " + i, z);
        n2dVar.h = m5dVar;
        n2dVar.i = u4dVar;
        n2dVar.e();
        ivc.t("no success or failure set on method implementation", n2dVar.m);
    }

    @Override // defpackage.m1d
    public void s(m5d m5dVar) {
        n2d n2dVar = (n2d) this.b;
        int i = n2dVar.a;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        ivc.t("Unexpected response type: " + i, z);
        n2dVar.h = m5dVar;
        n2dVar.e();
        ivc.t("no success or failure set on method implementation", n2dVar.m);
    }

    @Override // defpackage.pdc
    public int t() {
        return ((du8) this.b).B();
    }

    @Override // defpackage.gz5
    public ua9 u(a0 a0Var) {
        return wvd.s(this, a0Var);
    }

    @Override // defpackage.gz5
    public ArrayList v(gg1 gg1Var) {
        return wvd.p(this, gg1Var);
    }

    @Override // defpackage.y72
    public long w(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.gz5
    public pt7 x() {
        return ((i06) this.b).q;
    }

    @Override // defpackage.rx
    public Object y(nb9 nb9Var, Float f, Float f2, Function1 function1, sy9 sy9Var) {
        float floatValue = f.floatValue();
        float floatValue2 = f2.floatValue();
        Object d = iqd.d(nb9Var, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, jpd.a(ged.e, floatValue2, 28), (gr) this.b, function1, sy9Var);
        if (d == u12.a) {
            return d;
        }
        return (dr) d;
    }

    @Override // defpackage.m1d
    public void z(j33 j33Var) {
        n2d n2dVar = (n2d) this.b;
        n2dVar.k = j33Var;
        n2dVar.c(mcd.u("REQUIRES_SECOND_FACTOR_AUTH"));
    }

    @Override // defpackage.m1d
    public void zza() {
        long j;
        boolean z = true;
        switch (this.a) {
            case 16:
                n2d n2dVar = (n2d) this.b;
                int i = n2dVar.a;
                if (i != 4) {
                    z = false;
                }
                ivc.t("Unexpected response type " + i, z);
                n2dVar.e();
                ivc.t("no success or failure set on method implementation", n2dVar.m);
                return;
            default:
                z2e z2eVar = (z2e) this.b;
                z2eVar.W();
                jsd jsdVar = (jsd) z2eVar.a;
                pqd pqdVar = jsdVar.e;
                jsd.k(pqdVar);
                jsdVar.F.getClass();
                if (pqdVar.g0(System.currentTimeMillis())) {
                    pqd pqdVar2 = jsdVar.e;
                    jsd.k(pqdVar2);
                    pqdVar2.G.b(true);
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    if (runningAppProcessInfo.importance == 100) {
                        cpd cpdVar = jsdVar.f;
                        jsd.m(cpdVar);
                        cpdVar.I.e("Detected application was in foreground");
                        long currentTimeMillis = System.currentTimeMillis();
                        if (jsdVar.d.i0(null, umd.e1)) {
                            j = SystemClock.elapsedRealtime();
                        } else {
                            j = 0;
                        }
                        Q(currentTimeMillis, j);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.w8d
    public boolean zzb(Class cls) {
        for (w8d w8dVar : (w8d[]) this.b) {
            if (w8dVar.zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.y72
    public long f(long j, long j2) {
        return j2;
    }

    public /* synthetic */ ns8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ ns8(xwc xwcVar, hi0 hi0Var) {
        this.a = 14;
        this.b = hi0Var;
    }

    public ns8(bu8 bu8Var, qxb qxbVar) {
        this.a = 15;
        this.b = qxbVar;
        Objects.requireNonNull(bu8Var);
    }

    public ns8(int i) {
        this.a = i;
        switch (i) {
            case 20:
                this.b = new HashMap();
                return;
            default:
                this.b = new tt4(20);
                return;
        }
    }

    public /* synthetic */ ns8(int i, boolean z) {
        this.a = i;
    }

    @Override // defpackage.w8d
    public i9d zza(Class cls) {
        w8d[] w8dVarArr;
        for (w8d w8dVar : (w8d[]) this.b) {
            if (w8dVar.zzb(cls)) {
                return w8dVar.zza(cls);
            }
        }
        c55.q("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // defpackage.y2d
    /* renamed from: zza */
    public void mo19zza(String str) {
        ((qxb) this.b).a(mcd.u(str));
    }
}
