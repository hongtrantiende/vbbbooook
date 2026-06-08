package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ov4  reason: default package */
/* loaded from: classes.dex */
public final class ov4 {
    public final String a;
    public final int b;
    public final double c;
    public final String d;

    public ov4(String str, String str2, int i) {
        boolean z = true;
        if (i == 1 && !str2.startsWith("0x") && !str2.startsWith("0X")) {
            z = false;
        }
        wpd.E(z);
        this.a = str;
        this.b = i;
        this.d = str2;
        this.c = 0.0d;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ov4) {
                ov4 ov4Var = (ov4) obj;
                if (this.b == ov4Var.b && Double.compare(this.c, ov4Var.c) == 0 && Objects.equals(this.a, ov4Var.a) && Objects.equals(this.d, ov4Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b), Double.valueOf(this.c), this.d);
    }

    public ov4(String str, double d) {
        this.a = str;
        this.b = 2;
        this.c = d;
        this.d = null;
    }
}
