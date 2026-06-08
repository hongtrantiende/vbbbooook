package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ig3  reason: default package */
/* loaded from: classes.dex */
public final class ig3 extends lg3 {
    public long c;
    public nw9 d;

    public ig3() {
        super(0, 3);
        this.c = 9205357640488583168L;
        this.d = mw9.a;
    }

    @Override // defpackage.cg3
    public final sn4 a() {
        sn4 a;
        cg3 cg3Var = (cg3) hg1.q0(this.b);
        if (cg3Var != null && (a = cg3Var.a()) != null) {
            return a;
        }
        return zpd.k(qn4.a);
    }

    @Override // defpackage.cg3
    public final void b(sn4 sn4Var) {
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    @Override // defpackage.cg3
    public final cg3 c() {
        ig3 ig3Var = new ig3();
        ig3Var.c = this.c;
        ig3Var.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((cg3) obj).c());
        }
        ig3Var.b.addAll(arrayList2);
        return ig3Var;
    }

    public final String toString() {
        return "EmittableSizeBox(size=" + ((Object) l83.c(this.c)) + ", sizeMode=" + this.d + ", children=[\n" + d() + "\n])";
    }
}
