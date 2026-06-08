package defpackage;

import java.security.GeneralSecurityException;
import java.security.spec.EllipticCurve;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uxd  reason: default package */
/* loaded from: classes.dex */
public final class uxd extends uyd {
    public final exd D;
    public final vje E;
    public final vje F;
    public final Integer G;

    public uxd(exd exdVar, vje vjeVar, vje vjeVar2, Integer num) {
        this.D = exdVar;
        this.E = vjeVar;
        this.F = vjeVar2;
        this.G = num;
    }

    public static uxd u(exd exdVar, vje vjeVar, Integer num) {
        EllipticCurve curve;
        vje b;
        axd axdVar = exdVar.d;
        axd axdVar2 = axd.d;
        if (!axdVar.equals(axdVar2) && num == null) {
            throw new GeneralSecurityException(rs5.o("'idRequirement' must be non-null for ", String.valueOf(axdVar), " variant."));
        }
        if (axdVar != axdVar2 || num == null) {
            bxd bxdVar = exdVar.a;
            int length = vjeVar.a.length;
            String str = "Encoded public key byte length for " + String.valueOf(bxdVar) + " must be %d, not " + length;
            bxd bxdVar2 = bxd.f;
            bxd bxdVar3 = bxd.e;
            bxd bxdVar4 = bxd.d;
            if (bxdVar == bxdVar4) {
                if (length != 65) {
                    throw new GeneralSecurityException(String.format(str, 65));
                }
            } else if (bxdVar == bxdVar3) {
                if (length != 97) {
                    throw new GeneralSecurityException(String.format(str, 97));
                }
            } else if (bxdVar == bxdVar2) {
                if (length != 133) {
                    throw new GeneralSecurityException(String.format(str, Integer.valueOf((int) Token.BREAK)));
                }
            } else if (bxdVar == bxd.B) {
                if (length != 32) {
                    throw new GeneralSecurityException(String.format(str, 32));
                }
            } else {
                throw new GeneralSecurityException("Unable to validate public key length for ".concat(String.valueOf(bxdVar)));
            }
            if (bxdVar == bxdVar4 || bxdVar == bxdVar3 || bxdVar == bxdVar2) {
                if (bxdVar == bxdVar4) {
                    curve = p1e.a.getCurve();
                } else if (bxdVar == bxdVar3) {
                    curve = p1e.b.getCurve();
                } else if (bxdVar == bxdVar2) {
                    curve = p1e.c.getCurve();
                } else {
                    ds.k("Unable to determine NIST curve type for ".concat(String.valueOf(bxdVar)));
                    return null;
                }
                p1e.g(j3c.z(curve, yie.a, vjeVar.b()), curve);
            }
            if (axdVar == axdVar2) {
                b = i4e.a;
            } else if (num != null) {
                if (axdVar == axd.c) {
                    b = i4e.a(num.intValue());
                } else if (axdVar == axd.b) {
                    b = i4e.b(num.intValue());
                } else {
                    ds.j("Unknown HpkeParameters.Variant: ".concat(String.valueOf(axdVar)));
                    return null;
                }
            } else {
                ds.j("idRequirement must be non-null for HpkeParameters.Variant ".concat(String.valueOf(axdVar)));
                return null;
            }
            return new uxd(exdVar, vjeVar, b, num);
        }
        mnc.g("'idRequirement' must be null for NO_PREFIX variant.");
        return null;
    }

    @Override // defpackage.zcd
    public final /* synthetic */ nfd r() {
        return this.D;
    }

    @Override // defpackage.zcd
    public final Integer s() {
        return this.G;
    }

    @Override // defpackage.uyd
    public final vje t() {
        return this.F;
    }
}
