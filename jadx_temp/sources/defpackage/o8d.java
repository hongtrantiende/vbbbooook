package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o8d  reason: default package */
/* loaded from: classes.dex */
public final class o8d extends z3d {
    public Boolean b;
    public String c;
    public y7d d;
    public Boolean e;

    public final boolean Y(String str) {
        jsd.k(((jsd) this.a).D);
        if (!f5e.A0((String) umd.g1.a(null), str) && !f5e.A0((String) umd.h1.a(null), str) && !f5e.A0((String) umd.i1.a(null), str)) {
            return "1".equals(this.d.f(str, "gaia_collection_enabled"));
        }
        return true;
    }

    public final boolean Z(String str) {
        return "1".equals(this.d.f(str, "measurement.event_sampling_enabled"));
    }

    public final boolean a0() {
        if (this.b == null) {
            Boolean k0 = k0("app_measurement_lite");
            this.b = k0;
            if (k0 == null) {
                this.b = Boolean.FALSE;
            }
        }
        if (!this.b.booleanValue() && ((jsd) this.a).b) {
            return false;
        }
        return true;
    }

    public final String b0(String str) {
        jsd jsdVar = (jsd) this.a;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            ivc.r(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.f.f(e, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e2) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.f.f(e2, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e3) {
            cpd cpdVar3 = jsdVar.f;
            jsd.m(cpdVar3);
            cpdVar3.f.f(e3, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e4) {
            cpd cpdVar4 = jsdVar.f;
            jsd.m(cpdVar4);
            cpdVar4.f.f(e4, "SystemProperties.get() threw an exception");
            return "";
        }
    }

    public final int c0(String str, boolean z) {
        int i = 500;
        if (z) {
            i = Math.max(Math.min(g0(str, umd.g0), 500), 100);
        }
        return Math.max(i, 256);
    }

    public final void d0() {
        ((jsd) this.a).getClass();
    }

    public final String e0(String str, tmd tmdVar) {
        if (TextUtils.isEmpty(str)) {
            return (String) tmdVar.a(null);
        }
        return (String) tmdVar.a(this.d.f(str, tmdVar.a));
    }

    public final long f0(String str, tmd tmdVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) tmdVar.a(null)).longValue();
        }
        String f = this.d.f(str, tmdVar.a);
        if (TextUtils.isEmpty(f)) {
            return ((Long) tmdVar.a(null)).longValue();
        }
        try {
            return ((Long) tmdVar.a(Long.valueOf(Long.parseLong(f)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) tmdVar.a(null)).longValue();
        }
    }

    public final int g0(String str, tmd tmdVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) tmdVar.a(null)).intValue();
        }
        String f = this.d.f(str, tmdVar.a);
        if (TextUtils.isEmpty(f)) {
            return ((Integer) tmdVar.a(null)).intValue();
        }
        try {
            return ((Integer) tmdVar.a(Integer.valueOf(Integer.parseInt(f)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) tmdVar.a(null)).intValue();
        }
    }

    public final double h0(String str, tmd tmdVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) tmdVar.a(null)).doubleValue();
        }
        String f = this.d.f(str, tmdVar.a);
        if (TextUtils.isEmpty(f)) {
            return ((Double) tmdVar.a(null)).doubleValue();
        }
        try {
            return ((Double) tmdVar.a(Double.valueOf(Double.parseDouble(f)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) tmdVar.a(null)).doubleValue();
        }
    }

    public final boolean i0(String str, tmd tmdVar) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) tmdVar.a(null)).booleanValue();
        }
        String f = this.d.f(str, tmdVar.a);
        if (TextUtils.isEmpty(f)) {
            return ((Boolean) tmdVar.a(null)).booleanValue();
        }
        return ((Boolean) tmdVar.a(Boolean.valueOf("1".equals(f)))).booleanValue();
    }

    public final Bundle j0() {
        jsd jsdVar = (jsd) this.a;
        try {
            Context context = jsdVar.a;
            Context context2 = jsdVar.a;
            cpd cpdVar = jsdVar.f;
            if (context.getPackageManager() == null) {
                jsd.m(cpdVar);
                cpdVar.f.e("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo b = zoc.a(context2).b(Token.CASE, context2.getPackageName());
            if (b == null) {
                jsd.m(cpdVar);
                cpdVar.f.e("Failed to load metadata: ApplicationInfo is null");
                return null;
            }
            return b.metaData;
        } catch (PackageManager.NameNotFoundException e) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.f.f(e, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean k0(String str) {
        ivc.o(str);
        Bundle j0 = j0();
        if (j0 == null) {
            cpd cpdVar = ((jsd) this.a).f;
            jsd.m(cpdVar);
            cpdVar.f.e("Failed to load metadata: Metadata bundle is null");
            return null;
        } else if (!j0.containsKey(str)) {
            return null;
        } else {
            return Boolean.valueOf(j0.getBoolean(str));
        }
    }

    public final boolean l0() {
        ((jsd) this.a).getClass();
        Boolean k0 = k0("firebase_analytics_collection_deactivated");
        if (k0 != null && k0.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean m0() {
        Boolean k0 = k0("google_analytics_automatic_screen_reporting_enabled");
        if (k0 != null && !k0.booleanValue()) {
            return false;
        }
        return true;
    }

    public final uud n0(String str, boolean z) {
        Object obj;
        ivc.o(str);
        jsd jsdVar = (jsd) this.a;
        Bundle j0 = j0();
        if (j0 == null) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.f.e("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = j0.get(str);
        }
        uud uudVar = uud.UNINITIALIZED;
        if (obj == null) {
            return uudVar;
        }
        if (Boolean.TRUE.equals(obj)) {
            return uud.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return uud.DENIED;
        }
        if (z && "eu_consent_policy".equals(obj)) {
            return uud.POLICY;
        }
        cpd cpdVar2 = jsdVar.f;
        jsd.m(cpdVar2);
        cpdVar2.D.f(str, "Invalid manifest metadata for");
        return uudVar;
    }
}
