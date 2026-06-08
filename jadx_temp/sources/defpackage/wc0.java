package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wc0  reason: default package */
/* loaded from: classes.dex */
public final class wc0 implements sz3 {
    public final f08 a;
    public final z3 b;
    public final boolean c;
    public final tt4 d;
    public int e;
    public uz3 f;
    public xc0 g;
    public long h;
    public gc1[] i;
    public long j;
    public gc1 k;
    public int l;
    public long m;
    public long n;
    public int o;
    public boolean p;

    /* JADX WARN: Type inference failed for: r2v3, types: [z3, java.lang.Object] */
    public wc0(int i, tt4 tt4Var) {
        this.d = tt4Var;
        this.c = (i & 1) == 0;
        this.a = new f08(12);
        this.b = new Object();
        this.f = new mzd(26);
        this.i = new gc1[0];
        this.m = -1L;
        this.n = -1L;
        this.l = -1;
        this.h = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x010e  */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.tz3 r23, defpackage.u74 r24) {
        /*
            Method dump skipped, instructions count: 1122
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wc0.b(tz3, u74):int");
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        f08 f08Var = this.a;
        tz3Var.u(f08Var.a, 0, 12);
        f08Var.M(0);
        if (f08Var.o() != 1179011410) {
            return false;
        }
        f08Var.N(4);
        if (f08Var.o() != 541677121) {
            return false;
        }
        return true;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        gc1[] gc1VarArr;
        this.j = -1L;
        this.k = null;
        for (gc1 gc1Var : this.i) {
            if (gc1Var.k == 0) {
                gc1Var.i = 0;
            } else {
                gc1Var.i = gc1Var.n[t3c.f(gc1Var.m, j, true)];
            }
        }
        if (j == 0) {
            if (this.i.length == 0) {
                this.e = 0;
                return;
            } else {
                this.e = 3;
                return;
            }
        }
        this.e = 6;
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.e = 0;
        if (this.c) {
            uz3Var = new n30(uz3Var, this.d);
        }
        this.f = uz3Var;
        this.j = -1L;
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
