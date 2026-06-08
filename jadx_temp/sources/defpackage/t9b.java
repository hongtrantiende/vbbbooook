package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t9b  reason: default package */
/* loaded from: classes.dex */
public final class t9b {
    public final int a;
    public final String b;
    public final float c;

    public t9b(String str, int i, float f) {
        str.getClass();
        this.a = i;
        this.b = str;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9b)) {
            return false;
        }
        t9b t9bVar = (t9b) obj;
        if (this.a == t9bVar.a && sl5.h(this.b, t9bVar.b) && Float.compare(this.c, t9bVar.c) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + le8.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder q = le8.q("ThemeBackdropState(swipeBack=", ", backgroundImage=", this.b, ", backgroundImageAlpha=", this.a);
        q.append(this.c);
        q.append(")");
        return q.toString();
    }
}
