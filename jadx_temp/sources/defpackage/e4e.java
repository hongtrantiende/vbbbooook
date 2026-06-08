package defpackage;

import java.security.GeneralSecurityException;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e4e  reason: default package */
/* loaded from: classes.dex */
public final class e4e {
    public static final e4e b;
    public final AtomicReference a = new AtomicReference(new v5e(new a6c(17)));

    static {
        try {
            e4e e4eVar = new e4e();
            e4eVar.f(new o2e(w2e.class, new kca(21)));
            b = e4eVar;
        } catch (Exception e) {
            throw new mm1(15, e);
        }
    }

    public final zcd a(n5e n5eVar) {
        v5e v5eVar = (v5e) this.a.get();
        v5eVar.getClass();
        y5e y5eVar = new y5e(n5e.class, (vje) n5eVar.d);
        HashMap hashMap = v5eVar.b;
        if (hashMap.containsKey(y5eVar)) {
            return ((h2e) hashMap.get(y5eVar)).b.k(n5eVar);
        }
        throw new GeneralSecurityException(rs5.o("No Key Parser for requested key type ", String.valueOf(y5eVar), " available"));
    }

    public final nfd b(m5e m5eVar) {
        v5e v5eVar = (v5e) this.a.get();
        v5eVar.getClass();
        y5e y5eVar = new y5e(m5e.class, (vje) m5eVar.b);
        HashMap hashMap = v5eVar.d;
        if (hashMap.containsKey(y5eVar)) {
            return ((o4e) hashMap.get(y5eVar)).b.d(m5eVar);
        }
        throw new GeneralSecurityException(rs5.o("No Parameters Parser for requested key type ", String.valueOf(y5eVar), " available"));
    }

    public final w5e c(zcd zcdVar) {
        v5e v5eVar = (v5e) this.a.get();
        v5eVar.getClass();
        a6e a6eVar = new a6e(zcdVar.getClass(), n5e.class);
        HashMap hashMap = v5eVar.a;
        if (hashMap.containsKey(a6eVar)) {
            return ((o2e) hashMap.get(a6eVar)).b.h(zcdVar);
        }
        throw new GeneralSecurityException(rs5.o("No Key serializer for ", String.valueOf(a6eVar), " available"));
    }

    public final w5e d(nfd nfdVar) {
        v5e v5eVar = (v5e) this.a.get();
        v5eVar.getClass();
        a6e a6eVar = new a6e(nfdVar.getClass(), m5e.class);
        HashMap hashMap = v5eVar.c;
        if (hashMap.containsKey(a6eVar)) {
            return ((s4e) hashMap.get(a6eVar)).b.a(nfdVar);
        }
        throw new GeneralSecurityException(rs5.o("No Key Format serializer for ", String.valueOf(a6eVar), " available"));
    }

    public final synchronized void e(h2e h2eVar) {
        a6c a6cVar = new a6c((v5e) this.a.get());
        a6cVar.t(h2eVar);
        this.a.set(new v5e(a6cVar));
    }

    public final synchronized void f(o2e o2eVar) {
        a6c a6cVar = new a6c((v5e) this.a.get());
        a6cVar.w(o2eVar);
        this.a.set(new v5e(a6cVar));
    }

    public final synchronized void g(o4e o4eVar) {
        a6c a6cVar = new a6c((v5e) this.a.get());
        a6cVar.x(o4eVar);
        this.a.set(new v5e(a6cVar));
    }

    public final synchronized void h(s4e s4eVar) {
        a6c a6cVar = new a6c((v5e) this.a.get());
        a6cVar.y(s4eVar);
        this.a.set(new v5e(a6cVar));
    }
}
