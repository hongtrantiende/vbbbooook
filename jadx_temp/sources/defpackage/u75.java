package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u75  reason: default package */
/* loaded from: classes.dex */
public final class u75 {
    public final int a;
    public final String b;
    public final int c;

    public u75(int i, int i2, String str) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    public static u75 a(u75 u75Var, int i, String str, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = u75Var.a;
        }
        if ((i3 & 2) != 0) {
            str = u75Var.b;
        }
        if ((i3 & 4) != 0) {
            i2 = u75Var.c;
        }
        u75Var.getClass();
        str.getClass();
        return new u75(i, i2, str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof u75) {
                u75 u75Var = (u75) obj;
                if (this.a != u75Var.a || !this.b.equals(u75Var.b) || this.c != u75Var.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + le8.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ot2.q(le8.q("ImageChapterState(currentChapterIndex=", ", currentChapterName=", this.b, ", totalChapter=", this.a), this.c, ")");
    }
}
