package defpackage;

import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECParameterSpec;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hxd  reason: default package */
/* loaded from: classes.dex */
public final class hxd extends pyd {
    public final uxd D;
    public final ry8 E;

    public hxd(uxd uxdVar, ry8 ry8Var) {
        this.D = uxdVar;
        this.E = ry8Var;
    }

    public static hxd u(uxd uxdVar, ry8 ry8Var) {
        ECParameterSpec eCParameterSpec;
        exd exdVar = uxdVar.D;
        vje vjeVar = (vje) ry8Var.b;
        bxd bxdVar = exdVar.a;
        int length = vjeVar.a.length;
        String str = "Encoded private key byte length for " + String.valueOf(bxdVar) + " must be %d, not " + length;
        bxd bxdVar2 = bxd.B;
        bxd bxdVar3 = bxd.f;
        bxd bxdVar4 = bxd.e;
        bxd bxdVar5 = bxd.d;
        if (bxdVar == bxdVar5) {
            if (length != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else if (bxdVar == bxdVar4) {
            if (length != 48) {
                throw new GeneralSecurityException(String.format(str, 48));
            }
        } else if (bxdVar == bxdVar3) {
            if (length != 66) {
                throw new GeneralSecurityException(String.format(str, 66));
            }
        } else if (bxdVar == bxdVar2) {
            if (length != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        } else {
            throw new GeneralSecurityException("Unable to validate private key length for ".concat(String.valueOf(bxdVar)));
        }
        byte[] b = uxdVar.E.b();
        byte[] b2 = vjeVar.b();
        if (bxdVar != bxdVar5 && bxdVar != bxdVar4 && bxdVar != bxdVar3) {
            if (bxdVar == bxdVar2) {
                if (!Arrays.equals(jtd.q(b2), b)) {
                    mnc.g("Invalid private key for public key.");
                    return null;
                }
            } else {
                ds.k("Unable to validate key pair for ".concat(String.valueOf(bxdVar)));
                return null;
            }
        } else {
            if (bxdVar == bxdVar5) {
                eCParameterSpec = p1e.a;
            } else if (bxdVar == bxdVar4) {
                eCParameterSpec = p1e.b;
            } else if (bxdVar == bxdVar3) {
                eCParameterSpec = p1e.c;
            } else {
                ds.k("Unable to determine NIST curve params for ".concat(String.valueOf(bxdVar)));
                return null;
            }
            BigInteger order = eCParameterSpec.getOrder();
            BigInteger Q = wpd.Q(b2);
            if (Q.signum() > 0 && Q.compareTo(order) < 0) {
                if (!p1e.c(Q, eCParameterSpec).equals(j3c.z(eCParameterSpec.getCurve(), yie.a, b))) {
                    mnc.g("Invalid private key for public key.");
                    return null;
                }
            } else {
                mnc.g("Invalid private key.");
                return null;
            }
        }
        return new hxd(uxdVar, ry8Var);
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
