package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lie  reason: default package */
/* loaded from: classes.dex */
public final class lie implements cdd {
    public static final kvc a;
    public static final kvc b;

    static {
        x1e d = kvc.d();
        d.b(sie.a, nwd.b);
        d.b(sie.b, nwd.c);
        d.b(sie.c, nwd.d);
        a = d.a();
        x1e d2 = kvc.d();
        d2.b(yie.a, pwd.c);
        d2.b(yie.b, pwd.b);
        d2.b(yie.c, pwd.d);
        b = d2.a();
    }

    public static final String a(mwd mwdVar) {
        if (mwdVar.equals(mwd.b)) {
            return "HmacSha1";
        }
        if (mwdVar != mwd.c) {
            if (mwdVar != mwd.d) {
                if (mwdVar != mwd.e) {
                    if (mwdVar == mwd.f) {
                        return "HmacSha512";
                    }
                    throw new GeneralSecurityException("hash unsupported for EciesAeadHkdf: ".concat(String.valueOf(mwdVar)));
                }
                return "HmacSha384";
            }
            return "HmacSha256";
        }
        return "HmacSha224";
    }
}
