package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jr4  reason: default package */
/* loaded from: classes.dex */
public final class jr4 implements vf3 {
    public static final double[] r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    public String a;
    public plb b;
    public final te9 c;
    public final String d;
    public final f08 e;
    public final zq3 f;
    public final boolean[] g = new boolean[4];
    public final ir4 h;
    public long i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public long n;
    public long o;
    public boolean p;
    public boolean q;

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, ir4] */
    public jr4(te9 te9Var, String str) {
        this.c = te9Var;
        this.d = str;
        ?? obj = new Object();
        obj.d = new byte[Token.CASE];
        this.h = obj;
        if (te9Var != null) {
            this.f = new zq3((int) Token.ARROW);
            this.e = new f08();
        } else {
            this.f = null;
            this.e = null;
        }
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0205  */
    @Override // defpackage.vf3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.f08 r23) {
        /*
            Method dump skipped, instructions count: 525
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr4.a(f08):void");
    }

    @Override // defpackage.vf3
    public final void b() {
        t24.l(this.g);
        ir4 ir4Var = this.h;
        ir4Var.a = false;
        ir4Var.b = 0;
        ir4Var.c = 0;
        zq3 zq3Var = this.f;
        if (zq3Var != null) {
            zq3Var.f();
        }
        this.i = 0L;
        this.j = false;
        this.m = -9223372036854775807L;
        this.o = -9223372036854775807L;
    }

    @Override // defpackage.vf3
    public final void c(boolean z) {
        this.b.getClass();
        if (z) {
            boolean z2 = this.p;
            this.b.a(this.o, z2 ? 1 : 0, (int) (this.i - this.n), 0, null);
        }
    }

    @Override // defpackage.vf3
    public final void d(int i, long j) {
        this.m = j;
    }

    @Override // defpackage.vf3
    public final void e(uz3 uz3Var, ls6 ls6Var) {
        ls6Var.a();
        ls6Var.b();
        this.a = (String) ls6Var.e;
        ls6Var.b();
        this.b = uz3Var.t(ls6Var.c, 2);
        te9 te9Var = this.c;
        if (te9Var != null) {
            te9Var.b(uz3Var, ls6Var);
        }
    }
}
