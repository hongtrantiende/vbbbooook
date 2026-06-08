package defpackage;

import java.security.GeneralSecurityException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c2e  reason: default package */
/* loaded from: classes.dex */
public final class c2e {
    public static final Logger c = Logger.getLogger(c2e.class.getName());
    public static final c2e d;
    public ConcurrentHashMap a;
    public ConcurrentHashMap b;

    /* JADX WARN: Type inference failed for: r0v3, types: [c2e, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = new ConcurrentHashMap();
        obj.b = new ConcurrentHashMap();
        d = obj;
    }

    public final p2e a(String str) {
        p2e p2eVar;
        synchronized (this) {
            if (this.a.containsKey(str)) {
                p2eVar = (p2e) this.a.get(str);
            } else {
                throw new GeneralSecurityException("No key manager found for key type " + str + ", see https://developers.google.com/tink/faq/registration_errors");
            }
        }
        return p2eVar;
    }

    public final synchronized void b(p2e p2eVar, int i, boolean z) {
        boolean d2;
        if (i != 1) {
            d2 = jlb.b(i);
        } else {
            d2 = jlb.d(i);
        }
        if (d2) {
            d(p2eVar, z);
        } else {
            throw new GeneralSecurityException("Cannot register key manager: FIPS compatibility insufficient");
        }
    }

    public final synchronized void c(p2e p2eVar, boolean z) {
        b(p2eVar, 1, z);
    }

    public final synchronized void d(p2e p2eVar, boolean z) {
        try {
            String str = p2eVar.a;
            if (z && this.b.containsKey(str) && !((Boolean) this.b.get(str)).booleanValue()) {
                throw new GeneralSecurityException("New keys are already disallowed for key type ".concat(str));
            }
            p2e p2eVar2 = (p2e) this.a.get(str);
            if (p2eVar2 != null && !p2eVar2.getClass().equals(p2eVar.getClass())) {
                c.logp(Level.WARNING, "com.google.crypto.tink.internal.KeyManagerRegistry", "insertKeyManager", "Attempted overwrite of a registered key manager for key type ".concat(str));
                String name = p2eVar2.getClass().getName();
                String name2 = p2eVar.getClass().getName();
                throw new GeneralSecurityException("typeUrl (" + str + ") is already registered with " + name + ", cannot be re-registered with " + name2);
            }
            this.a.putIfAbsent(str, p2eVar);
            this.b.put(str, Boolean.valueOf(z));
        } catch (Throwable th) {
            throw th;
        }
    }
}
