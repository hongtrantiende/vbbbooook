package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g44  reason: default package */
/* loaded from: classes3.dex */
public final class g44 extends h44 {
    public final x08 a;
    public final long b;
    public final w44 c;
    public final String d;

    public g44(x08 x08Var, long j, w44 w44Var, String str) {
        this.a = x08Var;
        this.b = j;
        this.c = w44Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof g44) {
                g44 g44Var = (g44) obj;
                if (!this.a.equals(g44Var.a) || this.b != g44Var.b || this.c != g44Var.c || !sl5.h(this.d, g44Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int c = rs5.c(this.a.a.hashCode() * 31, this.b, 31);
        int i = 0;
        w44 w44Var = this.c;
        if (w44Var == null) {
            hashCode = 0;
        } else {
            hashCode = w44Var.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Success(path=" + this.a + ", length=" + this.b + ", fileType=" + this.c + ", mimeType=" + this.d + ")";
    }
}
