package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vg0  reason: default package */
/* loaded from: classes.dex */
public final class vg0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public vg0(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg0)) {
            return false;
        }
        vg0 vg0Var = (vg0) obj;
        if (this.c == vg0Var.c && this.d == vg0Var.d && Objects.equals(this.a, vg0Var.a) && Objects.equals(this.b, vg0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
    }
}
