package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x58  reason: default package */
/* loaded from: classes.dex */
public final class x58 implements dr6 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final byte[] h;

    public x58(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = i3;
        this.f = i4;
        this.g = i5;
        this.h = bArr;
    }

    public static x58 d(f08 f08Var) {
        int m = f08Var.m();
        String p = xr6.p(f08Var.x(f08Var.m(), StandardCharsets.US_ASCII));
        String x = f08Var.x(f08Var.m(), StandardCharsets.UTF_8);
        int m2 = f08Var.m();
        int m3 = f08Var.m();
        int m4 = f08Var.m();
        int m5 = f08Var.m();
        int m6 = f08Var.m();
        byte[] bArr = new byte[m6];
        f08Var.k(bArr, 0, m6);
        return new x58(m, p, x, m2, m3, m4, m5, bArr);
    }

    @Override // defpackage.dr6
    public final void b(en6 en6Var) {
        en6Var.a(this.h, this.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && x58.class == obj.getClass()) {
                x58 x58Var = (x58) obj;
                if (this.a == x58Var.a && this.b.equals(x58Var.b) && this.c.equals(x58Var.c) && this.d == x58Var.d && this.e == x58Var.e && this.f == x58Var.f && this.g == x58Var.g && Arrays.equals(this.h, x58Var.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.h) + ((((((((le8.a(le8.a((527 + this.a) * 31, 31, this.b), 31, this.c) + this.d) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31);
    }

    public final String toString() {
        return "Picture: mimeType=" + this.b + ", description=" + this.c;
    }
}
