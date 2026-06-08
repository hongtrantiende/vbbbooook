package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lx4  reason: default package */
/* loaded from: classes.dex */
public final class lx4 {
    public final int a;
    public final int b;
    public final List c;

    public lx4(int i, List list, int i2) {
        list.getClass();
        this.a = i;
        this.b = i2;
        this.c = list;
    }

    public static lx4 a(lx4 lx4Var, int i, int i2, List list, int i3) {
        if ((i3 & 1) != 0) {
            i = lx4Var.a;
        }
        if ((i3 & 2) != 0) {
            i2 = lx4Var.b;
        }
        lx4Var.getClass();
        if ((i3 & 8) != 0) {
            list = lx4Var.c;
        }
        lx4Var.getClass();
        list.getClass();
        return new lx4(i, list, i2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof lx4) {
                lx4 lx4Var = (lx4) obj;
                if (this.a != lx4Var.a || this.b != lx4Var.b || !sl5.h(this.c, lx4Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + rs5.a(0, rs5.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return ot2.t(rs5.r(this.a, this.b, "HomeState(filterTab=", ", downloadCount=", ", messageCount=0, tabBookCount="), this.c, ")");
    }
}
