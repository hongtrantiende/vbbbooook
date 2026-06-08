package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: old  reason: default package */
/* loaded from: classes.dex */
public final class old extends lhd {
    public final hjd a;
    public final String b;
    public final oid c;
    public final lhd d;

    public old(hjd hjdVar, String str, oid oidVar, lhd lhdVar) {
        this.a = hjdVar;
        this.b = str;
        this.c = oidVar;
        this.d = lhdVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.a != hjd.B) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof old) {
            old oldVar = (old) obj;
            if (oldVar.c != this.c || !oldVar.d.equals(this.d) || !oldVar.b.equals(this.b) || oldVar.a != this.a) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(old.class, this.b, this.c, this.d, this.a);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.c);
        return ot2.s(jlb.n("LegacyKmsEnvelopeAead Parameters (kekUri: ", this.b, ", dekParsingStrategy: ", valueOf, ", dekParametersForNewKeys: "), String.valueOf(this.d), ", variant: ", String.valueOf(this.a), ")");
    }
}
