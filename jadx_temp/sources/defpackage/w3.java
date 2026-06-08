package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w3  reason: default package */
/* loaded from: classes.dex */
public final class w3 implements vf3 {
    public final /* synthetic */ int a;
    public final w41 b;
    public final f08 c;
    public final String d;
    public final int e;
    public final String f;
    public String g;
    public plb h;
    public int i;
    public int j;
    public boolean k;
    public long l;
    public hg4 m;
    public int n;
    public long o;

    public w3(String str, int i, int i2, String str2) {
        this.a = i2;
        switch (i2) {
            case 1:
                w41 w41Var = new w41(new byte[16], 16);
                this.b = w41Var;
                this.c = new f08(w41Var.b);
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                return;
            default:
                w41 w41Var2 = new w41(new byte[Token.CASE], (int) Token.CASE);
                this.b = w41Var2;
                this.c = new f08(w41Var2.b);
                this.i = 0;
                this.o = -9223372036854775807L;
                this.d = str;
                this.e = i;
                this.f = str2;
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x040c  */
    @Override // defpackage.vf3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(defpackage.f08 r31) {
        /*
            Method dump skipped, instructions count: 1334
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w3.a(f08):void");
    }

    @Override // defpackage.vf3
    public final void b() {
        switch (this.a) {
            case 0:
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                return;
            default:
                this.i = 0;
                this.j = 0;
                this.k = false;
                this.o = -9223372036854775807L;
                return;
        }
    }

    @Override // defpackage.vf3
    public final void c(boolean z) {
        int i = this.a;
    }

    @Override // defpackage.vf3
    public final void d(int i, long j) {
        switch (this.a) {
            case 0:
                this.o = j;
                return;
            default:
                this.o = j;
                return;
        }
    }

    @Override // defpackage.vf3
    public final void e(uz3 uz3Var, ls6 ls6Var) {
        switch (this.a) {
            case 0:
                ls6Var.a();
                ls6Var.b();
                this.g = (String) ls6Var.e;
                ls6Var.b();
                this.h = uz3Var.t(ls6Var.c, 1);
                return;
            default:
                ls6Var.a();
                ls6Var.b();
                this.g = (String) ls6Var.e;
                ls6Var.b();
                this.h = uz3Var.t(ls6Var.c, 1);
                return;
        }
    }

    private final void f(boolean z) {
    }

    private final void g(boolean z) {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w3(String str) {
        this(null, 0, 0, str);
        this.a = 0;
    }
}
