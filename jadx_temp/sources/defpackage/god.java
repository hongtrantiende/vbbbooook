package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: god  reason: default package */
/* loaded from: classes.dex */
public abstract class god {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        a = new s4e(did.class, new kfa(16));
        b = new o4e(c2, new fda(16));
        c = new o2e(ohd.class, new kma(16));
        d = new h2e(c2, new yja(16));
    }

    public static aid a(wge wgeVar) {
        int i = tod.a[wgeVar.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4) {
                    return aid.e;
                }
                throw new GeneralSecurityException(h12.g(wgeVar.zza(), "Unable to parse OutputPrefixType: "));
            }
            return aid.d;
        }
        return aid.c;
    }

    public static bid b(dde ddeVar) {
        int i = tod.b[ddeVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            return bid.B;
                        }
                        throw new GeneralSecurityException(h12.g(ddeVar.zza(), "Unable to parse HashType: "));
                    }
                    return bid.f;
                }
                return bid.e;
            }
            return bid.d;
        }
        return bid.c;
    }

    public static wge c(aid aidVar) {
        if (aid.c != aidVar) {
            if (aid.d != aidVar) {
                if (aid.e == aidVar) {
                    return wge.RAW;
                }
                throw new GeneralSecurityException("Unable to serialize variant: ".concat(String.valueOf(aidVar)));
            }
            return wge.CRUNCHY;
        }
        return wge.TINK;
    }

    public static nde d(did didVar) {
        dde ddeVar;
        mde x = nde.x();
        int i = didVar.d;
        x.c();
        ((nde) x.b).zzf = i;
        bid bidVar = didVar.f;
        if (bid.c != bidVar) {
            if (bid.d != bidVar) {
                if (bid.e != bidVar) {
                    if (bid.f != bidVar) {
                        if (bid.B == bidVar) {
                            ddeVar = dde.SHA512;
                        } else {
                            throw new GeneralSecurityException("Unable to serialize HashType ".concat(String.valueOf(bidVar)));
                        }
                    } else {
                        ddeVar = dde.SHA384;
                    }
                } else {
                    ddeVar = dde.SHA256;
                }
            } else {
                ddeVar = dde.SHA224;
            }
        } else {
            ddeVar = dde.SHA1;
        }
        x.c();
        ((nde) x.b).zze = ddeVar.zza();
        return (nde) x.b();
    }
}
