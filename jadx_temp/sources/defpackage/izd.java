package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: izd  reason: default package */
/* loaded from: classes.dex */
public abstract class izd {
    public static final s4e a;
    public static final o4e b;
    public static final o2e c;
    public static final h2e d;
    public static final o2e e;
    public static final h2e f;
    public static final kvc g;
    public static final kvc h;
    public static final kvc i;
    public static final kvc j;

    static {
        vje c2 = d6e.c("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey");
        vje c3 = d6e.c("type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey");
        a = new s4e(rwd.class, new fda(20));
        b = new o4e(c2, new yja(20));
        c = new o2e(gxd.class, new kfa(20));
        d = new h2e(c3, new y3a(21));
        e = new o2e(wwd.class, new kma(20));
        f = new h2e(c2, new b4a(21));
        x1e d2 = kvc.d();
        d2.b(wge.RAW, owd.d);
        d2.b(wge.TINK, owd.b);
        wge wgeVar = wge.LEGACY;
        owd owdVar = owd.c;
        d2.b(wgeVar, owdVar);
        d2.b(wge.CRUNCHY, owdVar);
        g = d2.a();
        x1e d3 = kvc.d();
        d3.b(dde.SHA1, mwd.b);
        d3.b(dde.SHA224, mwd.c);
        d3.b(dde.SHA256, mwd.d);
        d3.b(dde.SHA384, mwd.e);
        d3.b(dde.SHA512, mwd.f);
        h = d3.a();
        x1e d4 = kvc.d();
        d4.b(vce.NIST_P256, nwd.b);
        d4.b(vce.NIST_P384, nwd.c);
        d4.b(vce.NIST_P521, nwd.d);
        d4.b(vce.CURVE25519, nwd.e);
        i = d4.a();
        x1e d5 = kvc.d();
        d5.b(xbe.UNCOMPRESSED, pwd.c);
        d5.b(xbe.COMPRESSED, pwd.b);
        d5.b(xbe.DO_NOT_USE_CRUNCHY_UNCOMPRESSED, pwd.d);
        j = d5.a();
    }

    public static int a(nwd nwdVar) {
        if (nwd.b != nwdVar) {
            if (nwd.c != nwdVar) {
                if (nwd.d == nwdVar) {
                    return 67;
                }
                throw new GeneralSecurityException("Unable to serialize CurveType ".concat(String.valueOf(nwdVar)));
            }
            return 49;
        }
        return 33;
    }

    public static rwd b(wge wgeVar, ece eceVar) {
        efe t = gfe.t();
        t.f(eceVar.x().w().B());
        t.e(wge.RAW);
        t.g(eceVar.x().w().A());
        av b2 = rwd.b();
        b2.e = (owd) g.c(wgeVar);
        b2.a = (nwd) i.c(eceVar.A().y());
        b2.b = (mwd) h.c(eceVar.A().z());
        b2.B(fdd.q(((gfe) t.b()).c()));
        vje a2 = vje.a(eceVar.A().A().m());
        if (a2.a.length == 0) {
            b2.f = null;
        } else {
            b2.f = a2;
        }
        if (!eceVar.A().y().equals(vce.CURVE25519)) {
            b2.c = (pwd) j.c(eceVar.t());
        } else if (!eceVar.t().equals(xbe.COMPRESSED)) {
            mnc.g("For CURVE25519 EcPointFormat must be compressed");
            return null;
        }
        return b2.z();
    }

    public static kce c(gxd gxdVar) {
        rwd rwdVar = gxdVar.D;
        if (rwdVar.a.equals(nwd.e)) {
            jce A = kce.A();
            A.c();
            ((kce) A.b).zzf = 0;
            ece d2 = d(rwdVar);
            A.c();
            kce.x((kce) A.b, d2);
            byte[] b2 = gxdVar.F.b();
            t7d e2 = p7d.e(b2, 0, b2.length);
            A.c();
            kce.w((kce) A.b, e2);
            t7d t7dVar = p7d.b;
            A.c();
            kce.z((kce) A.b, t7dVar);
            return (kce) A.b();
        }
        int a2 = a(rwdVar.a);
        ECPoint eCPoint = gxdVar.E;
        if (eCPoint != null) {
            jce A2 = kce.A();
            A2.c();
            ((kce) A2.b).zzf = 0;
            ece d3 = d(rwdVar);
            A2.c();
            kce.x((kce) A2.b, d3);
            byte[] S = wpd.S(eCPoint.getAffineX(), a2);
            t7d e3 = p7d.e(S, 0, S.length);
            A2.c();
            kce.w((kce) A2.b, e3);
            byte[] S2 = wpd.S(eCPoint.getAffineY(), a2);
            t7d e4 = p7d.e(S2, 0, S2.length);
            A2.c();
            kce.z((kce) A2.b, e4);
            return (kce) A2.b();
        }
        mnc.g("NistCurvePoint was null for NIST curve");
        return null;
    }

    public static ece d(rwd rwdVar) {
        pce t = rce.t();
        t.c();
        ((rce) t.b).zze = ((vce) i.b(rwdVar.a)).zza();
        t.c();
        ((rce) t.b).zzf = ((dde) h.b(rwdVar.b)).zza();
        vje vjeVar = rwdVar.f;
        if (vjeVar != null && vjeVar.a.length > 0) {
            byte[] b2 = vjeVar.b();
            t7d e2 = p7d.e(b2, 0, b2.length);
            t.c();
            rce.u((rce) t.b, e2);
        }
        rce rceVar = (rce) t.b();
        try {
            gfe u = gfe.u(fdd.r(rwdVar.e), c8d.a);
            ube t2 = wbe.t();
            efe t3 = gfe.t();
            t3.f(u.B());
            t3.e(wge.TINK);
            t3.g(u.A());
            t2.c();
            wbe.u((wbe) t2.b, (gfe) t3.b());
            wbe wbeVar = (wbe) t2.b();
            pwd pwdVar = rwdVar.c;
            if (pwdVar == null) {
                pwdVar = pwd.b;
            }
            cce y = ece.y();
            y.c();
            ece.w((ece) y.b, rceVar);
            y.c();
            ece.u((ece) y.b, wbeVar);
            y.c();
            ((ece) y.b).zzh = ((xbe) j.b(pwdVar)).zza();
            return (ece) y.b();
        } catch (r8d e3) {
            throw new GeneralSecurityException("Parsing EciesParameters failed: ", e3);
        }
    }
}
