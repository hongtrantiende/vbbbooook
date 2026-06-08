package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lnd  reason: default package */
/* loaded from: classes.dex */
public final class lnd extends lhd {
    public final mdd a;
    public final int b;

    public lnd(int i, mdd mddVar) {
        this.a = mddVar;
        this.b = i;
    }

    public static lnd b(int i, mdd mddVar) {
        if (i >= 8 && i <= 12) {
            return new lnd(i, mddVar);
        }
        mnc.g("Salt size must be between 8 and 12 bytes");
        return null;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.a != mdd.E) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lnd) {
            lnd lndVar = (lnd) obj;
            if (lndVar.a == this.a && lndVar.b == this.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(lnd.class, this.a, Integer.valueOf(this.b));
    }

    public final String toString() {
        String valueOf = String.valueOf(this.a);
        return "X-AES-GCM Parameters (variant: " + valueOf + "salt_size_bytes: " + this.b + ")";
    }
}
