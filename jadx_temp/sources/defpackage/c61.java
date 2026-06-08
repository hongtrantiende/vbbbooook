package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c61  reason: default package */
/* loaded from: classes.dex */
public final class c61 extends q65 {
    public final String b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;
    public final q65[] g;

    public c61(String str, int i, int i2, long j, long j2, q65[] q65VarArr) {
        super("CHAP");
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = j;
        this.f = j2;
        this.g = q65VarArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && c61.class == obj.getClass()) {
                c61 c61Var = (c61) obj;
                if (this.c == c61Var.c && this.d == c61Var.d && this.e == c61Var.e && this.f == c61Var.f && this.b.equals(c61Var.b) && Arrays.equals(this.g, c61Var.g)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + ((((((((527 + this.c) * 31) + this.d) * 31) + ((int) this.e)) * 31) + ((int) this.f)) * 31);
    }
}
