package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pw8  reason: default package */
/* loaded from: classes.dex */
public final class pw8 extends lg3 {
    public final int c;
    public sn4 d;

    public pw8(int i) {
        super(i, 2);
        this.c = i;
        this.d = qn4.a;
    }

    @Override // defpackage.cg3
    public final sn4 a() {
        return this.d;
    }

    @Override // defpackage.cg3
    public final void b(sn4 sn4Var) {
        this.d = sn4Var;
    }

    @Override // defpackage.cg3
    public final cg3 c() {
        pw8 pw8Var = new pw8(this.c);
        pw8Var.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((cg3) obj).c());
        }
        pw8Var.b.addAll(arrayList2);
        return pw8Var;
    }

    public final String toString() {
        return "RemoteViewsRoot(modifier=" + this.d + ", children=[\n" + d() + "\n])";
    }
}
