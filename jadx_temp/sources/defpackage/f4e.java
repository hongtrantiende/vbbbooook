package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f4e  reason: default package */
/* loaded from: classes.dex */
public final class f4e {
    public static final f4e b = new f4e();
    public final AtomicReference a;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x1e] */
    public f4e() {
        ?? obj = new Object();
        obj.a = new HashMap();
        obj.b = new HashMap();
        this.a = new AtomicReference(new i5e(obj));
    }

    public final synchronized void a(jhd jhdVar) {
        Object obj;
        x1e x1eVar = new x1e((i5e) this.a.get());
        HashMap hashMap = x1eVar.b;
        switch (jhdVar.a) {
            case 0:
                obj = scd.class;
                break;
            case 1:
                obj = iie.class;
                break;
            case 2:
                obj = ddd.class;
                break;
            case 3:
                obj = cdd.class;
                break;
            case 4:
                obj = i6e.class;
                break;
            default:
                obj = sje.class;
                break;
        }
        if (hashMap.containsKey(obj)) {
            jhd jhdVar2 = (jhd) hashMap.get(obj);
            if (!jhdVar2.equals(jhdVar) || !jhdVar.equals(jhdVar2)) {
                throw new GeneralSecurityException("Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type".concat(String.valueOf(obj)));
            }
        } else {
            hashMap.put(obj, jhdVar);
        }
        this.a.set(new i5e(x1eVar));
    }

    public final synchronized void b(c5e c5eVar) {
        x1e x1eVar = new x1e((i5e) this.a.get());
        x1eVar.c(c5eVar);
        this.a.set(new i5e(x1eVar));
    }
}
