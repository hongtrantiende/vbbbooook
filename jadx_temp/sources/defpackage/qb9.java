package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qb9  reason: default package */
/* loaded from: classes.dex */
public final class qb9 {
    public final int a;

    public qb9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qb9) && this.a == ((qb9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rs5.n("ScrollToPageRequest(index=", ", animate=false)", this.a);
    }
}
