package defpackage;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.List;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yi7  reason: default package */
/* loaded from: classes3.dex */
public abstract class yi7 {
    public static final xe6 a = af6.b("io.ktor.util.random");
    public static final List b = ig1.z("NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG");
    public static final int c = b(30000, "reseed-period");
    public static final int d = b(64, "nonce.buffer-size");
    public static final int e = b(256, "reseed-bytes");
    public static final int f = b(4, "insecure-factor");
    public static final ru0 g = uz8.a(b(Token.CASE, "nonce.channel-size"), 6, null);
    public static final k5a h;

    /* JADX WARN: Type inference failed for: r1v10, types: [zga, pj4] */
    static {
        p12 p12Var = new p12("nonce-generator");
        bp2 bp2Var = o23.a;
        si7 si7Var = si7.b;
        bp2Var.getClass();
        h = ixd.p(eo4.a, kvd.r(bp2Var, si7Var).plus(p12Var), w12.b, new zga(2, null));
    }

    public static final SecureRandom a() {
        SecureRandom secureRandom;
        SecureRandom secureRandom2;
        SecureRandom secureRandom3;
        String property = System.getProperty("io.ktor.random.secure.random.provider");
        if (property != null) {
            try {
                secureRandom = SecureRandom.getInstance(property);
            } catch (NoSuchAlgorithmException unused) {
                secureRandom = null;
            }
            if (secureRandom != null) {
                return secureRandom;
            }
        }
        for (String str : b) {
            if (str != null) {
                try {
                    secureRandom3 = SecureRandom.getInstance(str);
                    continue;
                } catch (NoSuchAlgorithmException unused2) {
                    secureRandom3 = null;
                    continue;
                }
            } else {
                secureRandom3 = new SecureRandom();
                continue;
            }
            if (secureRandom3 != null) {
                return secureRandom3;
            }
        }
        xe6 xe6Var = a;
        xe6Var.i("None of the " + hg1.e0(b, null, null, null, null, 63) + " found, falling back to the JDK strong default");
        try {
            SecureRandom instanceStrong = SecureRandom.getInstanceStrong();
            instanceStrong.getClass();
            return instanceStrong;
        } catch (NoSuchAlgorithmException unused3) {
            xe6Var.i("None of the JDK determined strong SecureRandom providers were available, falling back to the default");
            try {
                secureRandom2 = new SecureRandom();
            } catch (NoSuchAlgorithmException unused4) {
                secureRandom2 = null;
            }
            if (secureRandom2 != null) {
                return secureRandom2;
            }
            ds.j("No SecureRandom implementation found");
            return null;
        }
    }

    public static final int b(int i, String str) {
        String property = System.getProperty("io.ktor.random.secure.".concat(str), null);
        if (property != null) {
            try {
                return Integer.parseInt(property);
            } catch (NumberFormatException unused) {
                a.i(ot2.o("Invalid integer '", property, "' for property io.ktor.random.secure.", str, ", falling back to default"));
            }
        }
        return i;
    }
}
