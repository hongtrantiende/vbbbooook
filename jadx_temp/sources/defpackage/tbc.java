package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tbc  reason: default package */
/* loaded from: classes3.dex */
public final class tbc extends wbc {
    public final Throwable a;

    public tbc(Throwable th) {
        this.a = th;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof tbc) || !this.a.equals(((tbc) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Failed(throwable=" + this.a + ")";
    }
}
