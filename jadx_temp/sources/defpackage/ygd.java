package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ygd  reason: default package */
/* loaded from: classes.dex */
public abstract class ygd {
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
        f4eVar.a(jhd.b);
        f4eVar.b(jhd.c);
        b7e.a();
        int i = vhd.e;
        if (jlb.b(i)) {
            s4e s4eVar = god.a;
            e4e e4eVar = e4e.b;
            e4eVar.h(god.a);
            e4eVar.g(god.b);
            e4eVar.f(god.c);
            e4eVar.e(god.d);
            f4eVar.b(vhd.a);
            z3e z3eVar = z3e.b;
            HashMap hashMap = new HashMap();
            hashMap.put("AES128_CTR_HMAC_SHA256", imd.e);
            av b = did.b();
            b.A(16);
            b.C(32);
            b.I(16);
            b.F(16);
            bid bidVar = bid.e;
            b.e = bidVar;
            aid aidVar = aid.e;
            b.f = aidVar;
            hashMap.put("AES128_CTR_HMAC_SHA256_RAW", b.y());
            hashMap.put("AES256_CTR_HMAC_SHA256", imd.f);
            av b2 = did.b();
            b2.A(32);
            b2.C(32);
            b2.I(32);
            b2.F(16);
            b2.e = bidVar;
            b2.f = aidVar;
            hashMap.put("AES256_CTR_HMAC_SHA256_RAW", b2.y());
            z3eVar.b(Collections.unmodifiableMap(hashMap));
            v3e v3eVar = v3e.b;
            v3eVar.a(vhd.c, did.class);
            r3e r3eVar = r3e.b;
            r3eVar.b(vhd.d, did.class);
            c2e c2eVar = c2e.d;
            c2eVar.b(vhd.b, i, true);
            int i2 = djd.e;
            if (jlb.b(i2)) {
                e4eVar.h(kpd.a);
                e4eVar.g(kpd.b);
                e4eVar.f(kpd.c);
                e4eVar.e(kpd.d);
                f4eVar.b(djd.a);
                HashMap hashMap2 = new HashMap();
                hashMap2.put("AES128_GCM", imd.a);
                a6c b3 = ijd.b();
                b3.p();
                b3.A(16);
                b3.E();
                hjd hjdVar = hjd.e;
                b3.e = hjdVar;
                hashMap2.put("AES128_GCM_RAW", b3.l());
                hashMap2.put("AES256_GCM", imd.b);
                a6c b4 = ijd.b();
                b4.p();
                b4.A(32);
                b4.E();
                b4.e = hjdVar;
                hashMap2.put("AES256_GCM_RAW", b4.l());
                z3eVar.b(Collections.unmodifiableMap(hashMap2));
                v3eVar.a(djd.c, ijd.class);
                r3eVar.b(djd.d, ijd.class);
                c2eVar.b(djd.b, i2, true);
                if (hud.a()) {
                    return;
                }
                c5e c5eVar = nid.a;
                if (jlb.d(1)) {
                    e4eVar.h(rod.a);
                    e4eVar.g(rod.b);
                    e4eVar.f(rod.c);
                    e4eVar.e(rod.d);
                    f4eVar.b(nid.a);
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put("AES128_EAX", imd.c);
                    a6c b5 = rid.b();
                    b5.q(16);
                    b5.A(16);
                    b5.E();
                    oid oidVar = oid.e;
                    b5.e = oidVar;
                    hashMap3.put("AES128_EAX_RAW", b5.j());
                    hashMap3.put("AES256_EAX", imd.d);
                    a6c b6 = rid.b();
                    b6.q(16);
                    b6.A(32);
                    b6.E();
                    b6.e = oidVar;
                    hashMap3.put("AES256_EAX_RAW", b6.j());
                    z3eVar.b(Collections.unmodifiableMap(hashMap3));
                    r3eVar.b(nid.c, rid.class);
                    c2eVar.c(nid.b, true);
                    c5e c5eVar2 = ojd.a;
                    if (jlb.d(1)) {
                        e4eVar.h(kqd.a);
                        e4eVar.g(kqd.b);
                        e4eVar.f(kqd.c);
                        e4eVar.e(kqd.d);
                        HashMap hashMap4 = new HashMap();
                        hhc b7 = tjd.b();
                        b7.s(16);
                        mdd mddVar = mdd.f;
                        b7.c = mddVar;
                        hashMap4.put("AES128_GCM_SIV", b7.p());
                        hhc b8 = tjd.b();
                        b8.s(16);
                        mdd mddVar2 = mdd.C;
                        b8.c = mddVar2;
                        hashMap4.put("AES128_GCM_SIV_RAW", b8.p());
                        hhc b9 = tjd.b();
                        b9.s(32);
                        b9.c = mddVar;
                        hashMap4.put("AES256_GCM_SIV", b9.p());
                        hhc b10 = tjd.b();
                        b10.s(32);
                        b10.c = mddVar2;
                        hashMap4.put("AES256_GCM_SIV_RAW", b10.p());
                        z3eVar.b(Collections.unmodifiableMap(hashMap4));
                        v3eVar.a(ojd.c, tjd.class);
                        r3eVar.b(ojd.b, tjd.class);
                        f4eVar.b(ojd.a);
                        c2eVar.c(ojd.d, true);
                        c5e c5eVar3 = bkd.a;
                        if (jlb.d(1)) {
                            e4eVar.h(crd.a);
                            e4eVar.g(crd.b);
                            e4eVar.f(crd.c);
                            e4eVar.e(crd.d);
                            f4eVar.b(bkd.a);
                            r3eVar.b(bkd.b, ekd.class);
                            HashMap hashMap5 = new HashMap();
                            hashMap5.put("CHACHA20_POLY1305", new ekd(aid.f));
                            hashMap5.put("CHACHA20_POLY1305_RAW", new ekd(aid.C));
                            z3eVar.b(Collections.unmodifiableMap(hashMap5));
                            c2eVar.c(bkd.c, true);
                            c5e c5eVar4 = ikd.a;
                            if (jlb.d(1)) {
                                e4eVar.h(cld.a);
                                e4eVar.g(cld.b);
                                e4eVar.f(cld.c);
                                e4eVar.e(cld.d);
                                f4eVar.b(ikd.a);
                                r3eVar.b(ikd.c, tkd.class);
                                c2eVar.c(ikd.b, true);
                                p2e p2eVar = nkd.a;
                                if (jlb.d(1)) {
                                    e4eVar.h(xld.a);
                                    e4eVar.g(xld.b);
                                    e4eVar.f(xld.c);
                                    e4eVar.e(xld.d);
                                    r3eVar.b(nkd.b, old.class);
                                    f4eVar.b(nkd.c);
                                    c2eVar.c(nkd.a, true);
                                    c5e c5eVar5 = ond.a;
                                    if (jlb.d(1)) {
                                        e4eVar.h(ltd.a);
                                        e4eVar.g(ltd.b);
                                        e4eVar.f(ltd.c);
                                        e4eVar.e(ltd.d);
                                        f4eVar.b(ond.a);
                                        HashMap hashMap6 = new HashMap();
                                        hashMap6.put("XCHACHA20_POLY1305", new aod(aid.D));
                                        hashMap6.put("XCHACHA20_POLY1305_RAW", new aod(aid.F));
                                        z3eVar.b(Collections.unmodifiableMap(hashMap6));
                                        r3eVar.b(ond.d, aod.class);
                                        v3eVar.a(ond.c, aod.class);
                                        c2eVar.c(ond.b, true);
                                        e4eVar.h(vsd.a);
                                        e4eVar.g(vsd.b);
                                        e4eVar.f(vsd.c);
                                        e4eVar.e(vsd.d);
                                        HashMap hashMap7 = new HashMap();
                                        hashMap7.put("XAES_256_GCM_192_BIT_NONCE", imd.g);
                                        hashMap7.put("XAES_256_GCM_192_BIT_NONCE_NO_PREFIX", imd.h);
                                        hashMap7.put("XAES_256_GCM_160_BIT_NONCE_NO_PREFIX", imd.i);
                                        hashMap7.put("X_AES_GCM_8_BYTE_SALT_NO_PREFIX", imd.j);
                                        z3eVar.b(Collections.unmodifiableMap(hashMap7));
                                        f4eVar.b(zge.c);
                                        r3eVar.b(zge.b, lnd.class);
                                        return;
                                    }
                                    mnc.g("Registering XChaCha20Poly1305 is not supported in FIPS mode");
                                    return;
                                }
                                mnc.g("Registering KMS Envelope AEAD is not supported in FIPS mode");
                                return;
                            }
                            mnc.g("Registering KMS AEAD is not supported in FIPS mode");
                            return;
                        }
                        mnc.g("Registering ChaCha20Poly1305 is not supported in FIPS mode");
                        return;
                    }
                    mnc.g("Registering AES GCM SIV is not supported in FIPS mode");
                    return;
                }
                mnc.g("Registering AES EAX is not supported in FIPS mode");
                return;
            }
            mnc.g("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
            return;
        }
        mnc.g("Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available.");
    }
}
