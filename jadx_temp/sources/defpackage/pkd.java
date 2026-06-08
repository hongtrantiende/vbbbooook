package defpackage;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pkd  reason: default package */
/* loaded from: classes.dex */
public final class pkd extends ghd {
    public final tkd D;
    public final vje E;
    public final Integer F;

    public pkd(tkd tkdVar, vje vjeVar, Integer num) {
        this.D = tkdVar;
        this.E = vjeVar;
        this.F = num;
    }

    public static pkd u(tkd tkdVar, Integer num) {
        vje a;
        bid bidVar = tkdVar.b;
        if (bidVar == bid.C) {
            if (num != null) {
                a = vje.a(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
            } else {
                mnc.g("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
        } else if (bidVar == bid.D) {
            if (num == null) {
                a = vje.a(new byte[0]);
            } else {
                mnc.g("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
        } else {
            throw new GeneralSecurityException("Unknown Variant: ".concat(String.valueOf(bidVar)));
        }
        return new pkd(tkdVar, a, num);
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
