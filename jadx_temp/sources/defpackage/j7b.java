package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j7b  reason: default package */
/* loaded from: classes.dex */
public final class j7b {
    public final String a;
    public final int b;
    public final boolean c;

    public j7b(int i, String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof j7b) {
                j7b j7bVar = (j7b) obj;
                if (!sl5.h(this.a, j7bVar.a) || this.b != j7bVar.b || this.c != j7bVar.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return le8.o(")", h12.n("TextTranslateWord(text=", this.a, ", type=", ", isPriv=", this.b), this.c);
    }
}
