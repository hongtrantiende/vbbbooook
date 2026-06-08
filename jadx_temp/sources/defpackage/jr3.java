package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Pair;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jr3  reason: default package */
/* loaded from: classes.dex */
public final class jr3 implements AutoCloseable {
    public mn5 B;
    public final gr3 C;
    public final uq3 D;
    public final f6a E;
    public final eq3 F;
    public final eq3 G;
    public final u88 H;
    public final xe5 I;
    public final f6a J;
    public final oxc K;
    public final k12 a;
    public final f6a b;
    public final f6a c;
    public final ub7 d;
    public final ub7 e;
    public final f6a f;

    public jr3(Context context, k12 k12Var) {
        bp2 bp2Var = o23.a;
        bp2Var.getClass();
        this.a = bp2Var;
        this.b = g6a.a(w88.c);
        this.c = g6a.a(null);
        this.d = new ub7();
        this.e = new ub7();
        this.f = g6a.a(Boolean.FALSE);
        yz0 a = tvd.a(k12Var.plus(new on5((mn5) k12Var.get(o30.f))));
        jrd.n(a.b).invokeOnCompletion(new gl2(this, 17));
        ir3 ir3Var = new ir3(context, this);
        gr3 gr3Var = new gr3(this);
        this.C = gr3Var;
        cq3 cq3Var = new cq3(context);
        wpd.E(!cq3Var.y);
        cq3Var.e = new tn2(ir3Var, 1);
        wpd.E(!cq3Var.y);
        cq3Var.y = true;
        uq3 uq3Var = new uq3(cq3Var);
        uq3Var.M(true);
        uq3Var.m.a(gr3Var);
        this.D = uq3Var;
        this.E = g6a.a(null);
        eq3 eq3Var = new eq3(0);
        this.F = eq3Var;
        eq3 eq3Var2 = new eq3(1);
        this.G = eq3Var2;
        u88 u88Var = new u88(uq3Var);
        this.H = u88Var;
        this.I = new xe5(1);
        mr3 mr3Var = new mr3();
        this.J = g6a.a(0L);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(u69.C, u88Var);
        linkedHashMap.put(o30.c, eq3Var);
        linkedHashMap.put(o30.B, eq3Var2);
        linkedHashMap.put(z35.P, mr3Var);
        this.K = new oxc(oj6.X(linkedHashMap), 23);
        yr4 yr4Var = bi6.a;
        ixd.q(a, yr4Var, null, new dr3(this, null, 0), 2);
        ixd.q(a, yr4Var, null, new dr3(this, null, 1), 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        if (r2 != 4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
        if (r8 == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
        r3 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
        if (r8.compareTo(r6) >= 0) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void p(defpackage.jr3 r9) {
        /*
            uq3 r0 = r9.D
            f6a r1 = r9.b
            java.lang.Object r2 = r1.getValue()
            w88 r2 = (defpackage.w88) r2
            w88 r3 = defpackage.w88.d
            int r2 = r2.compareTo(r3)
            eq3 r4 = r9.F
            r5 = 0
            if (r2 > 0) goto L22
            java.lang.Object r9 = r4.a
            f6a r9 = (defpackage.f6a) r9
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r9.getClass()
            r9.m(r5, r0)
            return
        L22:
            java.lang.Object r2 = r4.a
            f6a r2 = (defpackage.f6a) r2
            int r4 = r0.r()
            r6 = 1
            r7 = 2
            if (r4 != r7) goto L30
            r4 = r6
            goto L31
        L30:
            r4 = 0
        L31:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r2.getClass()
            r2.m(r5, r4)
            xe5 r9 = r9.I
            int r2 = r0.r()
            boolean r4 = r0.q()
            boolean r0 = r0.x()
            java.lang.Object r8 = r1.getValue()
            w88 r8 = (defpackage.w88) r8
            r9.getClass()
            r8.getClass()
            if (r0 == 0) goto L5c
            r9.b = r6
            w88 r3 = defpackage.w88.B
            goto L84
        L5c:
            w88 r0 = defpackage.w88.C
            w88 r6 = defpackage.w88.e
            if (r2 == r7) goto L79
            r7 = 3
            if (r2 == r7) goto L6a
            r9 = 4
            if (r2 == r9) goto L84
        L68:
            r3 = r5
            goto L84
        L6a:
            boolean r9 = r9.b
            if (r9 != 0) goto L70
            r3 = r6
            goto L84
        L70:
            if (r4 != 0) goto L75
            w88 r3 = defpackage.w88.f
            goto L84
        L75:
            if (r8 != r0) goto L68
        L77:
            r3 = r0
            goto L84
        L79:
            boolean r9 = r9.b
            if (r9 == 0) goto L68
            int r9 = r8.compareTo(r6)
            if (r9 >= 0) goto L77
            goto L68
        L84:
            if (r3 != 0) goto L87
            return
        L87:
            r1.m(r5, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr3.p(jr3):void");
    }

    public final void D() {
        w88 w88Var = (w88) this.b.getValue();
        if (w88Var == w88.e || w88Var == w88.f) {
            int ordinal = ((w88) this.b.getValue()).ordinal();
            uq3 uq3Var = this.D;
            if (ordinal != 4) {
                if (ordinal == 5) {
                    uq3Var.M(true);
                    uq3Var.M(true);
                    return;
                }
                return;
            }
            er3 er3Var = (er3) this.c.getValue();
            if (er3Var == null) {
                return;
            }
            er3Var.b.invoke();
            uq3Var.D();
            uq3Var.M(true);
        }
    }

    public final void H(long j) {
        if (((w88) this.b.getValue()).compareTo(w88.e) >= 0 && this.c.getValue() != null) {
            Long valueOf = Long.valueOf(j);
            f6a f6aVar = this.J;
            f6aVar.getClass();
            f6aVar.m(null, valueOf);
            uq3 uq3Var = this.D;
            uq3Var.G(j, uq3Var.i(), false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Type inference failed for: r12v0, types: [vm6, um6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.er3 P(defpackage.n0c r18, defpackage.rx1 r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = r19
            boolean r3 = r2 instanceof defpackage.hr3
            if (r3 == 0) goto L19
            r3 = r2
            hr3 r3 = (defpackage.hr3) r3
            int r4 = r3.c
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L19
            int r4 = r4 - r5
            r3.c = r4
            goto L1e
        L19:
            hr3 r3 = new hr3
            r3.<init>(r0, r2)
        L1e:
            java.lang.Object r2 = r3.a
            int r3 = r3.c
            r4 = 0
            if (r3 == 0) goto L32
            r0 = 1
            if (r3 == r0) goto L2e
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            return r4
        L2e:
            defpackage.swd.r(r2)
            throw r4
        L32:
            defpackage.swd.r(r2)
            boolean r2 = r1 instanceof defpackage.n0c
            if (r2 == 0) goto Lae
            xe5 r2 = r0.I
            r3 = 0
            r2.b = r3
            java.util.Map r2 = r1.b
            u74 r3 = new u74
            r3.<init>()
            mzd r4 = new mzd
            r4.<init>()
            java.util.List r9 = java.util.Collections.EMPTY_LIST
            kv8 r4 = defpackage.kv8.e
            wm6 r4 = new wm6
            r4.<init>()
            zm6 r16 = defpackage.zm6.a
            java.lang.String r5 = r1.a
            android.net.Uri r6 = android.net.Uri.parse(r5)
            tm6 r5 = r1.c
            java.util.List r5 = r5.a
            java.util.ArrayList r7 = new java.util.ArrayList
            r8 = 10
            int r8 = defpackage.ig1.t(r5, r8)
            r7.<init>(r8)
            java.util.Iterator r5 = r5.iterator()
            boolean r8 = r5.hasNext()
            if (r8 != 0) goto La9
            zd5 r10 = defpackage.zd5.l(r7)
            r8 = 0
            if (r6 == 0) goto L88
            ym6 r5 = new ym6
            r7 = 0
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5.<init>(r6, r7, r8, r9, r10, r11)
            r13 = r5
            goto L89
        L88:
            r13 = r8
        L89:
            bn6 r10 = new bn6
            vm6 r12 = new vm6
            r12.<init>(r3)
            xm6 r14 = new xm6
            r14.<init>(r4)
            fn6 r15 = defpackage.fn6.B
            java.lang.String r11 = ""
            r10.<init>(r11, r12, r13, r14, r15, r16)
            er3 r3 = new er3
            hd0 r4 = new hd0
            r5 = 11
            r4.<init>(r5, r0, r2, r10)
            r3.<init>(r1, r4)
            return r3
        La9:
            java.lang.ClassCastException r0 = defpackage.le8.j(r5)
            throw r0
        Lae:
            defpackage.c55.f()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jr3.P(n0c, rx1):er3");
    }

    public final void R() {
        ra8 ra8Var;
        xdb xdbVar;
        boolean z;
        int i;
        Pair B;
        this.I.b = false;
        f6a f6aVar = this.b;
        w88 w88Var = w88.d;
        f6aVar.getClass();
        f6aVar.m(null, w88Var);
        f6a f6aVar2 = (f6a) this.F.a;
        Boolean bool = Boolean.FALSE;
        f6aVar2.getClass();
        f6aVar2.m(null, bool);
        uq3 uq3Var = this.D;
        uq3Var.X();
        uq3Var.S(null);
        kv8 kv8Var = kv8.e;
        long j = uq3Var.q0.s;
        uq3Var.g0 = new k62(kv8Var);
        ArrayList arrayList = uq3Var.p;
        uq3Var.X();
        int size = arrayList.size();
        int min = Math.min(Integer.MAX_VALUE, size);
        if (size > 0 && min != 0) {
            s88 s88Var = uq3Var.q0;
            int o = uq3Var.o(s88Var);
            long f = uq3Var.f(s88Var);
            xdb xdbVar2 = s88Var.a;
            uq3Var.I++;
            for (int i2 = min - 1; i2 >= 0; i2--) {
                arrayList.remove(i2);
            }
            st9 st9Var = uq3Var.P;
            int[] iArr = st9Var.b;
            int[] iArr2 = new int[iArr.length - min];
            int i3 = 0;
            for (int i4 = 0; i4 < iArr.length; i4++) {
                int i5 = iArr[i4];
                if (i5 >= 0 && i5 < min) {
                    i3++;
                } else {
                    int i6 = i4 - i3;
                    if (i5 >= 0) {
                        i5 -= min;
                    }
                    iArr2[i6] = i5;
                }
            }
            uq3Var.P = new st9(iArr2, new Random(st9Var.a.nextLong()));
            ra8 ra8Var2 = new ra8(uq3Var.p, uq3Var.P);
            if (xdbVar2.p() || ra8Var2.p()) {
                ra8Var = ra8Var2;
                xdbVar = xdbVar2;
                long j2 = f;
                if (!xdbVar.p() && ra8Var.p()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i = -1;
                } else {
                    i = o;
                }
                if (z) {
                    j2 = -9223372036854775807L;
                }
                B = uq3Var.B(ra8Var, i, j2);
            } else {
                Pair i7 = xdbVar2.i(uq3Var.a, uq3Var.o, o, t3c.Q(f));
                xdbVar = xdbVar2;
                Object obj = i7.first;
                if (ra8Var2.b(obj) != -1) {
                    ra8Var = ra8Var2;
                    B = i7;
                } else {
                    int T = cr3.T(uq3Var.a, uq3Var.o, uq3Var.G, uq3Var.H, obj, xdbVar, ra8Var2);
                    ra8Var = ra8Var2;
                    if (T != -1) {
                        wdb wdbVar = uq3Var.a;
                        ra8Var.m(T, wdbVar, 0L);
                        B = uq3Var.B(ra8Var, T, t3c.e0(wdbVar.k));
                    } else {
                        B = uq3Var.B(ra8Var, -1, -9223372036854775807L);
                    }
                }
            }
            s88 A = uq3Var.A(s88Var, ra8Var, B);
            int i8 = A.e;
            if (i8 != 1 && i8 != 4 && o >= 0 && o < min) {
                if (cr3.T(uq3Var.a, uq3Var.o, uq3Var.G, uq3Var.H, s88Var.b.a, xdbVar, ra8Var) == -1) {
                    A = uq3.z(A, 4);
                }
            }
            cr3 cr3Var = uq3Var.l;
            st9 st9Var2 = uq3Var.P;
            ena enaVar = cr3Var.C;
            enaVar.getClass();
            dna c = ena.c();
            c.a = enaVar.a.obtainMessage(20, 0, min, st9Var2);
            c.b();
            uq3Var.V(A, 0, !A.b.a.equals(uq3Var.q0.b.a), 4, uq3Var.l(A), -1, false);
        }
        f6a f6aVar3 = this.J;
        f6aVar3.getClass();
        f6aVar3.m(null, 0L);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object value;
        Boolean bool;
        String str;
        boolean z;
        f6a f6aVar = this.f;
        do {
            value = f6aVar.getValue();
            bool = (Boolean) value;
            bool.getClass();
        } while (!f6aVar.k(value, Boolean.TRUE));
        if (!bool.booleanValue()) {
            w88 w88Var = w88.a;
            if (((w88) this.b.getValue()).compareTo(w88Var) <= 0) {
                return;
            }
            f6a f6aVar2 = this.c;
            er3 er3Var = (er3) f6aVar2.getValue();
            f6aVar2.l(null);
            if (er3Var != null) {
                er3Var.a();
            }
            this.I.b = false;
            f6a f6aVar3 = this.b;
            f6aVar3.getClass();
            f6aVar3.m(null, w88Var);
            f6a f6aVar4 = (f6a) this.F.a;
            Boolean bool2 = Boolean.FALSE;
            f6aVar4.getClass();
            f6aVar4.m(null, bool2);
            f6a f6aVar5 = this.J;
            f6aVar5.getClass();
            f6aVar5.m(null, 0L);
            this.D.E(this.C);
            uq3 uq3Var = this.D;
            uq3Var.X();
            uq3Var.S(null);
            kv8 kv8Var = kv8.e;
            long j = uq3Var.q0.s;
            uq3Var.g0 = new k62(kv8Var);
            uq3 uq3Var2 = this.D;
            uq3Var2.getClass();
            StringBuilder sb = new StringBuilder("Release ");
            sb.append(Integer.toHexString(System.identityHashCode(uq3Var2)));
            sb.append(" [AndroidXMedia3/1.10.1] [");
            sb.append(t3c.a);
            sb.append("] [");
            HashSet hashSet = cn6.a;
            synchronized (cn6.class) {
                str = cn6.b;
            }
            sb.append(str);
            sb.append("]");
            kxd.s("ExoPlayerImpl", sb.toString());
            uq3Var2.X();
            uq3Var2.x.g();
            uq3Var2.y.b(false);
            uq3Var2.z.h(false);
            tq3 tq3Var = uq3Var2.D;
            if (tq3Var != null && Build.VERSION.SDK_INT >= 34) {
                tq3.a(tq3Var);
            }
            va0 va0Var = uq3Var2.C;
            ((ena) va0Var.g).a.removeCallbacksAndMessages(null);
            ((uq3) va0Var.b).E((bca) va0Var.c);
            cr3 cr3Var = uq3Var2.l;
            if (!cr3Var.e0 && cr3Var.E.getThread().isAlive()) {
                cr3Var.e0 = true;
                yr1 yr1Var = new yr1(cr3Var.K);
                cr3Var.C.b(7, yr1Var).b();
                z = yr1Var.b(cr3Var.P);
            } else {
                z = true;
            }
            if (!z) {
                uq3Var2.m.e(10, new uk2(27));
            }
            uq3Var2.m.d();
            uq3Var2.j.a.removeCallbacksAndMessages(null);
            jl2 jl2Var = uq3Var2.t;
            wk2 wk2Var = uq3Var2.r;
            CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) jl2Var.c.a;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                gf0 gf0Var = (gf0) it.next();
                if (gf0Var.b == wk2Var) {
                    gf0Var.c = true;
                    copyOnWriteArrayList.remove(gf0Var);
                }
            }
            s88 s88Var = uq3Var2.q0;
            if (s88Var.p) {
                uq3Var2.q0 = s88Var.a();
            }
            s88 z2 = uq3.z(uq3Var2.q0, 1);
            uq3Var2.q0 = z2;
            s88 c = z2.c(z2.b);
            uq3Var2.q0 = c;
            c.q = c.s;
            uq3Var2.q0.r = 0L;
            wk2 wk2Var2 = uq3Var2.r;
            ena enaVar = wk2Var2.h;
            enaVar.getClass();
            enaVar.d(new u0(wk2Var2, 13));
            uq3Var2.F();
            Surface surface = uq3Var2.W;
            if (surface != null) {
                surface.release();
                uq3Var2.W = null;
            }
            uq3Var2.g0 = k62.c;
            uq3Var2.k0 = true;
        }
    }

    public final void r() {
        if (((w88) this.b.getValue()).compareTo(w88.f) > 0) {
            uq3 uq3Var = this.D;
            uq3Var.M(false);
            uq3Var.M(false);
        }
    }
}
