package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Collections;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qpd  reason: default package */
/* loaded from: classes.dex */
public final class qpd extends y3e {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qpd(u4e u4eVar, int i) {
        super(u4eVar);
        this.d = i;
    }

    @Override // defpackage.y3e
    public final void a0() {
        int i = this.d;
    }

    public boolean b0() {
        Y();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((jsd) this.a).a.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    public void e0(String str, a4e a4eVar, fsd fsdVar, gpd gpdVar) {
        String str2;
        URL url;
        byte[] a;
        dsd dsdVar;
        Map map;
        String str3 = a4eVar.a;
        jsd jsdVar = (jsd) this.a;
        W();
        Y();
        try {
            url = new URI(str3).toURL();
            this.b.k0();
            a = fsdVar.a();
            dsdVar = jsdVar.B;
            jsd.m(dsdVar);
            map = a4eVar.b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            str2 = str;
        }
        try {
            dsdVar.j0(new npd(this, str2, url, a, map, gpdVar));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.f.g(cpd.f0(str2), str3, "Failed to parse URL. Not uploading MeasurementBatch. appId");
        }
    }

    private final void c0() {
    }

    private final void d0() {
    }
}
