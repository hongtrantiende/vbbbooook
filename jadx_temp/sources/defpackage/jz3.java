package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jz3  reason: default package */
/* loaded from: classes3.dex */
public final class jz3 implements z2b {
    public final String a;
    public final xa2 b;
    public final ka9 c;
    public final yz0 d;
    public List e;
    public List f;
    public int g;
    public int h;
    public final xe i;
    public x2b j;
    public ArrayList k;
    public y2b l;
    public final jma m;
    public float n;
    public float o;
    public int p;
    public int q;
    public boolean r;
    public final dp6 s;
    public int t;
    public boolean u;
    public final ao4 v;
    public k5a w;
    public String x;

    public jz3(String str, xa2 xa2Var, ka9 ka9Var) {
        str.getClass();
        this.a = str;
        this.b = xa2Var;
        this.c = ka9Var;
        bp2 bp2Var = o23.a;
        this.d = tvd.a(bi6.a.f);
        this.h = -1;
        this.i = new xe();
        this.m = new jma(new dz3(this, 0));
        this.n = 1.0f;
        this.o = 1.0f;
        mzd mzdVar = bd3.b;
        this.s = new dp6(10);
        this.v = new ao4(this, 21);
        this.x = "";
    }

    public static final Object x(jz3 jz3Var, String str, o9 o9Var) {
        byte[] bArr;
        dp6 dp6Var = jz3Var.s;
        dp6Var.getClass();
        Object h = dp6Var.a.h(str);
        ez3 ez3Var = h;
        if (h == null) {
            ez3 ez3Var2 = new ez3();
            jz3Var.A(ez3Var2, str);
            dp6Var.a(str, ez3Var2);
            ez3Var = ez3Var2;
        }
        ez3 ez3Var3 = ez3Var;
        f6a f6aVar = ez3Var3.a;
        if (ez3Var3.b && ((bArr = (byte[]) f6aVar.getValue()) == null || bArr.length == 0)) {
            jz3Var.A(ez3Var3, str);
        }
        return vud.J(new v71(f6aVar, 2), o9Var);
    }

    public static final void y(jz3 jz3Var) {
        ArrayList arrayList;
        if (jz3Var.k != null) {
            if (jz3Var.p < arrayList.size() - 1) {
                jz3Var.p++;
                jz3Var.B();
                return;
            }
            x2b x2bVar = jz3Var.j;
            if (x2bVar != null) {
                x2bVar.b();
            }
        }
    }

    public final void A(ez3 ez3Var, String str) {
        bp2 bp2Var = o23.a;
        ixd.q(this.d, an2.c, null, new l(ez3Var, this, str, (qx1) null, 16), 2);
    }

    public final void B() {
        k5a k5aVar = this.w;
        if (k5aVar != null) {
            k5aVar.cancel(null);
        }
        bp2 bp2Var = o23.a;
        this.w = ixd.q(this.d, an2.c, null, new o9(this, null, 13), 2);
    }

    @Override // defpackage.z2b
    public final yxb a(s2b s2bVar) {
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final void b(int i) {
        this.h = i;
    }

    @Override // defpackage.z2b
    public final Object c(qx1 qx1Var) {
        return z().c((rx1) qx1Var);
    }

    @Override // defpackage.z2b
    public final void d(x2b x2bVar) {
        this.j = x2bVar;
    }

    @Override // defpackage.z2b
    public final void e(List list) {
        this.f = list;
    }

    @Override // defpackage.z2b
    public final Object f(qx1 qx1Var) {
        if (this.k == null) {
            return Boolean.FALSE;
        }
        int i = this.p;
        if (i <= 0) {
            return Boolean.FALSE;
        }
        this.p = i - 1;
        B();
        return Boolean.TRUE;
    }

    @Override // defpackage.z2b
    public final Object g(float f, rx1 rx1Var) {
        this.o = f;
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final Object h(u2b u2bVar, qx1 qx1Var) {
        return z().e(u2bVar.a, (rx1) qx1Var);
    }

    @Override // defpackage.z2b
    public final Object i(float f, rx1 rx1Var) {
        this.n = f;
        return yxb.a;
    }

    @Override // defpackage.z2b
    public final void j(List list) {
        list.getClass();
        this.e = list;
    }

    @Override // defpackage.z2b
    public final Object k(rx1 rx1Var) {
        return z().b(rx1Var);
    }

    @Override // defpackage.z2b
    public final Boolean l(yrb yrbVar) {
        return Boolean.valueOf(this.i.a());
    }

    @Override // defpackage.z2b
    public final Object m(qx1 qx1Var) {
        return dj3.a;
    }

    @Override // defpackage.z2b
    public final void n(int i) {
        this.g = i;
    }

    @Override // defpackage.z2b
    public final Object o(qx1 qx1Var) {
        ArrayList arrayList;
        if (this.k == null) {
            return Boolean.FALSE;
        }
        if (this.p > arrayList.size() - 1) {
            return Boolean.FALSE;
        }
        this.p++;
        B();
        return Boolean.TRUE;
    }

    @Override // defpackage.z2b
    public final Object p(qx1 qx1Var) {
        boolean z = this.u;
        yxb yxbVar = yxb.a;
        if (z) {
            B();
            return yxbVar;
        }
        this.i.d();
        return yxbVar;
    }

    @Override // defpackage.z2b
    public final Object q(float f, qsb qsbVar) {
        ArrayList arrayList = this.k;
        yxb yxbVar = yxb.a;
        if (arrayList != null) {
            this.p = (int) (f * arrayList.size());
            B();
        }
        return yxbVar;
    }

    @Override // defpackage.z2b
    public final Object r(u2b u2bVar, rx1 rx1Var) {
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.iz3
            if (r0 == 0) goto L13
            r0 = r6
            iz3 r0 = (defpackage.iz3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            iz3 r0 = new iz3
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 0
            yxb r3 = defpackage.yxb.a
            r4 = 1
            if (r1 == 0) goto L2e
            if (r1 != r4) goto L28
            defpackage.swd.r(r6)
            goto L3d
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r6)
            r0.c = r4
            xe r6 = r5.i
            r6.e()
            u12 r6 = defpackage.u12.a
            if (r3 != r6) goto L3d
            return r6
        L3d:
            k5a r5 = r5.w
            if (r5 == 0) goto L44
            r5.cancel(r2)
        L44:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jz3.s(rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        if (r11 == r5) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f4  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(java.lang.String r7, int r8, long r9, defpackage.rx1 r11) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jz3.t(java.lang.String, int, long, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(defpackage.rx1 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.fz3
            if (r0 == 0) goto L13
            r0 = r6
            fz3 r0 = (defpackage.fz3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            fz3 r0 = new fz3
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 0
            yxb r3 = defpackage.yxb.a
            r4 = 1
            if (r1 == 0) goto L2e
            if (r1 != r4) goto L28
            defpackage.swd.r(r6)
            goto L3f
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            return r2
        L2e:
            defpackage.swd.r(r6)
            r0.c = r4
            xe r6 = r5.i
            android.media.MediaPlayer r6 = r6.a
            r6.release()
            u12 r6 = defpackage.u12.a
            if (r3 != r6) goto L3f
            return r6
        L3f:
            q5b r6 = r5.z()
            r6.getClass()
            k5a r6 = r5.w
            if (r6 == 0) goto L4d
            r6.cancel(r2)
        L4d:
            yz0 r5 = r5.d
            defpackage.tvd.o(r5, r2)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jz3.u(rx1):java.lang.Object");
    }

    @Override // defpackage.z2b
    public final Object v(y2b y2bVar, rx1 rx1Var) {
        if (!sl5.h(this.l, y2bVar)) {
            this.l = y2bVar;
            this.s.b();
        }
        return yxb.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        if (r10 == r8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        if (r4 == r8) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
        if (r4 == r8) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007e  */
    @Override // defpackage.z2b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object w(defpackage.rx1 r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof defpackage.gz3
            if (r0 == 0) goto L13
            r0 = r10
            gz3 r0 = (defpackage.gz3) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            gz3 r0 = new gz3
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.a
            int r1 = r0.c
            r2 = 3
            r3 = 2
            yxb r4 = defpackage.yxb.a
            xe r5 = r9.i
            r6 = 0
            r7 = 1
            u12 r8 = defpackage.u12.a
            if (r1 == 0) goto L40
            if (r1 == r7) goto L3c
            if (r1 == r3) goto L38
            if (r1 != r2) goto L32
            defpackage.swd.r(r10)
            goto L74
        L32:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r6
        L38:
            defpackage.swd.r(r10)
            goto L68
        L3c:
            defpackage.swd.r(r10)
            goto L50
        L40:
            defpackage.swd.r(r10)
            r0.c = r7
            boolean r10 = r5.a()
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            if (r10 != r8) goto L50
            goto L73
        L50:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L6c
            r0.c = r3
            boolean r10 = r5.a()
            if (r10 == 0) goto L65
            android.media.MediaPlayer r10 = r5.a
            r10.pause()
        L65:
            if (r4 != r8) goto L68
            goto L73
        L68:
            r10 = 0
            r9.u = r10
            goto L7a
        L6c:
            r0.c = r2
            r5.e()
            if (r4 != r8) goto L74
        L73:
            return r8
        L74:
            r5.c = r6
            r5.b = r6
            r9.u = r7
        L7a:
            k5a r9 = r9.w
            if (r9 == 0) goto L81
            r9.cancel(r6)
        L81:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jz3.w(rx1):java.lang.Object");
    }

    public final q5b z() {
        return (q5b) this.m.getValue();
    }
}
