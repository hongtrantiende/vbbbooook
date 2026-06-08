package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x1e  reason: default package */
/* loaded from: classes.dex */
public final class x1e {
    public HashMap a;
    public HashMap b;

    public x1e(i5e i5eVar) {
        this.a = new HashMap(i5eVar.a);
        this.b = new HashMap(i5eVar.b);
    }

    public kvc a() {
        return new kvc(Collections.unmodifiableMap(this.a), Collections.unmodifiableMap(this.b));
    }

    public void b(Enum r2, Object obj) {
        this.a.put(r2, obj);
        this.b.put(obj, r2);
    }

    public void c(c5e c5eVar) {
        HashMap hashMap = this.a;
        if (c5eVar != null) {
            j5e j5eVar = new j5e(c5eVar.a, c5eVar.b);
            if (hashMap.containsKey(j5eVar)) {
                c5e c5eVar2 = (c5e) hashMap.get(j5eVar);
                if (c5eVar2.equals(c5eVar) && c5eVar == c5eVar2) {
                    return;
                }
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ".concat(String.valueOf(j5eVar)));
            }
            hashMap.put(j5eVar, c5eVar);
            return;
        }
        c55.k("primitive constructor must be non-null");
    }
}
