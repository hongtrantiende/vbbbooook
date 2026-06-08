package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tmd  reason: default package */
/* loaded from: classes.dex */
public final class tmd {
    public static final Object f = new Object();
    public final String a;
    public final wcd b;
    public final Object c;
    public final Object d = new Object();
    public volatile Object e = null;

    public /* synthetic */ tmd(String str, Object obj, wcd wcdVar) {
        this.a = str;
        this.c = obj;
        this.b = wcdVar;
    }

    public final Object a(Object obj) {
        Object obj2;
        synchronized (this.d) {
        }
        if (obj != null) {
            return obj;
        }
        if (ged.i == null) {
            return this.c;
        }
        synchronized (f) {
            try {
                if (m8a.d()) {
                    if (this.e == null) {
                        obj2 = this.c;
                    } else {
                        obj2 = this.e;
                    }
                    return obj2;
                }
                try {
                    for (tmd tmdVar : umd.a) {
                        if (!m8a.d()) {
                            Object obj3 = null;
                            try {
                                wcd wcdVar = tmdVar.b;
                                if (wcdVar != null) {
                                    obj3 = wcdVar.mo6zza();
                                }
                            } catch (IllegalStateException unused) {
                            }
                            synchronized (f) {
                                tmdVar.e = obj3;
                            }
                        } else {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                    }
                } catch (SecurityException unused2) {
                }
                wcd wcdVar2 = this.b;
                if (wcdVar2 != null) {
                    try {
                        return wcdVar2.mo6zza();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.c;
            } finally {
            }
        }
    }
}
