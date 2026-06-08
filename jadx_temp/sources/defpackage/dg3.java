package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dg3  reason: default package */
/* loaded from: classes.dex */
public final class dg3 extends lg3 {
    public sn4 c;
    public zb d;

    public dg3() {
        super(0, 3);
        this.c = qn4.a;
        this.d = zb.c;
    }

    @Override // defpackage.cg3
    public final sn4 a() {
        return this.c;
    }

    @Override // defpackage.cg3
    public final void b(sn4 sn4Var) {
        this.c = sn4Var;
    }

    @Override // defpackage.cg3
    public final cg3 c() {
        dg3 dg3Var = new dg3();
        dg3Var.c = this.c;
        dg3Var.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((cg3) obj).c());
        }
        dg3Var.b.addAll(arrayList2);
        return dg3Var;
    }

    public final String toString() {
        return "EmittableBox(modifier=" + this.c + ", contentAlignment=" + this.d + "children=[\n" + d() + "\n])";
    }
}
