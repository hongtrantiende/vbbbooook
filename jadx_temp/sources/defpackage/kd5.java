package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kd5  reason: default package */
/* loaded from: classes.dex */
public final class kd5 {
    public static final kd5 g = new kd5(false, 0, true, 1, 1, wd6.c);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final wd6 f;

    public kd5(boolean z, int i, boolean z2, int i2, int i3, wd6 wd6Var) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = wd6Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kd5) {
                kd5 kd5Var = (kd5) obj;
                if (this.a == kd5Var.a && this.b == kd5Var.b && this.c == kd5Var.c && this.d == kd5Var.d && this.e == kd5Var.e && sl5.h(this.f, kd5Var.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f.a.hashCode() + rs5.a(this.e, rs5.a(this.d, jlb.j(rs5.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + ((Object) ft5.a(this.b)) + ", autoCorrect=" + this.c + ", keyboardType=" + ((Object) it5.a(this.d)) + ", imeAction=" + ((Object) jd5.a(this.e)) + ", platformImeOptions=null, hintLocales=" + this.f + ')';
    }
}
