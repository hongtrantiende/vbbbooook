package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aa0  reason: default package */
/* loaded from: classes.dex */
public final class aa0 extends k32 {
    public final List a;
    public final g32 b;
    public final y22 c;
    public final da0 d;
    public final List e;

    public aa0(List list, ca0 ca0Var, y22 y22Var, da0 da0Var, List list2) {
        this.a = list;
        this.b = ca0Var;
        this.c = y22Var;
        this.d = da0Var;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof k32) {
                k32 k32Var = (k32) obj;
                List list = this.a;
                if (list == null) {
                    if (((aa0) k32Var).a != null) {
                        return false;
                    }
                } else if (!list.equals(((aa0) k32Var).a)) {
                    return false;
                }
                g32 g32Var = this.b;
                if (g32Var == null) {
                    if (((aa0) k32Var).b != null) {
                        return false;
                    }
                } else if (!g32Var.equals(((aa0) k32Var).b)) {
                    return false;
                }
                y22 y22Var = this.c;
                if (y22Var == null) {
                    if (((aa0) k32Var).c != null) {
                        return false;
                    }
                } else if (!y22Var.equals(((aa0) k32Var).c)) {
                    return false;
                }
                aa0 aa0Var = (aa0) k32Var;
                if (this.d.equals(aa0Var.d) && this.e.equals(aa0Var.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        List list = this.a;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode ^ 1000003) * 1000003;
        g32 g32Var = this.b;
        if (g32Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = g32Var.hashCode();
        }
        int i3 = (i2 ^ hashCode2) * 1000003;
        y22 y22Var = this.c;
        if (y22Var != null) {
            i = y22Var.hashCode();
        }
        return this.e.hashCode() ^ ((((i ^ i3) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Execution{threads=");
        sb.append(this.a);
        sb.append(", exception=");
        sb.append(this.b);
        sb.append(", appExitInfo=");
        sb.append(this.c);
        sb.append(", signal=");
        sb.append(this.d);
        sb.append(", binaries=");
        return ot2.t(sb, this.e, "}");
    }
}
