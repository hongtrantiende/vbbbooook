package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l7e  reason: default package */
/* loaded from: classes.dex */
public abstract class l7e {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.AesCmacKey");
        a = new s4e(h6e.class, new kfa(21));
        b = new o4e(c2, new kma(21));
        c = new o2e(c6e.class, new yja(21));
        d = new h2e(c2, new y3a(22));
    }

    public static mdd a(wge wgeVar) {
        int i = q7e.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return mdd.I;
                    }
                    throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
                }
                return mdd.H;
            }
            return mdd.G;
        }
        return mdd.F;
    }

    public static wge b(mdd mddVar) {
        if (mdd.F != mddVar) {
            if (mdd.G != mddVar) {
                if (mdd.I != mddVar) {
                    if (mdd.H == mddVar) {
                        return wge.LEGACY;
                    }
                    throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(mddVar)));
                }
                return wge.RAW;
            }
            return wge.CRUNCHY;
        }
        return wge.TINK;
    }
}
