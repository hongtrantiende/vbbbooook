package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xsa  reason: default package */
/* loaded from: classes.dex */
public final class xsa {
    public final int a;
    public final String b;
    public final int c;

    public xsa(int i, int i2, String str) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }

    public static xsa a(xsa xsaVar, int i, String str, int i2, int i3) {
        if ((i3 & 1) != 0) {
            i = xsaVar.a;
        }
        if ((i3 & 2) != 0) {
            str = xsaVar.b;
        }
        if ((i3 & 4) != 0) {
            i2 = xsaVar.c;
        }
        xsaVar.getClass();
        str.getClass();
        return new xsa(i, i2, str);
    }

    public final int b() {
        return this.a;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof xsa) {
                xsa xsaVar = (xsa) obj;
                if (this.a != xsaVar.a || !this.b.equals(xsaVar.b) || this.c != xsaVar.c) {
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
        return ot2.q(le8.q("TextChapterState(currentChapterIndex=", ", currentChapterName=", this.b, ", totalChapter=", this.a), this.c, ")");
    }
}
