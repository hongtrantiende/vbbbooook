package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t74  reason: default package */
/* loaded from: classes.dex */
public final class t74 implements sz3 {
    public uz3 e;
    public plb f;
    public gr6 h;
    public w74 i;
    public int j;
    public int k;
    public s74 l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final f08 b = new f08(new byte[32768], 0);
    public final boolean c = false;
    public final u74 d = new Object();
    public int g = 0;

    /* JADX WARN: Removed duplicated region for block: B:47:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0096  */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.tz3 r32, defpackage.u74 r33) {
        /*
            Method dump skipped, instructions count: 1050
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t74.b(tz3, u74):int");
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        gr6 a = new r65(0).a(tz3Var, p65.f, 0);
        if (a != null) {
            int length = a.a.length;
        }
        f08 f08Var = new f08(4);
        ((dm2) tz3Var).e(f08Var.a, 0, 4, false);
        if (f08Var.B() != 1716281667) {
            return false;
        }
        return true;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            this.g = 0;
        } else {
            s74 s74Var = this.l;
            if (s74Var != null) {
                s74Var.d(j2);
            }
        }
        if (j2 != 0) {
            j3 = -1;
        }
        this.n = j3;
        this.m = 0;
        this.b.J(0);
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.e = uz3Var;
        this.f = uz3Var.t(0, 1);
        uz3Var.o();
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
