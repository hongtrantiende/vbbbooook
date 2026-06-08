package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aya  reason: default package */
/* loaded from: classes.dex */
public final class aya {
    public final whe A;
    public boolean B;
    public final rxb a;
    public s56 d;
    public aj4 g;
    public ge1 h;
    public t12 i;
    public b88 j;
    public cs4 k;
    public pc4 l;
    public final c08 m;
    public final c08 n;
    public long o;
    public i1b p;
    public long q;
    public final c08 r;
    public final c08 s;
    public int t;
    public kya u;
    public pv9 v;
    public i1b w;
    public final c08 x;
    public final hn5 y;
    public final yxa z;
    public zm7 b = d5c.a;
    public Function1 c = new ti5(17);
    public final c08 e = le8.i(null, 0, 7);
    public zfc f = qq8.J;

    /* JADX WARN: Type inference failed for: r6v8, types: [whe, java.lang.Object] */
    public aya(rxb rxbVar) {
        this.a = rxbVar;
        Boolean bool = Boolean.TRUE;
        this.m = qqd.t(bool);
        this.n = qqd.t(bool);
        this.o = 0L;
        this.q = 0L;
        this.r = qqd.t(null);
        this.s = qqd.t(null);
        this.t = -1;
        this.u = new kya((String) null, 0L, 7);
        this.x = qqd.t(Boolean.FALSE);
        this.y = new hn5(26);
        this.z = new yxa(this);
        ?? obj = new Object();
        obj.c = this;
        obj.a = true;
        this.A = obj;
    }

    public static final xy7 a(aya ayaVar) {
        String str;
        i1b i1bVar;
        yr m = ayaVar.m();
        if (m != null && (str = m.b) != null && (i1bVar = ayaVar.w) != null) {
            long j = i1bVar.a;
            return new xy7(str, new i1b(s3c.h(ayaVar.b.w((int) (j >> 32)), ayaVar.b.w((int) (j & 4294967295L)))));
        }
        return null;
    }

    public static final void b(aya ayaVar, i1b i1bVar) {
        yr m;
        String str;
        t12 t12Var;
        if (i1bVar != null) {
            long j = i1bVar.a;
            b88 b88Var = ayaVar.j;
            if (b88Var != null && (m = ayaVar.m()) != null && (str = m.b) != null) {
                zm7 zm7Var = ayaVar.b;
                long h = s3c.h(zm7Var.w((int) (j >> 32)), zm7Var.w((int) (j & 4294967295L)));
                if (str.length() > 0 && !i1b.d(h) && (t12Var = ayaVar.i) != null) {
                    ixd.q(t12Var, null, null, new ab1(b88Var, str, h, i1bVar, ayaVar, zm7Var, null), 3);
                }
            }
        }
    }

    public static final long c(aya ayaVar, kya kyaVar, long j, boolean z, boolean z2, jf9 jf9Var, boolean z3, ds4 ds4Var) {
        fza d;
        int i;
        int i2;
        int i3;
        long j2;
        long j3;
        if9 if9Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        cs4 cs4Var;
        int i4;
        s56 s56Var = ayaVar.d;
        if (s56Var != null && (d = s56Var.d()) != null) {
            zm7 zm7Var = ayaVar.b;
            long j4 = kyaVar.b;
            yr yrVar = kyaVar.a;
            int i5 = i1b.c;
            long h = s3c.h(zm7Var.w((int) (j4 >> 32)), ayaVar.b.w((int) (j4 & 4294967295L)));
            int b = d.b(false, j);
            if (!z2 && !z) {
                i = (int) (h >> 32);
            } else {
                i = b;
            }
            if (z2 && !z) {
                i2 = (int) (h & 4294967295L);
            } else {
                i2 = b;
            }
            pv9 pv9Var = ayaVar.v;
            if (!z && pv9Var != null && (i4 = ayaVar.t) != -1) {
                i3 = i4;
            } else {
                i3 = -1;
            }
            eza ezaVar = d.a;
            if (z) {
                j3 = j4;
                j2 = 4294967295L;
                if9Var = null;
            } else {
                j2 = 4294967295L;
                int i6 = (int) (h >> 32);
                j3 = j4;
                hf9 hf9Var = new hf9(rad.p(ezaVar, i6), i6, 1L);
                int i7 = (int) (h & 4294967295L);
                if9Var = new if9(hf9Var, new hf9(rad.p(ezaVar, i7), i7, 1L), i1b.h(h));
            }
            pv9 pv9Var2 = new pv9(z2, 1, 1, if9Var, new bf9(1L, 1, i, i2, i3, ezaVar));
            if (!pv9Var2.l(pv9Var)) {
                return j3;
            }
            ayaVar.v = pv9Var2;
            ayaVar.t = b;
            if9 a = jf9Var.a(pv9Var2);
            long h2 = s3c.h(ayaVar.b.l(a.a.b), ayaVar.b.l(a.b.b));
            long j5 = j3;
            if (i1b.c(h2, j5)) {
                return j5;
            }
            boolean z9 = true;
            if (i1b.h(h2) != i1b.h(j5) && i1b.c(s3c.h((int) (h2 & j2), (int) (h2 >> 32)), j5)) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (i1b.d(h2) && i1b.d(j5)) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z3 && yrVar.b.length() > 0 && !z4 && !z5 && ds4Var != null && (cs4Var = ayaVar.k) != null) {
                ((k78) cs4Var).a(ds4Var.a);
            }
            ayaVar.c.invoke(e(yrVar, h2));
            ayaVar.w = new i1b(h2);
            if (!z3) {
                ayaVar.t(!i1b.d(h2));
            }
            s56 s56Var2 = ayaVar.d;
            if (s56Var2 != null) {
                s56Var2.q.setValue(Boolean.valueOf(z3));
            }
            s56 s56Var3 = ayaVar.d;
            if (s56Var3 != null) {
                if (!i1b.d(h2) && il1.E(ayaVar, true)) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                s56Var3.m.setValue(Boolean.valueOf(z8));
            }
            s56 s56Var4 = ayaVar.d;
            if (s56Var4 != null) {
                if (!i1b.d(h2)) {
                    z6 = false;
                    if (il1.E(ayaVar, false)) {
                        z7 = true;
                        s56Var4.n.setValue(Boolean.valueOf(z7));
                    }
                } else {
                    z6 = false;
                }
                z7 = z6;
                s56Var4.n.setValue(Boolean.valueOf(z7));
            } else {
                z6 = false;
            }
            s56 s56Var5 = ayaVar.d;
            if (s56Var5 != null) {
                if (!i1b.d(h2) || !il1.E(ayaVar, true)) {
                    z9 = z6;
                }
                s56Var5.o.setValue(Boolean.valueOf(z9));
            }
            return h2;
        }
        return i1b.b;
    }

    public static kya e(yr yrVar, long j) {
        return new kya(yrVar, j, (i1b) null);
    }

    public final k5a d(boolean z) {
        t12 t12Var = this.i;
        if (t12Var == null) {
            return null;
        }
        return ixd.q(t12Var, null, w12.d, new iw(this, z, (qx1) null, 9), 1);
    }

    public final void f() {
        t12 t12Var = this.i;
        if (t12Var != null) {
            ixd.q(t12Var, null, w12.d, new vxa(this, null, 1), 1);
        }
    }

    public final void g(pm7 pm7Var) {
        wr4 wr4Var;
        fza fzaVar;
        int f;
        if (!i1b.d(n().b)) {
            s56 s56Var = this.d;
            if (s56Var != null) {
                fzaVar = s56Var.d();
            } else {
                fzaVar = null;
            }
            if (pm7Var != null && fzaVar != null) {
                f = this.b.l(fzaVar.b(true, pm7Var.a));
            } else {
                f = i1b.f(n().b);
            }
            kya a = kya.a(n(), null, s3c.h(f, f), 5);
            this.c.invoke(a);
            this.w = new i1b(a.b);
        }
        if (pm7Var != null && n().a.b.length() > 0) {
            wr4Var = wr4.c;
        } else {
            wr4Var = wr4.a;
        }
        q(wr4Var);
        t(false);
    }

    public final void h(boolean z) {
        pc4 pc4Var;
        s56 s56Var = this.d;
        if (s56Var != null && !s56Var.b() && (pc4Var = this.l) != null) {
            pc4.a(pc4Var);
        }
        this.u = n();
        t(z);
        q(wr4.b);
    }

    public final pm7 i() {
        return (pm7) this.s.getValue();
    }

    public final boolean j() {
        return ((Boolean) this.m.getValue()).booleanValue();
    }

    public final boolean k() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final long l(boolean z) {
        fza d;
        long j;
        s56 s56Var = this.d;
        if (s56Var != null && (d = s56Var.d()) != null) {
            eza ezaVar = d.a;
            yr m = m();
            if (m != null) {
                if (sl5.h(m.b, ezaVar.a.a.b)) {
                    kya n = n();
                    if (z) {
                        long j2 = n.b;
                        int i = i1b.c;
                        j = j2 >> 32;
                    } else {
                        long j3 = n.b;
                        int i2 = i1b.c;
                        j = j3 & 4294967295L;
                    }
                    return duc.i(ezaVar, this.b.w((int) j), z, i1b.h(n().b));
                }
                return 9205357640488583168L;
            }
            return 9205357640488583168L;
        }
        return 9205357640488583168L;
    }

    public final yr m() {
        s56 s56Var = this.d;
        if (s56Var != null) {
            return s56Var.a.a;
        }
        return null;
    }

    public final kya n() {
        return (kya) this.e.getValue();
    }

    public final void o() {
        k5a k5aVar;
        yua yuaVar = (yua) this.y.b;
        if (yuaVar != null && (k5aVar = yuaVar.P) != null) {
            k5aVar.cancel(null);
            yuaVar.P = null;
        }
    }

    public final void p() {
        t12 t12Var = this.i;
        if (t12Var != null) {
            ixd.q(t12Var, null, w12.d, new vxa(this, null, 2), 1);
        }
    }

    public final void q(wr4 wr4Var) {
        s56 s56Var = this.d;
        if (s56Var != null) {
            if (s56Var.a() == wr4Var) {
                s56Var = null;
            }
            if (s56Var != null) {
                s56Var.k.setValue(wr4Var);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if (((java.lang.Boolean) r3.q.getValue()).booleanValue() == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r4 = this;
            bz9 r0 = defpackage.lqd.i()
            if (r0 == 0) goto Lb
            kotlin.jvm.functions.Function1 r1 = r0.e()
            goto Lc
        Lb:
            r1 = 0
        Lc:
            bz9 r2 = defpackage.lqd.m(r0)
            boolean r3 = r4.k()     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L34
            s56 r3 = r4.d     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L29
            c08 r3 = r3.q     // Catch: java.lang.Throwable -> L32
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L32
            java.lang.Boolean r3 = (java.lang.Boolean) r3     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r3 != 0) goto L29
            goto L34
        L29:
            defpackage.lqd.p(r0, r2, r1)
            hn5 r4 = r4.y
            r4.D()
            return
        L32:
            r4 = move-exception
            goto L38
        L34:
            defpackage.lqd.p(r0, r2, r1)
            return
        L38:
            defpackage.lqd.p(r0, r2, r1)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aya.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(defpackage.rx1 r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.zxa
            if (r0 == 0) goto L13
            r0 = r5
            zxa r0 = (defpackage.zxa) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            zxa r0 = new zxa
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            aya r4 = r0.a
            defpackage.swd.r(r5)
            goto L57
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r5)
            ge1 r5 = r4.h
            if (r5 == 0) goto L61
            r0.a = r4
            r0.d = r2
            android.content.ClipboardManager r5 = r5.b()
            android.content.ClipDescription r5 = r5.getPrimaryClipDescription()
            r0 = 0
            if (r5 == 0) goto L4d
            java.lang.String r1 = "text/*"
            boolean r5 = r5.hasMimeType(r1)
            if (r5 != r2) goto L4d
            goto L4e
        L4d:
            r2 = r0
        L4e:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r2)
            u12 r0 = defpackage.u12.a
            if (r5 != r0) goto L57
            return r0
        L57:
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r5.getClass()
            c08 r4 = r4.x
            r4.setValue(r5)
        L61:
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aya.s(rx1):java.lang.Object");
    }

    public final void t(boolean z) {
        s56 s56Var = this.d;
        if (s56Var != null) {
            s56Var.l.setValue(Boolean.valueOf(z));
        }
        if (z) {
            r();
        } else {
            o();
        }
    }
}
