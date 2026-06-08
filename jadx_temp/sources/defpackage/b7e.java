package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b7e  reason: default package */
/* loaded from: classes.dex */
public abstract class b7e {
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
        f4eVar.a(jhd.k);
        f4eVar.b(jhd.l);
        f4eVar.a(jhd.j);
        int i = l6e.f;
        if (jlb.b(i)) {
            kvc kvcVar = s7e.a;
            e4e e4eVar = e4e.b;
            e4eVar.h(s7e.c);
            e4eVar.g(s7e.d);
            e4eVar.f(s7e.e);
            e4eVar.e(s7e.f);
            f4eVar.b(l6e.a);
            f4eVar.b(l6e.b);
            z3e z3eVar = z3e.b;
            HashMap hashMap = new HashMap();
            hashMap.put("HMAC_SHA256_128BITTAG", h7e.a);
            a6c b = z6e.b();
            b.b = 32;
            b.c = 16;
            x6e x6eVar = x6e.e;
            b.e = x6eVar;
            y6e y6eVar = y6e.d;
            b.d = y6eVar;
            hashMap.put("HMAC_SHA256_128BITTAG_RAW", b.n());
            a6c b2 = z6e.b();
            b2.b = 32;
            b2.c = 32;
            x6e x6eVar2 = x6e.b;
            b2.e = x6eVar2;
            b2.d = y6eVar;
            hashMap.put("HMAC_SHA256_256BITTAG", b2.n());
            a6c b3 = z6e.b();
            b3.b = 32;
            b3.c = 32;
            b3.e = x6eVar;
            b3.d = y6eVar;
            hashMap.put("HMAC_SHA256_256BITTAG_RAW", b3.n());
            a6c b4 = z6e.b();
            b4.b = 64;
            b4.c = 16;
            b4.e = x6eVar2;
            y6e y6eVar2 = y6e.f;
            b4.d = y6eVar2;
            hashMap.put("HMAC_SHA512_128BITTAG", b4.n());
            a6c b5 = z6e.b();
            b5.b = 64;
            b5.c = 16;
            b5.e = x6eVar;
            b5.d = y6eVar2;
            hashMap.put("HMAC_SHA512_128BITTAG_RAW", b5.n());
            a6c b6 = z6e.b();
            b6.b = 64;
            b6.c = 32;
            b6.e = x6eVar2;
            b6.d = y6eVar2;
            hashMap.put("HMAC_SHA512_256BITTAG", b6.n());
            a6c b7 = z6e.b();
            b7.b = 64;
            b7.c = 32;
            b7.e = x6eVar;
            b7.d = y6eVar2;
            hashMap.put("HMAC_SHA512_256BITTAG_RAW", b7.n());
            hashMap.put("HMAC_SHA512_512BITTAG", h7e.b);
            a6c b8 = z6e.b();
            b8.b = 64;
            b8.c = 64;
            b8.e = x6eVar;
            b8.d = y6eVar2;
            hashMap.put("HMAC_SHA512_512BITTAG_RAW", b8.n());
            z3eVar.b(Collections.unmodifiableMap(hashMap));
            r3e r3eVar = r3e.b;
            r3eVar.b(l6e.e, z6e.class);
            v3e.b.a(l6e.d, z6e.class);
            c2e c2eVar = c2e.d;
            c2eVar.b(l6e.c, i, true);
            if (hud.a()) {
                return;
            }
            xhd xhdVar = f6e.a;
            if (jlb.d(1)) {
                e4eVar.h(l7e.a);
                e4eVar.g(l7e.b);
                e4eVar.f(l7e.c);
                e4eVar.e(l7e.d);
                r3eVar.b(f6e.a, h6e.class);
                f4eVar.b(f6e.b);
                f4eVar.b(f6e.c);
                HashMap hashMap2 = new HashMap();
                h6e h6eVar = h7e.c;
                hashMap2.put("AES_CMAC", h6eVar);
                hashMap2.put("AES256_CMAC", h6eVar);
                h4e b9 = h6e.b();
                b9.d(32);
                b9.f(16);
                b9.c = mdd.I;
                hashMap2.put("AES256_CMAC_RAW", b9.b());
                z3eVar.b(Collections.unmodifiableMap(hashMap2));
                c2eVar.c(f6e.d, true);
                return;
            }
            mnc.g("Registering AES CMAC is not supported in FIPS mode");
            return;
        }
        mnc.g("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
