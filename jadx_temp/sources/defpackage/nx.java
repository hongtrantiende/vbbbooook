package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nx  reason: default package */
/* loaded from: classes.dex */
public final class nx extends c0 {
    @Override // defpackage.ox
    public final /* bridge */ /* synthetic */ void e(int i, Object obj) {
        cg3 cg3Var = (cg3) obj;
    }

    @Override // defpackage.ox
    public final void h(int i, int i2, int i3) {
        int i4;
        ArrayList n = n();
        if (i > i2) {
            i4 = i2;
        } else {
            i4 = i2 - i3;
        }
        if (i3 == 1) {
            if (i != i2 + 1 && i != i2 - 1) {
                n.add(i4, n.remove(i));
                return;
            } else {
                n.set(i, n.set(i2, n.get(i)));
                return;
            }
        }
        List subList = n.subList(i, i3 + i);
        ArrayList C0 = hg1.C0(subList);
        subList.clear();
        n.addAll(i4, C0);
    }

    @Override // defpackage.ox
    public final void j(int i, int i2) {
        ArrayList n = n();
        if (i2 == 1) {
            n.remove(i);
        } else {
            n.subList(i, i2 + i).clear();
        }
    }

    @Override // defpackage.c0
    public final void k() {
        Object obj = this.a;
        obj.getClass();
        ((lg3) obj).b.clear();
    }

    public final ArrayList n() {
        cg3 cg3Var = (cg3) this.b;
        if (cg3Var instanceof lg3) {
            return ((lg3) cg3Var).b;
        }
        ds.j("Current node cannot accept children");
        return null;
    }

    @Override // defpackage.ox
    public final void o(int i, Object obj) {
        cg3 cg3Var = (cg3) obj;
        Object obj2 = this.b;
        obj2.getClass();
        int i2 = ((lg3) obj2).a;
        if (i2 > 0) {
            if (cg3Var instanceof lg3) {
                ((lg3) cg3Var).a = i2 - 1;
            }
            n().add(i, cg3Var);
            return;
        }
        Object obj3 = this.a;
        obj3.getClass();
        int i3 = ((lg3) obj3).a;
        throw new IllegalArgumentException(("Too many embedded views for the current surface. The maximum depth is: " + i3).toString());
    }
}
