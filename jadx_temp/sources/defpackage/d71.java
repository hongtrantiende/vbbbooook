package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d71  reason: default package */
/* loaded from: classes.dex */
public final class d71 {
    public final float a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final Integer h;
    public final Integer i;

    public d71(float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Integer num, Integer num2) {
        this.a = f;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
        this.g = z6;
        this.h = num;
        this.i = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d71)) {
            return false;
        }
        d71 d71Var = (d71) obj;
        if (Float.compare(this.a, d71Var.a) == 0 && this.b == d71Var.b && this.c == d71Var.c && this.d == d71Var.d && this.e == d71Var.e && this.f == d71Var.f && this.g == d71Var.g && sl5.h(this.h, d71Var.h) && sl5.h(this.i, d71Var.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(jlb.j(Float.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
        int i = 0;
        Integer num = this.h;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (j + hashCode) * 31;
        Integer num2 = this.i;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharStyle(textSize=");
        sb.append(this.a);
        sb.append(", isItalic=");
        sb.append(this.b);
        sb.append(", isBold=");
        d21.D(sb, this.c, ", isUnderLine=", this.d, ", isStrikethrough=");
        d21.D(sb, this.e, ", isSubscript=", this.f, ", isSuperscript=");
        sb.append(this.g);
        sb.append(", textColor=");
        sb.append(this.h);
        sb.append(", background=");
        sb.append(this.i);
        sb.append(")");
        return sb.toString();
    }
}
