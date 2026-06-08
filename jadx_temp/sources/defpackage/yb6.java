package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yb6  reason: default package */
/* loaded from: classes.dex */
public final class yb6 {
    public final long a;
    public final float b;
    public final long c;

    public yb6(xb6 xb6Var) {
        this.a = xb6Var.a;
        this.b = xb6Var.b;
        this.c = xb6Var.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb6)) {
            return false;
        }
        yb6 yb6Var = (yb6) obj;
        if (this.a == yb6Var.a && this.b == yb6Var.b && this.c == yb6Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), Float.valueOf(this.b), Long.valueOf(this.c));
    }
}
