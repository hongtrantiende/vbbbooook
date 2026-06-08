package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pm2  reason: default package */
/* loaded from: classes.dex */
public final class pm2 {
    public final hw4 a;
    public final HashMap b;
    public final /* synthetic */ qm2 c;

    public pm2(qm2 qm2Var, hw4 hw4Var) {
        this.c = qm2Var;
        this.a = hw4Var;
        HashMap hashMap = new HashMap();
        lyb it = ce5.j(hw4Var.b.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Uri uri = (Uri) hw4Var.b.get(str);
            uri.getClass();
            hashMap.put(uri, new om2(this.c, uri, str));
        }
        this.b = hashMap;
    }

    public static wv4 a(pm2 pm2Var, Uri uri) {
        om2 om2Var = (om2) ot2.m(pm2Var.b, uri, uri);
        om2Var.getClass();
        return om2Var.e;
    }

    public static void b(pm2 pm2Var, Uri uri, boolean z) {
        Uri uri2;
        om2 om2Var = (om2) ot2.m(pm2Var.b, uri, uri);
        om2Var.getClass();
        if (z) {
            uri2 = om2Var.a();
        } else {
            uri2 = om2Var.a;
        }
        om2Var.c(uri2);
    }

    public static boolean c(pm2 pm2Var, Uri uri, long j) {
        boolean z;
        HashMap hashMap = pm2Var.b;
        om2 om2Var = (om2) ot2.m(hashMap, uri, uri);
        om2Var.getClass();
        om2Var.D = SystemClock.elapsedRealtime() + j;
        qm2 qm2Var = pm2Var.c;
        hw4 hw4Var = pm2Var.a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (om2 om2Var2 : hashMap.values()) {
            if (!om2Var2.b.equals(hw4Var.d) && elapsedRealtime > om2Var2.D) {
                Uri c = hw4Var.c();
                String str = om2Var2.b;
                wpd.E(hw4Var.b.containsKey(str));
                hw4Var.d = str;
                if (c.equals(qm2Var.K)) {
                    qm2Var.h(om2Var2.a);
                }
                om2 om2Var3 = (om2) hashMap.get(c);
                om2Var3.getClass();
                om2Var2.G = om2Var3.G;
                om2Var3.G = false;
                return true;
            }
        }
        Uri uri2 = qm2Var.K;
        if (uri2 == null || uri.equals(uri2)) {
            zd5 zd5Var = qm2Var.G;
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            int i = 0;
            while (true) {
                if (i < zd5Var.size()) {
                    Uri c2 = ((hw4) zd5Var.get(i)).c();
                    pm2 pm2Var2 = (pm2) qm2Var.d.get(c2);
                    pm2Var2.getClass();
                    HashMap hashMap2 = pm2Var2.b;
                    om2 om2Var4 = (om2) ot2.m(hashMap2, c2, c2);
                    om2Var4.getClass();
                    if (elapsedRealtime2 <= om2Var4.D) {
                        i++;
                    } else {
                        qm2Var.K = c2;
                        Uri d = qm2Var.d(c2);
                        om2 om2Var5 = (om2) ot2.m(hashMap2, c2, c2);
                        om2Var5.getClass();
                        om2Var5.c(d);
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }
}
