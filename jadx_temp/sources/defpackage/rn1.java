package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rn1  reason: default package */
/* loaded from: classes.dex */
public final class rn1 {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;

    public rn1(sn1 sn1Var) {
        this.a = hg1.C0(sn1Var.a);
        this.b = hg1.C0(sn1Var.b);
        this.c = hg1.C0(sn1Var.c);
        ArrayList arrayList = new ArrayList();
        for (xy7 xy7Var : (List) sn1Var.f.getValue()) {
            arrayList.add(new se(xy7Var, 24));
        }
        this.d = arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (gj2 gj2Var : (List) sn1Var.g.getValue()) {
            arrayList2.add(new qn1(gj2Var, 1));
        }
        this.e = arrayList2;
    }

    public final void a(ll llVar, cd1 cd1Var) {
        this.c.add(new xy7(llVar, cd1Var));
    }

    public final void b(ro roVar, cd1 cd1Var) {
        this.b.add(new xy7(roVar, cd1Var));
    }

    public final void c(s14 s14Var, cd1 cd1Var) {
        this.d.add(new q7(19, s14Var, cd1Var));
    }

    public final sn1 d() {
        return new sn1(fdd.m(this.a), fdd.m(this.b), fdd.m(this.c), fdd.m(this.d), fdd.m(this.e));
    }

    public rn1() {
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
    }
}
