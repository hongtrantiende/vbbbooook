package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pu2  reason: default package */
/* loaded from: classes.dex */
public final class pu2 implements qu2 {
    public final yr a;

    public pu2(yr yrVar) {
        this.a = yrVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof pu2) || !this.a.equals(((pu2) obj).a)) {
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
        return "Text(text=" + ((Object) this.a) + ")";
    }
}
