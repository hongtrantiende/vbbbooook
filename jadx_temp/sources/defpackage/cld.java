package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cld  reason: default package */
/* loaded from: classes.dex */
public abstract class cld {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        a = new s4e(tkd.class, new b4a(14));
        b = new o4e(c2, new iba(14));
        c = new o2e(pkd.class, new o7a(14));
        d = new h2e(c2, new kfa(14));
    }

    public static bid a(wge wgeVar) {
        int i = jld.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i == 2) {
                return bid.D;
            }
            throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
        }
        return bid.C;
    }
}
