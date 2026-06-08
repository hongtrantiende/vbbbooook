package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ltd  reason: default package */
/* loaded from: classes.dex */
public abstract class ltd {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        a = new s4e(aod.class, new yja(18));
        b = new o4e(c2, new y3a(19));
        c = new o2e(snd.class, new kma(18));
        d = new h2e(c2, new b4a(19));
    }

    public static aid a(wge wgeVar) {
        int i = rtd.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4) {
                    return aid.F;
                }
                throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
            }
            return aid.E;
        }
        return aid.D;
    }

    public static wge b(aid aidVar) {
        if (aid.D != aidVar) {
            if (aid.E != aidVar) {
                if (aid.F == aidVar) {
                    return wge.RAW;
                }
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(aidVar)));
            }
            return wge.CRUNCHY;
        }
        return wge.TINK;
    }
}
