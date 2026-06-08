package defpackage;

import java.math.BigInteger;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wwd  reason: default package */
/* loaded from: classes.dex */
public final class wwd extends pyd {
    public final gxd D;
    public final ns8 E;
    public final ry8 F;

    public wwd(gxd gxdVar, ns8 ns8Var, ry8 ry8Var) {
        this.D = gxdVar;
        this.E = ns8Var;
        this.F = ry8Var;
    }

    public static ECParameterSpec u(nwd nwdVar) {
        if (nwdVar == nwd.b) {
            return p1e.a;
        }
        if (nwdVar == nwd.c) {
            return p1e.b;
        }
        if (nwdVar == nwd.d) {
            return p1e.c;
        }
        ds.k("Unable to determine NIST curve type for ".concat(String.valueOf(nwdVar)));
        return null;
    }

    public static wwd v(gxd gxdVar, ns8 ns8Var) {
        ECPoint eCPoint = gxdVar.E;
        if (eCPoint != null) {
            BigInteger bigInteger = (BigInteger) ns8Var.b;
            nwd nwdVar = gxdVar.D.a;
            BigInteger order = u(nwdVar).getOrder();
            if (bigInteger.signum() > 0 && bigInteger.compareTo(order) < 0) {
                if (p1e.c(bigInteger, u(nwdVar)).equals(eCPoint)) {
                    return new wwd(gxdVar, ns8Var, null);
                }
                mnc.g("Invalid private value");
                return null;
            }
            mnc.g("Invalid private value");
            return null;
        }
        mnc.g("ECIES private key for NIST curve cannot be constructed with X25519-curve public key");
        return null;
    }

    public static wwd w(gxd gxdVar, ry8 ry8Var) {
        vje vjeVar = gxdVar.F;
        if (vjeVar != null) {
            byte[] b = ((vje) ry8Var.b).b();
            byte[] b2 = vjeVar.b();
            if (b.length == 32) {
                if (Arrays.equals(jtd.q(b), b2)) {
                    return new wwd(gxdVar, null, ry8Var);
                }
                mnc.g("Invalid private key for public key.");
                return null;
            }
            mnc.g("Private key bytes length for X25519 curve must be 32");
            return null;
        }
        mnc.g("ECIES private key for X25519 curve cannot be constructed with NIST-curve public key");
        return null;
    }

    @Override // defpackage.zcd
    public final /* synthetic */ nfd r() {
        return this.D.D;
    }

    @Override // defpackage.pyd
    public final /* synthetic */ zcd t() {
        return this.D;
    }
}
