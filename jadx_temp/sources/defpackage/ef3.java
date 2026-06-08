package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ef3  reason: default package */
/* loaded from: classes.dex */
public final class ef3 {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;

    public ef3(String str, boolean z, String str2, String str3) {
        str3.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ef3) {
                ef3 ef3Var = (ef3) obj;
                if (this.a != ef3Var.a || !this.b.equals(ef3Var.b) || !this.c.equals(ef3Var.c) || !sl5.h(this.d, ef3Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.d.hashCode() + le8.a(le8.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditDetailState(isLoading=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", author=");
        return ot2.s(sb, this.c, ", language=", this.d, ")");
    }
}
