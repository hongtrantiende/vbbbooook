package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: as8  reason: default package */
/* loaded from: classes.dex */
public final class as8 {
    public final boolean a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final boolean f;

    public as8(boolean z, String str, String str2, int i, int i2, boolean z2) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = i2;
        this.f = z2;
    }

    public static as8 a(as8 as8Var, boolean z, String str, String str2, int i, int i2, boolean z2, int i3) {
        if ((i3 & 2) != 0) {
            str = as8Var.b;
        }
        String str3 = str;
        if ((i3 & 4) != 0) {
            str2 = as8Var.c;
        }
        String str4 = str2;
        if ((i3 & 8) != 0) {
            i = as8Var.d;
        }
        int i4 = i;
        if ((i3 & 16) != 0) {
            i2 = as8Var.e;
        }
        int i5 = i2;
        if ((i3 & 32) != 0) {
            z2 = as8Var.f;
        }
        as8Var.getClass();
        str3.getClass();
        return new as8(z, str3, str4, i4, i5, z2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof as8) {
                as8 as8Var = (as8) obj;
                if (this.a != as8Var.a || !this.b.equals(as8Var.b) || !this.c.equals(as8Var.c) || this.d != as8Var.d || this.e != as8Var.e || this.f != as8Var.f) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + rs5.a(this.e, rs5.a(this.d, le8.a(le8.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReaderState(isLoading=");
        sb.append(this.a);
        sb.append(", bookId=");
        sb.append(this.b);
        sb.append(", bookName=");
        h12.s(this.d, this.c, ", bookType=", ", bookFormat=", sb);
        sb.append(this.e);
        sb.append(", isError=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
