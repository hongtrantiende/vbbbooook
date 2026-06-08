package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r3e  reason: default package */
/* loaded from: classes.dex */
public final class r3e {
    public static final r3e b;
    public final HashMap a = new HashMap();

    static {
        xhd xhdVar = new xhd(12);
        r3e r3eVar = new r3e();
        try {
            r3eVar.b(xhdVar, d3e.class);
            b = r3eVar;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException("unexpected error.", e);
        }
    }

    public final zcd a(nfd nfdVar, Integer num) {
        zcd a;
        synchronized (this) {
            xhd xhdVar = (xhd) this.a.get(nfdVar.getClass());
            if (xhdVar != null) {
                a = xhdVar.a(nfdVar, num);
            } else {
                String valueOf = String.valueOf(nfdVar);
                throw new GeneralSecurityException("Cannot create a new key for parameters " + valueOf + ": no key creator for this class was registered.");
            }
        }
        return a;
    }

    public final synchronized void b(xhd xhdVar, Class cls) {
        try {
            xhd xhdVar2 = (xhd) this.a.get(cls);
            if (xhdVar2 != null && !xhdVar2.equals(xhdVar)) {
                String valueOf = String.valueOf(cls);
                throw new GeneralSecurityException("Different key creator for parameters class " + valueOf + " already inserted");
            }
            this.a.put(cls, xhdVar);
        } catch (Throwable th) {
            throw th;
        }
    }
}
