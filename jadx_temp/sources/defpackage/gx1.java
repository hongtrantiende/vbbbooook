package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gx1  reason: default package */
/* loaded from: classes.dex */
public final class gx1 {
    public final boolean a;
    public final boolean b;
    public final List c;

    public gx1(boolean z, boolean z2, List list) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = list;
    }

    public static gx1 a(gx1 gx1Var, boolean z, boolean z2, List list, int i) {
        if ((i & 1) != 0) {
            z = gx1Var.a;
        }
        if ((i & 2) != 0) {
            z2 = gx1Var.b;
        }
        if ((i & 4) != 0) {
            list = gx1Var.c;
        }
        gx1Var.getClass();
        list.getClass();
        return new gx1(z, z2, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gx1)) {
            return false;
        }
        gx1 gx1Var = (gx1) obj;
        if (this.a == gx1Var.a && this.b == gx1Var.b && sl5.h(this.c, gx1Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ot2.t(jlb.o("ContextMenuState(isShowOneLine=", this.a, ", isShowContextHighlight=", this.b, ", contextMenuItems="), this.c, ")");
    }
}
