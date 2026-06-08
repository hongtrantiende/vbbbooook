package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d7b  reason: default package */
/* loaded from: classes.dex */
public final class d7b {
    public final f0b a;
    public final j0b b;
    public final dn c;
    public final int d;

    public d7b(f0b f0bVar, j0b j0bVar, dn dnVar, int i) {
        dnVar.getClass();
        this.a = f0bVar;
        this.b = j0bVar;
        this.c = dnVar;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof d7b) {
                d7b d7bVar = (d7b) obj;
                if (!this.a.equals(d7bVar.a) || !this.b.equals(d7bVar.b) || !sl5.h(this.c, d7bVar.c) || this.d != d7bVar.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return Integer.hashCode(this.d) + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "TextTouchTarget(page=" + this.a + ", paragraph=" + this.b + ", textLayoutResult=" + this.c + ", index=" + this.d + ")";
    }
}
