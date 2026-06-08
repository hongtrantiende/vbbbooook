package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wjd  reason: default package */
/* loaded from: classes.dex */
public final class wjd extends ghd {
    public final ekd D;
    public final ry8 E;
    public final vje F;
    public final Integer G;

    public wjd(ekd ekdVar, ry8 ry8Var, vje vjeVar, Integer num) {
        this.D = ekdVar;
        this.E = ry8Var;
        this.F = vjeVar;
        this.G = num;
    }

    public static wjd u(aid aidVar, ry8 ry8Var, Integer num) {
        vje b;
        vje vjeVar = (vje) ry8Var.b;
        aid aidVar2 = aid.C;
        if (aidVar != aidVar2 && num == null) {
            throw new GeneralSecurityException(rs5.o("For given Variant ", String.valueOf(aidVar), " the value of idRequirement must be non-null"));
        }
        if (aidVar == aidVar2 && num != null) {
            mnc.g("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        } else if (vjeVar.a.length == 32) {
            ekd ekdVar = new ekd(aidVar);
            if (aidVar == aidVar2) {
                b = i4e.a;
            } else if (aidVar == aid.B) {
                b = i4e.a(num.intValue());
            } else if (aidVar == aid.f) {
                b = i4e.b(num.intValue());
            } else {
                ds.j("Unknown Variant: ".concat(String.valueOf(aidVar)));
                return null;
            }
            return new wjd(ekdVar, ry8Var, b, num);
        } else {
            throw new GeneralSecurityException(h12.g(vjeVar.a.length, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "));
        }
    }

    @Override // defpackage.zcd
    public final /* synthetic */ nfd r() {
        return this.D;
    }

    @Override // defpackage.zcd
    public final Integer s() {
        return this.G;
    }

    @Override // defpackage.ghd
    public final vje t() {
        return this.F;
    }
}
