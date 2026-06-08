package defpackage;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wod  reason: default package */
/* loaded from: classes.dex */
public final class wod implements Runnable {
    public final Object B;
    public final /* synthetic */ int a = 0;
    public final int b;
    public final String c;
    public final Object d;
    public final Object e;
    public final Object f;

    public /* synthetic */ wod(String str, gpd gpdVar, int i, IOException iOException, byte[] bArr, Map map) {
        ivc.r(gpdVar);
        this.d = gpdVar;
        this.b = i;
        this.e = iOException;
        this.f = bArr;
        this.c = str;
        this.B = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                cpd cpdVar = (cpd) this.B;
                pqd pqdVar = ((jsd) cpdVar.a).e;
                jsd.k(pqdVar);
                if (pqdVar.b) {
                    if (cpdVar.c == 0) {
                        o8d o8dVar = ((jsd) cpdVar.a).d;
                        if (o8dVar.e == null) {
                            synchronized (o8dVar) {
                                try {
                                    if (o8dVar.e == null) {
                                        jsd jsdVar = (jsd) o8dVar.a;
                                        ApplicationInfo applicationInfo = jsdVar.a.getApplicationInfo();
                                        String p = ut.p();
                                        if (applicationInfo != null) {
                                            String str = applicationInfo.processName;
                                            if (str != null && str.equals(p)) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            o8dVar.e = Boolean.valueOf(z);
                                        }
                                        if (o8dVar.e == null) {
                                            o8dVar.e = Boolean.TRUE;
                                            cpd cpdVar2 = jsdVar.f;
                                            jsd.m(cpdVar2);
                                            cpdVar2.f.e("My process not in the list of running processes");
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        if (o8dVar.e.booleanValue()) {
                            cpdVar.c = 'C';
                        } else {
                            cpdVar.c = 'c';
                        }
                    }
                    if (cpdVar.d < 0) {
                        ((jsd) cpdVar.a).d.d0();
                        cpdVar.d = 161000L;
                    }
                    int i = this.b;
                    char c = cpdVar.c;
                    long j = cpdVar.d;
                    String str2 = this.c;
                    Object obj = this.d;
                    Object obj2 = this.e;
                    Object obj3 = this.f;
                    char charAt = "01VDIWEA?".charAt(i);
                    String i0 = cpd.i0(true, str2, obj, obj2, obj3);
                    StringBuilder sb = new StringBuilder(String.valueOf(charAt).length() + 1 + String.valueOf(c).length() + String.valueOf(j).length() + 1 + i0.length());
                    sb.append("2");
                    sb.append(charAt);
                    sb.append(c);
                    sb.append(j);
                    sb.append(":");
                    sb.append(i0);
                    String sb2 = sb.toString();
                    if (sb2.length() > 1024) {
                        sb2 = str2.substring(0, 1024);
                    }
                    jqd jqdVar = pqdVar.e;
                    if (jqdVar != null) {
                        String str3 = (String) jqdVar.d;
                        pqd pqdVar2 = (pqd) jqdVar.e;
                        pqdVar2.W();
                        if (((pqd) jqdVar.e).b0().getLong((String) jqdVar.b, 0L) == 0) {
                            jqdVar.b();
                        }
                        SharedPreferences b0 = pqdVar2.b0();
                        String str4 = (String) jqdVar.c;
                        long j2 = b0.getLong(str4, 0L);
                        if (j2 <= 0) {
                            SharedPreferences.Editor edit = pqdVar2.b0().edit();
                            edit.putString(str3, sb2);
                            edit.putLong(str4, 1L);
                            edit.apply();
                            return;
                        }
                        f5e f5eVar = ((jsd) pqdVar2.a).D;
                        jsd.k(f5eVar);
                        long j3 = j2 + 1;
                        SharedPreferences.Editor edit2 = pqdVar2.b0().edit();
                        if ((f5eVar.X0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j3) {
                            edit2.putString(str3, sb2);
                        }
                        edit2.putLong(str4, j3);
                        edit2.apply();
                        return;
                    }
                    return;
                }
                Log.println(6, cpdVar.h0(), "Persisted config not initialized. Not logging error/warn");
                return;
            default:
                ((gpd) this.d).e(this.c, this.b, (Throwable) this.e, (byte[]) this.f, (Map) this.B);
                return;
        }
    }

    public wod(cpd cpdVar, int i, String str, Object obj, Object obj2, Object obj3) {
        this.b = i;
        this.c = str;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.B = cpdVar;
    }
}
