package defpackage;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.UUID;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wde  reason: default package */
/* loaded from: classes.dex */
public abstract class wde {
    public static final WeakHashMap a = new WeakHashMap();
    public static final WeakHashMap b = new WeakHashMap();

    public static void a(Throwable th) {
        Throwable th2;
        boolean z;
        kfa kfaVar;
        Closeable closeable;
        WeakHashMap weakHashMap = b;
        synchronized (weakHashMap) {
            th2 = th;
            while (th2 != null) {
                try {
                    if (weakHashMap.containsKey(th2)) {
                        break;
                    }
                    th2 = th2.getCause();
                } finally {
                }
            }
            if (th2 != null) {
                z = true;
            } else {
                z = false;
            }
            weakHashMap.put(th, Boolean.valueOf(z));
        }
        if (th2 == null) {
            WeakHashMap weakHashMap2 = a;
            synchronized (weakHashMap2) {
                Throwable th3 = th;
                while (th3 != null) {
                    try {
                        if (weakHashMap2.containsKey(th3)) {
                            break;
                        }
                        th3 = th3.getCause();
                    } finally {
                    }
                }
                if (th3 == null) {
                    kfaVar = null;
                } else {
                    weakHashMap2.put(th, (ode) weakHashMap2.get(th3));
                    kfaVar = new kfa(22);
                }
            }
            if (kfaVar == null && (closeable = cee.c().b) != null) {
                ArrayList arrayList = new ArrayList();
                for (closeable = cee.c().b; closeable != null; closeable = ((jde) closeable).a) {
                    arrayList.add(closeable);
                }
                UUID uuid = ((jde) ((kfe) arrayList.get(0))).b;
                if (uuid != null) {
                    ((kfe) arrayList.get(0)).getClass();
                    ud5 j = zd5.j(arrayList.size());
                    ud5 j2 = zd5.j(arrayList.size());
                    for (kfe kfeVar : jk6.n(arrayList)) {
                        j2.b(((jde) kfeVar).d);
                        j.b(kfeVar.zzh());
                    }
                    WeakHashMap weakHashMap3 = a;
                    synchronized (weakHashMap3) {
                        try {
                            kv8 g = j2.g();
                            if (g != null) {
                                kv8 g2 = j.g();
                                if (g2 != null) {
                                    weakHashMap3.put(th, new ode(g, g2, uuid));
                                } else {
                                    throw new NullPointerException("Null extras");
                                }
                            } else {
                                throw new NullPointerException("Null spansNames");
                            }
                        } finally {
                        }
                    }
                    return;
                }
                c55.k("Null rootTraceId");
            }
        }
    }
}
