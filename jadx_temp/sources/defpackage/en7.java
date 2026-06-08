package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: en7  reason: default package */
/* loaded from: classes.dex */
public final class en7 implements sz3 {
    public uz3 a;
    public n8a b;
    public boolean c;

    /* JADX WARN: Removed duplicated region for block: B:70:0x0170 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0171  */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.tz3 r21, defpackage.u74 r22) {
        /*
            Method dump skipped, instructions count: 385
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.en7.b(tz3, u74):int");
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        try {
            return g(tz3Var);
        } catch (o08 unused) {
            return false;
        }
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        n8a n8aVar = this.b;
        if (n8aVar != null) {
            gn7 gn7Var = n8aVar.a;
            hn7 hn7Var = gn7Var.a;
            hn7Var.a = 0;
            hn7Var.b = 0L;
            hn7Var.c = 0;
            hn7Var.d = 0;
            hn7Var.e = 0;
            gn7Var.b.J(0);
            gn7Var.c = -1;
            gn7Var.e = false;
            if (j == 0) {
                n8aVar.d(!n8aVar.l);
            } else if (n8aVar.h != 0) {
                long j3 = (n8aVar.i * j2) / 1000000;
                n8aVar.e = j3;
                in7 in7Var = n8aVar.d;
                String str = t3c.a;
                in7Var.l(j3);
                n8aVar.h = 2;
            }
        }
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.a = uz3Var;
    }

    public final boolean g(tz3 tz3Var) {
        boolean z;
        hn7 hn7Var = new hn7();
        if (hn7Var.a(tz3Var, true) && (hn7Var.a & 2) == 2) {
            int min = Math.min(hn7Var.e, 8);
            f08 f08Var = new f08(min);
            tz3Var.u(f08Var.a, 0, min);
            f08Var.M(0);
            if (f08Var.a() >= 5 && f08Var.z() == 127 && f08Var.B() == 1179402563) {
                this.b = new n8a();
                return true;
            }
            f08Var.M(0);
            try {
                z = hwd.q(1, f08Var, true);
            } catch (o08 unused) {
                z = false;
            }
            if (z) {
                this.b = new n8a();
            } else {
                f08Var.M(0);
                if (lt7.e(f08Var, lt7.o)) {
                    this.b = new n8a();
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
