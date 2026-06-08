package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vsd  reason: default package */
/* loaded from: classes.dex */
public abstract class vsd {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        a = new s4e(lnd.class, new kca(18));
        b = new o4e(c2, new iba(18));
        c = new o2e(end.class, new kfa(18));
        d = new h2e(c2, new fda(18));
    }

    public static mdd a(wge wgeVar) {
        int i = itd.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return mdd.E;
            }
            throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
        }
        return mdd.D;
    }
}
