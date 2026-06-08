package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mr4  reason: default package */
/* loaded from: classes.dex */
public final class mr4 implements vf3 {
    public static final float[] l = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    public final te9 a;
    public final f08 b;
    public final boolean[] c = new boolean[4];
    public final kr4 d;
    public final zq3 e;
    public lr4 f;
    public long g;
    public String h;
    public plb i;
    public boolean j;
    public long k;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, kr4] */
    public mr4(te9 te9Var) {
        this.a = te9Var;
        ?? obj = new Object();
        obj.e = new byte[Token.CASE];
        this.d = obj;
        this.k = -9223372036854775807L;
        this.e = new zq3((int) Token.ARROW);
        this.b = new f08();
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    @Override // defpackage.vf3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.f08 r20) {
        /*
            Method dump skipped, instructions count: 619
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mr4.a(f08):void");
    }

    @Override // defpackage.vf3
    public final void b() {
        t24.l(this.c);
        kr4 kr4Var = this.d;
        kr4Var.a = false;
        kr4Var.c = 0;
        kr4Var.b = 0;
        lr4 lr4Var = this.f;
        if (lr4Var != null) {
            lr4Var.b = false;
            lr4Var.c = false;
            lr4Var.d = false;
            lr4Var.e = -1;
        }
        zq3 zq3Var = this.e;
        if (zq3Var != null) {
            zq3Var.f();
        }
        this.g = 0L;
        this.k = -9223372036854775807L;
    }

    @Override // defpackage.vf3
    public final void c(boolean z) {
        this.f.getClass();
        if (z) {
            this.f.b(this.g, 0, this.j);
            lr4 lr4Var = this.f;
            lr4Var.b = false;
            lr4Var.c = false;
            lr4Var.d = false;
            lr4Var.e = -1;
        }
    }

    @Override // defpackage.vf3
    public final void d(int i, long j) {
        this.k = j;
    }

    @Override // defpackage.vf3
    public final void e(uz3 uz3Var, ls6 ls6Var) {
        ls6Var.a();
        ls6Var.b();
        this.h = (String) ls6Var.e;
        ls6Var.b();
        plb t = uz3Var.t(ls6Var.c, 2);
        this.i = t;
        this.f = new lr4(t);
        this.a.b(uz3Var, ls6Var);
    }
}
