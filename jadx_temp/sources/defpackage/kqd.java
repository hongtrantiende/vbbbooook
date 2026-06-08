package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kqd  reason: default package */
/* loaded from: classes.dex */
public abstract class kqd {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        a = new s4e(tjd.class, new kma(17));
        b = new o4e(c2, new yja(17));
        c = new o2e(mjd.class, new b4a(18));
        d = new h2e(c2, new y3a(18));
    }

    public static mdd a(wge wgeVar) {
        int i = zqd.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4) {
                    return mdd.C;
                }
                throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
            }
            return mdd.B;
        }
        return mdd.f;
    }

    public static wge b(mdd mddVar) {
        if (mdd.f != mddVar) {
            if (mdd.B != mddVar) {
                if (mdd.C == mddVar) {
                    return wge.RAW;
                }
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(mddVar)));
            }
            return wge.CRUNCHY;
        }
        return wge.TINK;
    }
}
