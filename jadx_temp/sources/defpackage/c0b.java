package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c0b  reason: default package */
/* loaded from: classes.dex */
public final class c0b {
    public final int a;
    public final String b;
    public final float c;

    public c0b(String str, int i, float f) {
        this.a = i;
        this.b = str;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c0b) {
                c0b c0bVar = (c0b) obj;
                if (this.a != c0bVar.a || !this.b.equals(c0bVar.b) || Float.compare(this.c, c0bVar.c) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + le8.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder q = le8.q("TextNavigation(index=", ", title=", this.b, ", position=", this.a);
        q.append(this.c);
        q.append(")");
        return q.toString();
    }
}
