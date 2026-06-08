package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eo5  reason: default package */
/* loaded from: classes.dex */
public final class eo5 implements sz3 {
    public uz3 b;
    public int c;
    public int d;
    public int e;
    public u67 g;
    public tz3 h;
    public ub1 i;
    public a87 j;
    public final f08 a = new f08(2);
    public long f = -1;

    @Override // defpackage.sz3
    public final void a() {
        a87 a87Var = this.j;
        if (a87Var != null) {
            a87Var.getClass();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0189  */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.tz3 r26, defpackage.u74 r27) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eo5.b(tz3, u74):int");
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        String u;
        dm2 dm2Var = (dm2) tz3Var;
        f08 f08Var = this.a;
        f08Var.J(2);
        dm2Var.e(f08Var.a, 0, 2, false);
        if (f08Var.G() == 65496) {
            while (true) {
                f08Var.J(2);
                dm2Var.e(f08Var.a, 0, 2, false);
                int G = f08Var.G();
                this.d = G;
                if (G == 65498) {
                    break;
                }
                f08Var.J(2);
                dm2Var.u(f08Var.a, 0, 2);
                int G2 = f08Var.G() - 2;
                if (G2 < 0) {
                    break;
                } else if (this.d != 65505) {
                    dm2Var.b(G2, false);
                } else {
                    f08Var.J(G2);
                    dm2Var.e(f08Var.a, 0, G2, false);
                    if (Objects.equals(f08Var.u(), "http://ns.adobe.com/xap/1.0/") && (u = f08Var.u()) != null) {
                        String[] strArr = nxd.h;
                        for (int i = 0; i < 4; i++) {
                            if (u.contains(strArr[i] + "=\"1\"")) {
                                return true;
                            }
                        }
                        continue;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            a87 a87Var = this.j;
            a87Var.getClass();
            a87Var.d(j, j2);
        }
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.b = uz3Var;
    }

    public final void g() {
        uz3 uz3Var = this.b;
        uz3Var.getClass();
        uz3Var.o();
        this.b.x(new vc0(-9223372036854775807L));
        this.c = 6;
    }
}
