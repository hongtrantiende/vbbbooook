package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: crd  reason: default package */
/* loaded from: classes.dex */
public abstract class crd {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        a = new s4e(ekd.class, new s5a(18));
        b = new o4e(c2, new o7a(18));
        c = new o2e(wjd.class, new w5a(18));
        d = new h2e(c2, new m8a(18));
    }

    public static aid a(wge wgeVar) {
        int i = krd.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4) {
                    return aid.C;
                }
                throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
            }
            return aid.B;
        }
        return aid.f;
    }

    public static wge b(aid aidVar) {
        if (aid.f != aidVar) {
            if (aid.B != aidVar) {
                if (aid.C == aidVar) {
                    return wge.RAW;
                }
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(aidVar)));
            }
            return wge.CRUNCHY;
        }
        return wge.TINK;
    }
}
