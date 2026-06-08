package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z3e  reason: default package */
/* loaded from: classes.dex */
public final class z3e {
    public static final z3e b = new z3e();
    public final HashMap a = new HashMap();

    public final synchronized void a(String str, nfd nfdVar) {
        try {
            boolean containsKey = this.a.containsKey(str);
            HashMap hashMap = this.a;
            if (containsKey) {
                if (((nfd) hashMap.get(str)).equals(nfdVar)) {
                    return;
                }
                String valueOf = String.valueOf(this.a.get(str));
                String valueOf2 = String.valueOf(nfdVar);
                throw new GeneralSecurityException("Parameters object with name " + str + " already exists (" + valueOf + "), cannot insert " + valueOf2);
            }
            hashMap.put(str, nfdVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            a((String) entry.getKey(), (nfd) entry.getValue());
        }
    }
}
