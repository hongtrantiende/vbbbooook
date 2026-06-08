package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rod  reason: default package */
/* loaded from: classes.dex */
public abstract class rod {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.AesEaxKey");
        a = new s4e(rid.class, new b4a(17));
        b = new o4e(c2, new y3a(17));
        c = new o2e(eid.class, new w5a(17));
        d = new h2e(c2, new s5a(17));
    }

    public static oid a(wge wgeVar) {
        int i = hpd.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4) {
                    return oid.e;
                }
                throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
            }
            return oid.d;
        }
        return oid.c;
    }

    public static wge b(oid oidVar) {
        if (oid.c != oidVar) {
            if (oid.d != oidVar) {
                if (oid.e == oidVar) {
                    return wge.RAW;
                }
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(oidVar)));
            }
            return wge.CRUNCHY;
        }
        return wge.TINK;
    }

    public static pae c(rid ridVar) {
        if (ridVar.c == 16) {
            oae v = pae.v();
            int i = ridVar.b;
            v.c();
            ((pae) v.b).zze = i;
            return (pae) v.b();
        }
        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes.", Integer.valueOf(ridVar.c)));
    }
}
