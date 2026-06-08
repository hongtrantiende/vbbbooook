package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eg3  reason: default package */
/* loaded from: classes.dex */
public final class eg3 extends lg3 {
    public sn4 c;
    public int d;
    public int e;

    public eg3() {
        super(0, 3);
        this.c = qn4.a;
        this.d = 0;
        this.e = 0;
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
        eg3 eg3Var = new eg3();
        eg3Var.c = this.c;
        eg3Var.d = this.d;
        eg3Var.e = this.e;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((cg3) obj).c());
        }
        eg3Var.b.addAll(arrayList2);
        return eg3Var;
    }

    public final String toString() {
        return "EmittableColumn(modifier=" + this.c + ", verticalAlignment=" + ((Object) yb.b(this.d)) + ", horizontalAlignment=" + ((Object) xb.b(this.e)) + ", children=[\n" + d() + "\n])";
    }
}
