package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d48  reason: default package */
/* loaded from: classes3.dex */
public final class d48 {
    public final String a;

    public d48(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof d48) || !this.a.equals(((d48) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return rs5.o("PendingModeSnapshot(modeId=", this.a, ", maxItems=null)");
    }
}
