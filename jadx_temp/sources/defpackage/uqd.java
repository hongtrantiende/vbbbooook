package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uqd  reason: default package */
/* loaded from: classes.dex */
public final class uqd {
    public final jsd a;

    public uqd(u4e u4eVar) {
        this.a = u4eVar.G;
    }

    public boolean a() {
        jsd jsdVar = this.a;
        try {
            oc0 a = zoc.a(jsdVar.a);
            if (a == null) {
                cpd cpdVar = jsdVar.f;
                jsd.m(cpdVar);
                cpdVar.I.e("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                return false;
            } else if (a.c(Token.CASE, "com.android.vending").versionCode < 80837300) {
                return false;
            } else {
                return true;
            }
        } catch (Exception e) {
            cpd cpdVar2 = jsdVar.f;
            jsd.m(cpdVar2);
            cpdVar2.I.f(e, "Failed to retrieve Play Store version for Install Referrer");
            return false;
        }
    }

    public void b(String str, Bundle bundle) {
        String uri;
        jsd jsdVar = this.a;
        dsd dsdVar = jsdVar.B;
        pqd pqdVar = jsdVar.e;
        jsd.m(dsdVar);
        dsdVar.W();
        if (!jsdVar.a()) {
            if (bundle.isEmpty()) {
                uri = null;
            } else {
                Uri.Builder builder = new Uri.Builder();
                builder.path(str);
                for (String str2 : bundle.keySet()) {
                    builder.appendQueryParameter(str2, bundle.getString(str2));
                }
                uri = builder.build().toString();
            }
            if (!TextUtils.isEmpty(uri)) {
                jsd.k(pqdVar);
                pqdVar.R.j(uri);
                l5a l5aVar = pqdVar.S;
                jsdVar.F.getClass();
                l5aVar.h(System.currentTimeMillis());
            }
        }
    }

    public boolean c() {
        if (d()) {
            jsd jsdVar = this.a;
            jsdVar.F.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            pqd pqdVar = jsdVar.e;
            jsd.k(pqdVar);
            if (currentTimeMillis - pqdVar.S.g() > jsdVar.d.f0(null, umd.i0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean d() {
        pqd pqdVar = this.a.e;
        jsd.k(pqdVar);
        if (pqdVar.S.g() > 0) {
            return true;
        }
        return false;
    }

    public uqd(jsd jsdVar) {
        this.a = jsdVar;
    }
}
