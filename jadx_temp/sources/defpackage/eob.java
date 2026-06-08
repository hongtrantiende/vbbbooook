package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eob  reason: default package */
/* loaded from: classes.dex */
public final class eob extends oec {
    public final onb B;
    public final f6a C;
    public final ub7 D;
    public fpb E;
    public String F;
    public String G;
    public String H;
    public int I;
    public boolean J;
    public List K;
    public List L;
    public List M;
    public final String c;
    public final String d;
    public final b66 e;
    public final pw3 f;

    public eob(String str, String str2, b66 b66Var, pw3 pw3Var, onb onbVar) {
        this.c = str;
        this.d = str2;
        this.e = b66Var;
        this.f = pw3Var;
        this.B = onbVar;
        dj3 dj3Var = dj3.a;
        this.C = g6a.a(new wnb(true, "", "", "", false, "", "", 0, dj3Var, dj3Var, dj3Var));
        this.D = new ub7();
        this.F = "";
        this.G = "";
        this.H = "";
        this.K = dj3Var;
        this.L = dj3Var;
        this.M = dj3Var;
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new po0(this, (qx1) null, 17));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a A[Catch: all -> 0x0062, TRY_LEAVE, TryCatch #0 {all -> 0x0062, blocks: (B:17:0x0046, B:19:0x004a), top: B:27:0x0046 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.eob r4, java.lang.String r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.znb
            if (r0 == 0) goto L13
            r0 = r6
            znb r0 = (defpackage.znb) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            znb r0 = new znb
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.e
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2c
            ub7 r5 = r0.b
            java.lang.String r0 = r0.a
            defpackage.swd.r(r6)
            r6 = r5
            r5 = r0
            goto L46
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L32:
            defpackage.swd.r(r6)
            ub7 r6 = r4.D
            r0.a = r5
            r0.b = r6
            r0.e = r2
            java.lang.Object r0 = r6.p(r0)
            u12 r1 = defpackage.u12.a
            if (r0 != r1) goto L46
            return r1
        L46:
            fpb r0 = r4.E     // Catch: java.lang.Throwable -> L62
            if (r0 != 0) goto L64
            onb r0 = r4.B     // Catch: java.lang.Throwable -> L62
            java.lang.String r1 = r4.c     // Catch: java.lang.Throwable -> L62
            tnb r0 = (defpackage.tnb) r0     // Catch: java.lang.Throwable -> L62
            r0.getClass()     // Catch: java.lang.Throwable -> L62
            r5.getClass()     // Catch: java.lang.Throwable -> L62
            r1.getClass()     // Catch: java.lang.Throwable -> L62
            hpb r0 = r0.c     // Catch: java.lang.Throwable -> L62
            fpb r0 = r0.d(r5, r1)     // Catch: java.lang.Throwable -> L62
            r4.E = r0     // Catch: java.lang.Throwable -> L62
            goto L64
        L62:
            r4 = move-exception
            goto L68
        L64:
            r6.r(r3)
            return r0
        L68:
            r6.r(r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eob.i(eob, java.lang.String, rx1):java.lang.Object");
    }

    @Override // defpackage.pec
    public final void d() {
        if (this.E != null) {
            String str = this.F;
            tnb tnbVar = (tnb) this.B;
            tnbVar.getClass();
            str.getClass();
            String str2 = this.c;
            str2.getClass();
            tnbVar.c.a(str, str2);
        }
    }
}
