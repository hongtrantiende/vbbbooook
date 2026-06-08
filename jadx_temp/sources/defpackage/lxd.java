package defpackage;

import java.math.BigInteger;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lxd  reason: default package */
/* loaded from: classes.dex */
public abstract class lxd {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;
    public static final o2e e;
    public static final h2e f;
    public static final kvc g;
    public static final kvc h;
    public static final kvc i;
    public static final kvc j;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.HpkePrivateKey");
        vje c3 = d6e.c("type.googleapis.com/google.crypto.tink.HpkePublicKey");
        a = new s4e(exd.class, new y3a(20));
        b = new o4e(c2, new s5a(20));
        c = new o2e(uxd.class, new b4a(20));
        d = new h2e(c3, new o7a(20));
        e = new o2e(hxd.class, new w5a(20));
        f = new h2e(c2, new m8a(20));
        x1e d2 = kvc.d();
        d2.b(wge.RAW, axd.d);
        d2.b(wge.TINK, axd.b);
        wge wgeVar = wge.LEGACY;
        axd axdVar = axd.c;
        d2.b(wgeVar, axdVar);
        d2.b(wge.CRUNCHY, axdVar);
        g = d2.a();
        x1e d3 = kvc.d();
        d3.b(xde.DHKEM_P256_HKDF_SHA256, bxd.d);
        d3.b(xde.DHKEM_P384_HKDF_SHA384, bxd.e);
        d3.b(xde.DHKEM_P521_HKDF_SHA512, bxd.f);
        d3.b(xde.DHKEM_X25519_HKDF_SHA256, bxd.B);
        h = d3.a();
        x1e d4 = kvc.d();
        d4.b(yde.HKDF_SHA256, zwd.d);
        d4.b(yde.HKDF_SHA384, zwd.e);
        d4.b(yde.HKDF_SHA512, zwd.f);
        i = d4.a();
        x1e d5 = kvc.d();
        d5.b(tde.AES_128_GCM, ywd.d);
        d5.b(tde.AES_256_GCM, ywd.e);
        d5.b(tde.CHACHA20_POLY1305, ywd.f);
        j = d5.a();
    }

    public static exd a(wge wgeVar, iee ieeVar) {
        a6c b2 = exd.b();
        b2.e = (axd) g.c(wgeVar);
        b2.b = (bxd) h.c(ieeVar.y());
        b2.c = (zwd) i.c(ieeVar.x());
        b2.d = (ywd) j.c(ieeVar.t());
        return b2.m();
    }

    public static uee b(uxd uxdVar) {
        see z = uee.z();
        z.c();
        ((uee) z.b).zzf = 0;
        iee d2 = d(uxdVar.D);
        z.c();
        uee.x((uee) z.b, d2);
        byte[] b2 = uxdVar.E.b();
        t7d e2 = p7d.e(b2, 0, b2.length);
        z.c();
        uee.w((uee) z.b, e2);
        return (uee) z.b();
    }

    public static vje c(bxd bxdVar, byte[] bArr) {
        int i2;
        BigInteger Q = wpd.Q(bArr);
        byte[] bArr2 = p0e.a;
        if (bxdVar == bxd.B) {
            i2 = 32;
        } else if (bxdVar == bxd.d) {
            i2 = 65;
        } else if (bxdVar == bxd.e) {
            i2 = 97;
        } else if (bxdVar == bxd.f) {
            i2 = Token.BREAK;
        } else {
            mnc.g("Unrecognized HPKE KEM identifier");
            return null;
        }
        return vje.a(wpd.S(Q, i2));
    }

    public static iee d(exd exdVar) {
        hee z = iee.z();
        z.c();
        ((iee) z.b).zze = ((xde) h.b(exdVar.a)).zza();
        z.c();
        ((iee) z.b).zzf = ((yde) i.b(exdVar.b)).zza();
        z.c();
        ((iee) z.b).zzg = ((tde) j.b(exdVar.c)).zza();
        return (iee) z.b();
    }
}
