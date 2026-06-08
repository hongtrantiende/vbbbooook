package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ubd  reason: default package */
/* loaded from: classes.dex */
public final class ubd {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public final ccd g;

    public ubd(jsd jsdVar, String str, String str2, String str3, long j, long j2, long j3, Bundle bundle) {
        ccd ccdVar;
        ivc.o(str2);
        ivc.o(str3);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        this.f = j3;
        if (j3 != 0 && j3 > j) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.D.f(cpd.f0(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle != null && !bundle.isEmpty()) {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    cpd cpdVar2 = jsdVar.f;
                    jsd.m(cpdVar2);
                    cpdVar2.f.e("Param name can't be null");
                    it.remove();
                } else {
                    f5e f5eVar = jsdVar.D;
                    jsd.k(f5eVar);
                    Object g0 = f5eVar.g0(bundle2.get(next), next);
                    if (g0 == null) {
                        cpd cpdVar3 = jsdVar.f;
                        jsd.m(cpdVar3);
                        cpdVar3.D.f(jsdVar.E.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        f5e f5eVar2 = jsdVar.D;
                        jsd.k(f5eVar2);
                        f5eVar2.o0(bundle2, next, g0);
                    }
                }
            }
            ccdVar = new ccd(bundle2);
        } else {
            ccdVar = new ccd(new Bundle());
        }
        this.g = ccdVar;
    }

    public final ubd a(jsd jsdVar, long j) {
        return new ubd(jsdVar, this.c, this.a, this.b, this.d, this.e, j, this.g);
    }

    public final String toString() {
        String ccdVar = this.g.toString();
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + ccdVar.length() + 1);
        jlb.u(sb, "Event{appId='", str, "', name='", str2);
        return jlb.m(sb, "', params=", ccdVar, "}");
    }

    public ubd(jsd jsdVar, String str, String str2, String str3, long j, long j2, long j3, ccd ccdVar) {
        ivc.o(str2);
        ivc.o(str3);
        ivc.r(ccdVar);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        this.f = j3;
        if (j3 != 0 && j3 > j) {
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.D.g(cpd.f0(str2), cpd.f0(str3), "Event created with reverse previous/current timestamps. appId, name");
        }
        this.g = ccdVar;
    }
}
