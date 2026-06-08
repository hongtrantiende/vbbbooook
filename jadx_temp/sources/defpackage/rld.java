package defpackage;

import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rld  reason: default package */
/* loaded from: classes.dex */
public final class rld extends ghd {
    public final old D;
    public final vje E;
    public final Integer F;

    public rld(old oldVar, vje vjeVar, Integer num) {
        this.D = oldVar;
        this.E = vjeVar;
        this.F = num;
    }

    public static rld u(old oldVar, Integer num) {
        vje b;
        hjd hjdVar = oldVar.a;
        if (hjdVar == hjd.B) {
            if (num == null) {
                b = i4e.a;
            } else {
                mnc.g("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
        } else if (hjdVar == hjd.f) {
            if (num != null) {
                b = i4e.b(num.intValue());
            } else {
                mnc.g("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
        } else {
            throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(hjdVar)));
        }
        return new rld(oldVar, b, num);
    }

    @Override // defpackage.zcd
    public final /* synthetic */ nfd r() {
        return this.D;
    }

    @Override // defpackage.zcd
    public final Integer s() {
        return this.F;
    }

    @Override // defpackage.ghd
    public final vje t() {
        return this.E;
    }
}
