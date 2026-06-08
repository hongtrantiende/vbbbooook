package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vj6  reason: default package */
/* loaded from: classes.dex */
public final class vj6 extends apc {
    public final boolean l;
    public final wdb m;
    public final vdb n;
    public tj6 o;
    public sj6 p;
    public boolean q;
    public boolean r;
    public boolean s;

    public vj6(lg0 lg0Var, boolean z) {
        super(lg0Var);
        boolean z2;
        if (z && lg0Var.i()) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.l = z2;
        this.m = new wdb();
        this.n = new vdb();
        xdb g = lg0Var.g();
        if (g != null) {
            this.o = new tj6(g, null, null);
            this.s = true;
            return;
        }
        this.o = new tj6(new uj6(lg0Var.h()), wdb.p, tj6.f);
    }

    @Override // defpackage.apc
    public final void B() {
        if (!this.l) {
            this.q = true;
            A();
        }
    }

    @Override // defpackage.lg0
    /* renamed from: C */
    public final sj6 b(zn6 zn6Var, ae1 ae1Var, long j) {
        boolean z;
        sj6 sj6Var = new sj6(zn6Var, ae1Var, j);
        if (sj6Var.d == null) {
            z = true;
        } else {
            z = false;
        }
        wpd.E(z);
        sj6Var.d = this.k;
        if (this.r) {
            Object obj = zn6Var.a;
            if (this.o.e != null && obj.equals(tj6.f)) {
                obj = this.o.e;
            }
            sj6Var.a(zn6Var.a(obj));
            return sj6Var;
        }
        this.p = sj6Var;
        if (!this.q) {
            this.q = true;
            A();
        }
        return sj6Var;
    }

    public final boolean D(long j) {
        sj6 sj6Var = this.p;
        int b = this.o.b(sj6Var.a.a);
        if (b == -1) {
            return false;
        }
        tj6 tj6Var = this.o;
        vdb vdbVar = this.n;
        tj6Var.f(b, vdbVar, false);
        long j2 = vdbVar.d;
        if (j2 != -9223372036854775807L && j >= j2) {
            j = Math.max(0L, j2 - 1);
        }
        sj6Var.B = j;
        return true;
    }

    @Override // defpackage.lg0
    public final void n(in6 in6Var) {
        sj6 sj6Var = (sj6) in6Var;
        if (sj6Var.e != null) {
            lg0 lg0Var = sj6Var.d;
            lg0Var.getClass();
            lg0Var.n(sj6Var.e);
        }
        if (in6Var == this.p) {
            this.p = null;
        }
    }

    @Override // defpackage.mq1, defpackage.lg0
    public final void p() {
        this.r = false;
        this.q = false;
        super.p();
    }

    @Override // defpackage.apc, defpackage.lg0
    public final void s(bn6 bn6Var) {
        ydb ydbVar;
        if (this.s) {
            tj6 tj6Var = this.o;
            xdb xdbVar = tj6Var.b;
            if (xdbVar instanceof ydb) {
                ydbVar = new ydb(((ydb) xdbVar).b, bn6Var);
            } else {
                ydbVar = new ydb(xdbVar, bn6Var);
            }
            this.o = new tj6(ydbVar, tj6Var.d, tj6Var.e);
        } else {
            this.o = new tj6(new uj6(bn6Var), wdb.p, tj6.f);
        }
        this.k.s(bn6Var);
    }

    @Override // defpackage.apc
    public final zn6 y(zn6 zn6Var) {
        Object obj = zn6Var.a;
        Object obj2 = this.o.e;
        if (obj2 != null && obj2.equals(obj)) {
            obj = tj6.f;
        }
        return zn6Var.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.apc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void z(defpackage.xdb r13) {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vj6.z(xdb):void");
    }
}
