package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kpd  reason: default package */
/* loaded from: classes.dex */
public abstract class kpd {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.AesGcmKey");
        a = new s4e(ijd.class, new kca(17));
        b = new o4e(c2, new o7a(17));
        c = new o2e(uid.class, new kfa(17));
        d = new h2e(c2, new fda(17));
    }

    public static hjd a(wge wgeVar) {
        int i = gqd.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4) {
                    return hjd.e;
                }
                throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
            }
            return hjd.d;
        }
        return hjd.c;
    }

    public static wge b(hjd hjdVar) {
        if (hjd.c != hjdVar) {
            if (hjd.d != hjdVar) {
                if (hjd.e == hjdVar) {
                    return wge.RAW;
                }
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(hjdVar)));
            }
            return wge.CRUNCHY;
        }
        return wge.TINK;
    }

    public static void c(ijd ijdVar) {
        int i = ijdVar.c;
        int i2 = ijdVar.b;
        if (i == 16) {
            if (i2 == 12) {
                return;
            }
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d. Currently Tink only supports serialization of AES GCM keys with IV size equal to 12 bytes.", Integer.valueOf(i2)));
        }
        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports serialization of AES GCM keys with tag size equal to 16 bytes.", Integer.valueOf(ijdVar.c)));
    }
}
