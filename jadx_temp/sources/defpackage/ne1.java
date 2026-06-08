package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ne1  reason: default package */
/* loaded from: classes.dex */
public final class ne1 extends apc {
    public final long l;
    public final boolean m;
    public final ArrayList n;
    public final wdb o;
    public le1 p;
    public me1 q;
    public long r;
    public long s;

    public ne1(ke1 ke1Var) {
        super(ke1Var.a);
        this.l = ke1Var.b;
        this.m = ke1Var.c;
        this.n = new ArrayList();
        this.o = new wdb();
    }

    public final void C(xdb xdbVar) {
        long j;
        wdb wdbVar = this.o;
        xdbVar.n(0, wdbVar);
        long j2 = wdbVar.o;
        le1 le1Var = this.p;
        long j3 = this.l;
        long j4 = Long.MIN_VALUE;
        ArrayList arrayList = this.n;
        if (le1Var != null && !arrayList.isEmpty()) {
            j = this.r - j2;
            if (j3 == Long.MIN_VALUE) {
                j3 = Long.MIN_VALUE;
            } else {
                j3 = this.s - j2;
            }
        } else {
            this.r = j2;
            if (j3 != Long.MIN_VALUE) {
                j4 = j2 + j3;
            }
            this.s = j4;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                je1 je1Var = (je1) arrayList.get(i);
                long j5 = this.r;
                long j6 = this.s;
                je1Var.f = j5;
                je1Var.B = j6;
            }
            j = 0;
        }
        try {
            le1 le1Var2 = new le1(xdbVar, j, j3);
            this.p = le1Var2;
            m(le1Var2);
        } catch (me1 e) {
            this.q = e;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((je1) arrayList.get(i2)).C = this.q;
            }
        }
    }

    @Override // defpackage.lg0
    public final in6 b(zn6 zn6Var, ae1 ae1Var, long j) {
        je1 je1Var = new je1(this.k.b(zn6Var, ae1Var, j), this.m, this.r, this.s, 0);
        this.n.add(je1Var);
        return je1Var;
    }

    @Override // defpackage.mq1, defpackage.lg0
    public final void j() {
        me1 me1Var = this.q;
        if (me1Var == null) {
            super.j();
            return;
        }
        throw me1Var;
    }

    @Override // defpackage.lg0
    public final void n(in6 in6Var) {
        ArrayList arrayList = this.n;
        wpd.E(arrayList.remove(in6Var));
        this.k.n(((je1) in6Var).a);
        if (arrayList.isEmpty()) {
            le1 le1Var = this.p;
            le1Var.getClass();
            C(le1Var.b);
        }
    }

    @Override // defpackage.mq1, defpackage.lg0
    public final void p() {
        super.p();
        this.q = null;
        this.p = null;
    }

    @Override // defpackage.apc
    public final void z(xdb xdbVar) {
        if (this.q != null) {
            return;
        }
        C(xdbVar);
    }
}
