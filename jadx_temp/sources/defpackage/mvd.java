package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mvd  reason: default package */
/* loaded from: classes.dex */
public abstract class mvd {
    static {
        int i = uge.a;
        try {
            a();
        } catch (GeneralSecurityException e) {
            throw new ExceptionInInitializerError(e);
        }
    }

    public static void a() {
        f4e f4eVar = f4e.b;
        f4eVar.a(jhd.d);
        f4eVar.b(jhd.e);
        if (hud.a()) {
            return;
        }
        c5e c5eVar = zud.a;
        if (jlb.d(1)) {
            s4e s4eVar = xvd.a;
            e4e e4eVar = e4e.b;
            e4eVar.h(xvd.a);
            e4eVar.g(xvd.b);
            e4eVar.f(xvd.c);
            e4eVar.e(xvd.d);
            f4eVar.b(zud.a);
            z3e z3eVar = z3e.b;
            HashMap hashMap = new HashMap();
            hashMap.put("AES256_SIV", svd.a);
            qxb b = fvd.b();
            b.t(64);
            b.c = dvd.d;
            hashMap.put("AES256_SIV_RAW", b.q());
            z3eVar.b(Collections.unmodifiableMap(hashMap));
            v3e.b.a(zud.c, fvd.class);
            r3e.b.b(zud.d, fvd.class);
            c2e.d.c(zud.b, true);
            return;
        }
        mnc.g("Registering AES SIV is not supported in FIPS mode");
    }
}
