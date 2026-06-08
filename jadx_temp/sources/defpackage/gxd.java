package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gxd  reason: default package */
/* loaded from: classes.dex */
public final class gxd extends uyd {
    public final rwd D;
    public final ECPoint E;
    public final vje F;
    public final vje G;
    public final Integer H;

    public gxd(rwd rwdVar, ECPoint eCPoint, vje vjeVar, vje vjeVar2, Integer num) {
        this.D = rwdVar;
        this.E = eCPoint;
        this.F = vjeVar;
        this.G = vjeVar2;
        this.H = num;
    }

    public static gxd u(rwd rwdVar, ECPoint eCPoint, Integer num) {
        EllipticCurve curve;
        nwd nwdVar = rwdVar.a;
        owd owdVar = rwdVar.d;
        if (!nwdVar.equals(nwd.e)) {
            x(owdVar, num);
            if (nwdVar == nwd.b) {
                curve = p1e.a.getCurve();
            } else if (nwdVar == nwd.c) {
                curve = p1e.b.getCurve();
            } else if (nwdVar == nwd.d) {
                curve = p1e.c.getCurve();
            } else {
                ds.k("Unable to determine NIST curve type for ".concat(String.valueOf(nwdVar)));
                return null;
            }
            p1e.g(eCPoint, curve);
            return new gxd(rwdVar, eCPoint, null, w(owdVar, num), num);
        }
        mnc.g("createForNistCurve may only be called with parameters for NIST curve");
        return null;
    }

    public static gxd v(rwd rwdVar, vje vjeVar, Integer num) {
        nwd nwdVar = rwdVar.a;
        owd owdVar = rwdVar.d;
        if (nwdVar.equals(nwd.e)) {
            x(owdVar, num);
            if (vjeVar.a.length == 32) {
                return new gxd(rwdVar, null, vjeVar, w(owdVar, num), num);
            }
            mnc.g("Encoded public point byte length for X25519 curve must be 32");
            return null;
        }
        mnc.g("createForCurveX25519 may only be called with parameters for curve X25519");
        return null;
    }

    public static vje w(owd owdVar, Integer num) {
        if (owdVar == owd.d) {
            return i4e.a;
        }
        if (num != null) {
            if (owdVar == owd.c) {
                return i4e.a(num.intValue());
            }
            if (owdVar == owd.b) {
                return i4e.b(num.intValue());
            }
            ds.j("Unknown EciesParameters.Variant: ".concat(String.valueOf(owdVar)));
            return null;
        }
        ds.j("idRequirement must be non-null for EciesParameters.Variant: ".concat(String.valueOf(owdVar)));
        return null;
    }

    public static void x(owd owdVar, Integer num) {
        owd owdVar2 = owd.d;
        if (!owdVar.equals(owdVar2) && num == null) {
            throw new GeneralSecurityException(rs5.o("'idRequirement' must be non-null for ", String.valueOf(owdVar), " variant."));
        }
        if (owdVar != owdVar2 || num == null) {
            return;
        }
        mnc.g("'idRequirement' must be null for NO_PREFIX variant.");
    }

    @Override // defpackage.zcd
    public final /* synthetic */ nfd r() {
        return this.D;
    }

    @Override // defpackage.zcd
    public final Integer s() {
        return this.H;
    }

    @Override // defpackage.uyd
    public final vje t() {
        return this.G;
    }
}
