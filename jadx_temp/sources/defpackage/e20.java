package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e20  reason: default package */
/* loaded from: classes.dex */
public final class e20 {
    public final qf a;

    public e20(qf qfVar) {
        this.a = qfVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof e20) || !sl5.h(this.a, ((e20) obj).a)) {
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
        return "Key(font=" + this.a + ", loaderKey=null)";
    }
}
