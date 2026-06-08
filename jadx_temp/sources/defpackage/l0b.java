package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l0b  reason: default package */
/* loaded from: classes.dex */
public final class l0b {
    public final qt8 a;
    public final String b;
    public final String c;

    public l0b(qt8 qt8Var, String str, String str2) {
        this.a = qt8Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof l0b) {
                l0b l0bVar = (l0b) obj;
                if (!this.a.equals(l0bVar.a) || !this.b.equals(l0bVar.b) || !this.c.equals(l0bVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Placeholder(rect=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", data=");
        return d21.t(sb, this.c, ")");
    }
}
