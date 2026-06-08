package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aod  reason: default package */
/* loaded from: classes.dex */
public final class aod extends lhd {
    public final aid a;

    public aod(aid aidVar) {
        this.a = aidVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.a != aid.F) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof aod) && ((aod) obj).a == this.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(aod.class, this.a);
    }

    public final String toString() {
        return rs5.o("XChaCha20Poly1305 Parameters (variant: ", String.valueOf(this.a), ")");
    }
}
