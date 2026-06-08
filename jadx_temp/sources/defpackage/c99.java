package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c99  reason: default package */
/* loaded from: classes.dex */
public final class c99 extends cf7 {
    public final b99 a;

    public c99(b99 b99Var) {
        this.a = b99Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c99.class == obj.getClass()) {
            return sl5.h(this.a, ((c99) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SceneInfo(scene=" + this.a + ')';
    }
}
