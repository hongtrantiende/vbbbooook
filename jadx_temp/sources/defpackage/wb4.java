package defpackage;

import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wb4  reason: default package */
/* loaded from: classes.dex */
public final class wb4 implements sz3 {
    public final f08 a = new f08(4);
    public final f08 b = new f08(9);
    public final f08 c = new f08(11);
    public final f08 d = new f08();
    public final qa9 e;
    public uz3 f;
    public int g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public int l;
    public long m;
    public boolean n;
    public e50 o;
    public rcc p;

    /* JADX WARN: Type inference failed for: r0v4, types: [qa9, z3d] */
    public wb4() {
        ?? z3dVar = new z3d(new mz2());
        z3dVar.b = -9223372036854775807L;
        z3dVar.c = new long[0];
        z3dVar.d = new long[0];
        this.e = z3dVar;
        this.g = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x03c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x029d  */
    /* JADX WARN: Type inference failed for: r4v44, types: [e50, z3d] */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.tz3 r36, defpackage.u74 r37) {
        /*
            Method dump skipped, instructions count: 1139
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wb4.b(tz3, u74):int");
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        f08 f08Var = this.a;
        dm2 dm2Var = (dm2) tz3Var;
        dm2Var.e(f08Var.a, 0, 3, false);
        f08Var.M(0);
        if (f08Var.C() == 4607062) {
            dm2Var.e(f08Var.a, 0, 2, false);
            f08Var.M(0);
            if ((f08Var.G() & Context.VERSION_ECMASCRIPT) == 0) {
                dm2Var.e(f08Var.a, 0, 4, false);
                f08Var.M(0);
                int m = f08Var.m();
                dm2Var.f = 0;
                dm2Var.b(m, false);
                dm2Var.e(f08Var.a, 0, 4, false);
                f08Var.M(0);
                if (f08Var.m() == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        if (j == 0) {
            this.g = 1;
            this.h = false;
        } else {
            this.g = 3;
        }
        this.j = 0;
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        this.f = uz3Var;
    }

    public final f08 g(tz3 tz3Var) {
        int i = this.l;
        f08 f08Var = this.d;
        byte[] bArr = f08Var.a;
        if (i > bArr.length) {
            f08Var.K(new byte[Math.max(bArr.length * 2, i)], 0);
        } else {
            f08Var.M(0);
        }
        f08Var.L(this.l);
        tz3Var.readFully(f08Var.a, 0, this.l);
        return f08Var;
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
