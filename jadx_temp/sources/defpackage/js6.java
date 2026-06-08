package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: js6  reason: default package */
/* loaded from: classes.dex */
public final class js6 extends q65 {
    public final int b;
    public final int c;
    public final int d;
    public final int[] e;
    public final int[] f;

    public js6(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = iArr;
        this.f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && js6.class == obj.getClass()) {
                js6 js6Var = (js6) obj;
                if (this.b == js6Var.b && this.c == js6Var.c && this.d == js6Var.d && Arrays.equals(this.e, js6Var.e) && Arrays.equals(this.f, js6Var.f)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = Arrays.hashCode(this.e);
        return Arrays.hashCode(this.f) + ((hashCode + ((((((527 + this.b) * 31) + this.c) * 31) + this.d) * 31)) * 31);
    }
}
