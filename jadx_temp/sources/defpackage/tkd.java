package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tkd  reason: default package */
/* loaded from: classes.dex */
public final class tkd extends lhd {
    public final String a;
    public final bid b;

    public tkd(String str, bid bidVar) {
        this.a = str;
        this.b = bidVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.b != bid.D) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tkd) {
            tkd tkdVar = (tkd) obj;
            if (!tkdVar.a.equals(this.a) || tkdVar.b != this.b) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(tkd.class, this.a, this.b);
    }

    public final String toString() {
        return ot2.o("LegacyKmsAead Parameters (keyUri: ", this.a, ", variant: ", String.valueOf(this.b), ")");
    }
}
