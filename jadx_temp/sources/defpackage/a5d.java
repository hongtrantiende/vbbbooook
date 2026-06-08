package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a5d  reason: default package */
/* loaded from: classes.dex */
public final class a5d {
    public final Object a;
    public final int b;

    public a5d(Object obj) {
        this.b = System.identityHashCode(obj);
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a5d)) {
            return false;
        }
        a5d a5dVar = (a5d) obj;
        if (this.b != a5dVar.b || this.a != a5dVar.a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }
}
