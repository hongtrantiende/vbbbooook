package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vua  reason: default package */
/* loaded from: classes.dex */
public final class vua {
    public final boolean a;
    public final boolean b;
    public final List c;

    public vua(boolean z, boolean z2, List list) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vua)) {
            return false;
        }
        vua vuaVar = (vua) obj;
        if (this.a == vuaVar.a && this.b == vuaVar.b && sl5.h(this.c, vuaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ot2.t(jlb.o("TextContextMenuState(isShowContextOneLine=", this.a, ", isShowContextHighlight=", this.b, ", contextMenuItems="), this.c, ")");
    }
}
