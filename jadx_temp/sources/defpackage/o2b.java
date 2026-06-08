package defpackage;

import android.os.Trace;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o2b  reason: default package */
/* loaded from: classes.dex */
public final class o2b extends s57 implements kx5, gb3, vg9 {
    public String J;
    public q2b K;
    public rd4 L;
    public int M;
    public boolean N;
    public int O;
    public int P;
    public HashMap Q;
    public iz7 R;
    public q2b S;
    public m2b T;
    public n2b U;

    @Override // defpackage.kx5
    public final int A0(vg6 vg6Var, sk6 sk6Var, int i) {
        return A1(vg6Var).a(i, vg6Var.getLayoutDirection());
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (r0 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.iz7 A1(defpackage.zk6 r10) {
        /*
            r9 = this;
            r0 = 1
            boolean r0 = r9.B1(r0)
            if (r0 == 0) goto L21
            q2b r0 = r9.S
            if (r0 != 0) goto Ld
            q2b r0 = r9.K
        Ld:
            r3 = r0
            iz7 r1 = r9.z1()
            java.lang.String r2 = r9.J
            rd4 r4 = r9.L
            int r5 = r9.M
            boolean r6 = r9.N
            int r7 = r9.O
            int r8 = r9.P
            r1.f(r2, r3, r4, r5, r6, r7, r8)
        L21:
            n2b r0 = r9.U
            if (r0 == 0) goto L31
            boolean r1 = r0.c
            if (r1 == 0) goto L2a
            goto L2b
        L2a:
            r0 = 0
        L2b:
            if (r0 == 0) goto L31
            iz7 r0 = r0.d
            if (r0 != 0) goto L35
        L31:
            iz7 r0 = r9.z1()
        L35:
            r0.d(r10)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o2b.A1(zk6):iz7");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, yu8] */
    public final boolean B1(int i) {
        q2b q2bVar = this.S;
        q2b q2bVar2 = this.K;
        ?? obj = new Object();
        obj.a = q2bVar2;
        qod.F(this, "StyleOuterNode", new tf2(obj, i, q2bVar2, 7));
        q2b q2bVar3 = (q2b) obj.a;
        this.S = q2bVar3;
        if (q2bVar == null) {
            return false;
        }
        return !q2bVar.equals(q2bVar3);
    }

    @Override // defpackage.kx5
    public final int I0(vg6 vg6Var, sk6 sk6Var, int i) {
        return A1(vg6Var).a(i, vg6Var.getLayoutDirection());
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0014, code lost:
        if (r0 != null) goto L11;
     */
    @Override // defpackage.gb3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void P0(defpackage.vx5 r11) {
        /*
            r10 = this;
            boolean r0 = r10.I
            if (r0 != 0) goto L6
            goto L9c
        L6:
            n2b r0 = r10.U
            if (r0 == 0) goto L16
            boolean r1 = r0.c
            if (r1 == 0) goto Lf
            goto L10
        Lf:
            r0 = 0
        L10:
            if (r0 == 0) goto L16
            iz7 r0 = r0.d
            if (r0 != 0) goto L1a
        L16:
            iz7 r0 = r10.z1()
        L1a:
            vj r1 = r0.j
            if (r1 == 0) goto La3
            a21 r11 = r11.a
            ae1 r11 = r11.b
            x11 r2 = r11.v()
            boolean r11 = r0.k
            if (r11 == 0) goto L43
            long r3 = r0.l
            r0 = 32
            long r5 = r3 >> r0
            int r0 = (int) r5
            float r5 = (float) r0
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r6
            int r0 = (int) r3
            float r6 = (float) r0
            r2.i()
            r4 = 0
            r7 = 1
            r3 = 0
            r2.o(r3, r4, r5, r6, r7)
        L43:
            r0 = 2
            r10.B1(r0)     // Catch: java.lang.Throwable -> L4e
            q2b r0 = r10.S     // Catch: java.lang.Throwable -> L4e
            if (r0 != 0) goto L51
            q2b r0 = r10.K     // Catch: java.lang.Throwable -> L4e
            goto L51
        L4e:
            r0 = move-exception
            r10 = r0
            goto L9d
        L51:
            w2a r10 = r0.a     // Catch: java.lang.Throwable -> L4e
            bva r3 = r10.m     // Catch: java.lang.Throwable -> L4e
            if (r3 != 0) goto L59
            bva r3 = defpackage.bva.b     // Catch: java.lang.Throwable -> L4e
        L59:
            r6 = r3
            on9 r3 = r10.n     // Catch: java.lang.Throwable -> L4e
            if (r3 != 0) goto L60
            on9 r3 = defpackage.on9.d     // Catch: java.lang.Throwable -> L4e
        L60:
            r5 = r3
            jb3 r3 = r10.p     // Catch: java.lang.Throwable -> L4e
            if (r3 != 0) goto L67
            y44 r3 = defpackage.y44.a     // Catch: java.lang.Throwable -> L4e
        L67:
            r7 = r3
            nya r10 = r10.a     // Catch: java.lang.Throwable -> L4e
            bu0 r3 = r10.b()     // Catch: java.lang.Throwable -> L4e
            if (r3 == 0) goto L7c
            w2a r10 = r0.a     // Catch: java.lang.Throwable -> L4e
            nya r10 = r10.a     // Catch: java.lang.Throwable -> L4e
            float r4 = r10.v()     // Catch: java.lang.Throwable -> L4e
            r1.g(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L4e
            goto L97
        L7c:
            long r3 = defpackage.mg1.j     // Catch: java.lang.Throwable -> L4e
            r8 = 16
            int r10 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r10 == 0) goto L85
            goto L94
        L85:
            long r3 = r0.b()     // Catch: java.lang.Throwable -> L4e
            int r10 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r10 == 0) goto L92
            long r3 = r0.b()     // Catch: java.lang.Throwable -> L4e
            goto L94
        L92:
            long r3 = defpackage.mg1.b     // Catch: java.lang.Throwable -> L4e
        L94:
            r1.f(r2, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L4e
        L97:
            if (r11 == 0) goto L9c
            r2.q()
        L9c:
            return
        L9d:
            if (r11 == 0) goto La2
            r2.q()
        La2:
            throw r10
        La3:
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            java.lang.String r0 = "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="
            r11.<init>(r0)
            iz7 r0 = r10.R
            r11.append(r0)
            java.lang.String r0 = ", textSubstitution="
            r11.append(r0)
            n2b r10 = r10.U
            r11.append(r10)
            r10 = 41
            r11.append(r10)
            java.lang.String r10 = r11.toString()
            defpackage.qg5.b(r10)
            defpackage.uk2.c()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o2b.P0(vx5):void");
    }

    @Override // defpackage.kx5
    public final int T0(vg6 vg6Var, sk6 sk6Var, int i) {
        return zge.h(A1(vg6Var).e(vg6Var.getLayoutDirection()).k());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [m2b] */
    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        m2b m2bVar = this.T;
        m2b m2bVar2 = m2bVar;
        if (m2bVar == null) {
            ?? r0 = new Function1(this) { // from class: m2b
                public final /* synthetic */ o2b b;

                {
                    this.b = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:35:0x010a  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x0111  */
                @Override // kotlin.jvm.functions.Function1
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invoke(java.lang.Object r33) {
                    /*
                        Method dump skipped, instructions count: 288
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.m2b.invoke(java.lang.Object):java.lang.Object");
                }
            };
            this.T = r0;
            m2bVar2 = r0;
        }
        yr yrVar = new yr(this.J);
        es5[] es5VarArr = fh9.a;
        hh9Var.a(dh9.C, ig1.y(yrVar));
        n2b n2bVar = this.U;
        if (n2bVar != null) {
            boolean z = n2bVar.c;
            gh9 gh9Var = dh9.E;
            es5[] es5VarArr2 = fh9.a;
            es5 es5Var = es5VarArr2[17];
            hh9Var.a(gh9Var, Boolean.valueOf(z));
            yr yrVar2 = new yr(n2bVar.b);
            gh9 gh9Var2 = dh9.D;
            es5 es5Var2 = es5VarArr2[16];
            hh9Var.a(gh9Var2, yrVar2);
        }
        hh9Var.a(og9.l, new d4(null, new Function1(this) { // from class: m2b
            public final /* synthetic */ o2b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke(java.lang.Object r33) {
                /*
                    Method dump skipped, instructions count: 288
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.m2b.invoke(java.lang.Object):java.lang.Object");
            }
        }));
        hh9Var.a(og9.m, new d4(null, new Function1(this) { // from class: m2b
            public final /* synthetic */ o2b b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invoke(java.lang.Object r33) {
                /*
                    Method dump skipped, instructions count: 288
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.m2b.invoke(java.lang.Object):java.lang.Object");
            }
        }));
        hh9Var.a(og9.n, new d4(null, new mua(this, 3)));
        fh9.a(hh9Var, m2bVar2);
    }

    @Override // defpackage.kx5
    public final yk6 l(zk6 zk6Var, sk6 sk6Var, long j) {
        Trace.beginSection("TextStringSimpleNode::measure");
        try {
            iz7 A1 = A1(zk6Var);
            boolean b = A1.b(j, zk6Var.getLayoutDirection());
            hz7 hz7Var = A1.n;
            if (hz7Var != null) {
                hz7Var.b();
            }
            vj vjVar = A1.j;
            vjVar.getClass();
            cza czaVar = vjVar.d;
            long j2 = A1.l;
            if (b) {
                nvd.q(this);
                HashMap hashMap = this.Q;
                if (hashMap == null) {
                    hashMap = new HashMap(2);
                    this.Q = hashMap;
                }
                hashMap.put(ec.a, Integer.valueOf(Math.round(czaVar.d(0))));
                hashMap.put(ec.b, Integer.valueOf(Math.round(czaVar.d(czaVar.g - 1))));
            }
            int i = (int) (j2 >> 32);
            int i2 = (int) (j2 & 4294967295L);
            s68 W = sk6Var.W(qsd.k(i, i, i2, i2));
            HashMap hashMap2 = this.Q;
            hashMap2.getClass();
            return zk6Var.U(i, i2, hashMap2, new x0(W, 16));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.s57
    public final boolean o1() {
        return false;
    }

    @Override // defpackage.kx5
    public final int v(vg6 vg6Var, sk6 sk6Var, int i) {
        return zge.h(A1(vg6Var).e(vg6Var.getLayoutDirection()).l());
    }

    public final iz7 z1() {
        q2b q2bVar = this.S;
        if (q2bVar == null) {
            q2bVar = this.K;
        }
        q2b q2bVar2 = q2bVar;
        if (this.R == null) {
            this.R = new iz7(this.J, q2bVar2, this.L, this.M, this.N, this.O, this.P);
        }
        iz7 iz7Var = this.R;
        iz7Var.getClass();
        return iz7Var;
    }
}
