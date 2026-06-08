package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: end  reason: default package */
/* loaded from: classes.dex */
public final class end extends ghd {
    public final lnd D;
    public final ry8 E;
    public final vje F;
    public final Integer G;

    public end(lnd lndVar, ry8 ry8Var, vje vjeVar, Integer num) {
        this.D = lndVar;
        this.E = ry8Var;
        this.F = vjeVar;
        this.G = num;
    }

    public static end u(lnd lndVar, ry8 ry8Var, Integer num) {
        vje b;
        vje vjeVar = (vje) ry8Var.b;
        mdd mddVar = lndVar.a;
        mdd mddVar2 = mdd.E;
        if (mddVar != mddVar2 && num == null) {
            throw new GeneralSecurityException(rs5.o("For given Variant ", String.valueOf(mddVar), " the value of idRequirement must be non-null"));
        }
        if (mddVar == mddVar2 && num != null) {
            mnc.g("For given Variant NO_PREFIX the value of idRequirement must be null");
            return null;
        } else if (vjeVar.a.length == 32) {
            if (mddVar == mddVar2) {
                b = i4e.a;
            } else if (mddVar == mdd.D) {
                b = i4e.b(num.intValue());
            } else {
                ds.j("Unknown Variant: ".concat(String.valueOf(mddVar)));
                return null;
            }
            return new end(lndVar, ry8Var, b, num);
        } else {
            throw new GeneralSecurityException(h12.g(vjeVar.a.length, "XAesGcmKey key must be constructed with key of length 32 bytes, not "));
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
