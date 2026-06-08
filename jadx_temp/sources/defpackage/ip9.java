package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ip9  reason: default package */
/* loaded from: classes3.dex */
public class ip9 extends n3 implements za7, p94, dk4 {
    public final ju0 B;
    public Object[] C;
    public long D;
    public long E;
    public int F;
    public int G;
    public final int e;
    public final int f;

    public ip9(int i, int i2, ju0 ju0Var) {
        this.e = i;
        this.f = i2;
        this.B = ju0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(9:(2:3|(12:5|6|7|(2:9|(1:(1:(9:13|14|15|16|17|(3:18|19|(10:27|(2:32|33)|35|(1:37)|15|16|17|18|19|(0)(1:21))(0))|23|24|25)(2:38|39))(7:40|41|17|(3:18|19|(0)(0))|23|24|25))(4:42|43|44|45))(1:56)|46|47|16|17|(3:18|19|(0)(0))|23|24|25))|46|47|16|17|(3:18|19|(0)(0))|23|24|25)|58|6|7|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        r8 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x007f A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:15:0x002f, B:32:0x0075, B:35:0x007f, B:39:0x0092, B:42:0x0099, B:43:0x009d, B:44:0x009e, B:22:0x0047), top: B:51:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0090 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1, types: [n3] */
    /* JADX WARN: Type inference failed for: r9v0, types: [q94] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2, types: [o3] */
    /* JADX WARN: Type inference failed for: r9v5, types: [kp9] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00ac -> B:16:0x0032). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m(defpackage.ip9 r8, defpackage.q94 r9, defpackage.qx1 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.hp9
            if (r0 == 0) goto L13
            r0 = r10
            hp9 r0 = (defpackage.hp9) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.B = r1
            goto L18
        L13:
            hp9 r0 = new hp9
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.e
            int r1 = r0.B
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5a
            r8 = 1
            if (r1 == r8) goto L4b
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L39
            mn5 r8 = r0.d
            kp9 r9 = r0.c
            q94 r1 = r0.b
            ip9 r4 = r0.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L72
        L36:
            r8 = move-exception
            goto Lb2
        L39:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return
        L3f:
            mn5 r8 = r0.d
            kp9 r9 = r0.c
            q94 r1 = r0.b
            ip9 r4 = r0.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L36
            goto L75
        L4b:
            kp9 r9 = r0.c
            q94 r8 = r0.b
            ip9 r1 = r0.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L57
            r10 = r8
            r8 = r1
            goto L66
        L57:
            r8 = move-exception
            r4 = r1
            goto Lb2
        L5a:
            defpackage.swd.r(r10)
            o3 r10 = r8.f()
            kp9 r10 = (defpackage.kp9) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L66:
            k12 r1 = r0.getContext()     // Catch: java.lang.Throwable -> Laf
            o30 r4 = defpackage.o30.f     // Catch: java.lang.Throwable -> Laf
            i12 r1 = r1.get(r4)     // Catch: java.lang.Throwable -> Laf
            mn5 r1 = (defpackage.mn5) r1     // Catch: java.lang.Throwable -> Laf
        L72:
            r4 = r8
            r8 = r1
            r1 = r10
        L75:
            java.lang.Object r10 = r4.u(r9)     // Catch: java.lang.Throwable -> L36
            hjd r5 = defpackage.jp9.a     // Catch: java.lang.Throwable -> L36
            u12 r6 = defpackage.u12.a
            if (r10 != r5) goto L90
            r0.a = r4     // Catch: java.lang.Throwable -> L36
            r0.b = r1     // Catch: java.lang.Throwable -> L36
            r0.c = r9     // Catch: java.lang.Throwable -> L36
            r0.d = r8     // Catch: java.lang.Throwable -> L36
            r0.B = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.k(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L75
            goto Lae
        L90:
            if (r8 == 0) goto L9e
            boolean r5 = r8.isActive()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L99
            goto L9e
        L99:
            java.util.concurrent.CancellationException r8 = r8.getCancellationException()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        L9e:
            r0.a = r4     // Catch: java.lang.Throwable -> L36
            r0.b = r1     // Catch: java.lang.Throwable -> L36
            r0.c = r9     // Catch: java.lang.Throwable -> L36
            r0.d = r8     // Catch: java.lang.Throwable -> L36
            r0.B = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.b(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Lae:
            return
        Laf:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb2:
            r4.i(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ip9.m(ip9, q94, qx1):void");
    }

    @Override // defpackage.p94
    public final Object a(q94 q94Var, qx1 qx1Var) {
        m(this, q94Var, qx1Var);
        return u12.a;
    }

    @Override // defpackage.za7, defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        ip9 ip9Var;
        Throwable th;
        qx1[] p;
        gp9 gp9Var;
        if (e(obj)) {
            return yxb.a;
        }
        s11 s11Var = new s11(1, iqd.l(qx1Var));
        s11Var.u();
        qx1[] qx1VarArr = se0.b;
        synchronized (this) {
            try {
                if (s(obj)) {
                    try {
                        s11Var.resumeWith(yxb.a);
                        p = p(qx1VarArr);
                        gp9Var = null;
                        ip9Var = this;
                    } catch (Throwable th2) {
                        th = th2;
                        ip9Var = this;
                        throw th;
                    }
                } else {
                    try {
                        ip9Var = this;
                        try {
                            gp9 gp9Var2 = new gp9(ip9Var, q() + this.F + this.G, obj, s11Var);
                            ip9Var.o(gp9Var2);
                            ip9Var.G++;
                            if (ip9Var.f == 0) {
                                qx1VarArr = ip9Var.p(qx1VarArr);
                            }
                            p = qx1VarArr;
                            gp9Var = gp9Var2;
                        } catch (Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th4) {
                        ip9Var = this;
                        th = th4;
                        throw th;
                    }
                }
                if (gp9Var != null) {
                    s11Var.x(new m11(gp9Var, 2));
                }
                for (qx1 qx1Var2 : p) {
                    if (qx1Var2 != null) {
                        qx1Var2.resumeWith(yxb.a);
                    }
                }
                Object s = s11Var.s();
                u12 u12Var = u12.a;
                if (s != u12Var) {
                    s = yxb.a;
                }
                if (s == u12Var) {
                    return s;
                }
                return yxb.a;
            } catch (Throwable th5) {
                th = th5;
                ip9Var = this;
            }
        }
    }

    @Override // defpackage.dk4
    public final p94 c(k12 k12Var, int i, ju0 ju0Var) {
        if ((i == 0 || i == -3) && ju0Var == ju0.a) {
            return this;
        }
        return new m51(this, k12Var, i, ju0Var);
    }

    @Override // defpackage.za7
    public final boolean e(Object obj) {
        int i;
        boolean z;
        qx1[] qx1VarArr = se0.b;
        synchronized (this) {
            if (s(obj)) {
                qx1VarArr = p(qx1VarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (qx1 qx1Var : qx1VarArr) {
            if (qx1Var != null) {
                qx1Var.resumeWith(yxb.a);
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [o3, kp9, java.lang.Object] */
    @Override // defpackage.n3
    public final o3 g() {
        ?? obj = new Object();
        obj.a = -1L;
        return obj;
    }

    @Override // defpackage.n3
    public final o3[] h() {
        return new kp9[2];
    }

    public final Object k(kp9 kp9Var, hp9 hp9Var) {
        s11 s11Var = new s11(1, iqd.l(hp9Var));
        s11Var.u();
        synchronized (this) {
            try {
                if (t(kp9Var) < 0) {
                    kp9Var.b = s11Var;
                } else {
                    s11Var.resumeWith(yxb.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object s = s11Var.s();
        if (s == u12.a) {
            return s;
        }
        return yxb.a;
    }

    public final void l() {
        if (this.f != 0 || this.G > 1) {
            Object[] objArr = this.C;
            objArr.getClass();
            while (this.G > 0) {
                long q = q();
                int i = this.F;
                int i2 = this.G;
                if (objArr[((int) ((q + (i + i2)) - 1)) & (objArr.length - 1)] == jp9.a) {
                    this.G = i2 - 1;
                    jp9.b(objArr, q() + this.F + this.G, null);
                } else {
                    return;
                }
            }
        }
    }

    public final void n() {
        o3[] o3VarArr;
        Object[] objArr = this.C;
        objArr.getClass();
        jp9.b(objArr, q(), null);
        this.F--;
        long q = q() + 1;
        if (this.D < q) {
            this.D = q;
        }
        if (this.E < q) {
            if (this.b != 0 && (o3VarArr = this.a) != null) {
                for (o3 o3Var : o3VarArr) {
                    if (o3Var != null) {
                        kp9 kp9Var = (kp9) o3Var;
                        long j = kp9Var.a;
                        if (0 <= j && j < q) {
                            kp9Var.a = q;
                        }
                    }
                }
            }
            this.E = q;
        }
    }

    public final void o(Object obj) {
        int i = this.F + this.G;
        Object[] objArr = this.C;
        if (objArr == null) {
            objArr = r(null, 0, 2);
        } else if (i >= objArr.length) {
            objArr = r(objArr, i, objArr.length * 2);
        }
        jp9.b(objArr, q() + i, obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final qx1[] p(qx1[] qx1VarArr) {
        o3[] o3VarArr;
        kp9 kp9Var;
        s11 s11Var;
        int length = qx1VarArr.length;
        if (this.b != 0 && (o3VarArr = this.a) != null) {
            int length2 = o3VarArr.length;
            int i = 0;
            qx1VarArr = qx1VarArr;
            while (i < length2) {
                o3 o3Var = o3VarArr[i];
                if (o3Var != null && (s11Var = (kp9Var = (kp9) o3Var).b) != null && t(kp9Var) >= 0) {
                    int length3 = qx1VarArr.length;
                    qx1VarArr = qx1VarArr;
                    if (length >= length3) {
                        qx1VarArr = Arrays.copyOf(qx1VarArr, Math.max(2, qx1VarArr.length * 2));
                    }
                    qx1VarArr[length] = s11Var;
                    kp9Var.b = null;
                    length++;
                }
                i++;
                qx1VarArr = qx1VarArr;
            }
        }
        return qx1VarArr;
    }

    public final long q() {
        return Math.min(this.E, this.D);
    }

    public final Object[] r(Object[] objArr, int i, int i2) {
        if (i2 > 0) {
            Object[] objArr2 = new Object[i2];
            this.C = objArr2;
            if (objArr != null) {
                long q = q();
                for (int i3 = 0; i3 < i; i3++) {
                    long j = i3 + q;
                    jp9.b(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
                }
            }
            return objArr2;
        }
        ds.j("Buffer size overflow");
        return null;
    }

    public final boolean s(Object obj) {
        int i = this.b;
        int i2 = this.e;
        if (i == 0) {
            if (i2 != 0) {
                o(obj);
                int i3 = this.F + 1;
                this.F = i3;
                if (i3 > i2) {
                    n();
                }
                this.E = q() + this.F;
                return true;
            }
        } else {
            int i4 = this.F;
            int i5 = this.f;
            if (i4 >= i5 && this.E <= this.D) {
                int ordinal = this.B.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            c55.f();
                            return false;
                        }
                    }
                } else {
                    return false;
                }
            }
            o(obj);
            int i6 = this.F + 1;
            this.F = i6;
            if (i6 > i5) {
                n();
            }
            long q = q() + this.F;
            long j = this.D;
            if (((int) (q - j)) > i2) {
                v(1 + j, this.E, q() + this.F, q() + this.F + this.G);
            }
        }
        return true;
    }

    public final long t(kp9 kp9Var) {
        long j = kp9Var.a;
        if (j >= q() + this.F && (this.f > 0 || j > q() || this.G == 0)) {
            return -1L;
        }
        return j;
    }

    public final Object u(kp9 kp9Var) {
        Object obj;
        qx1[] qx1VarArr = se0.b;
        synchronized (this) {
            try {
                long t = t(kp9Var);
                if (t < 0) {
                    obj = jp9.a;
                } else {
                    long j = kp9Var.a;
                    Object[] objArr = this.C;
                    objArr.getClass();
                    Object obj2 = objArr[((int) t) & (objArr.length - 1)];
                    if (obj2 instanceof gp9) {
                        obj2 = ((gp9) obj2).c;
                    }
                    kp9Var.a = t + 1;
                    Object obj3 = obj2;
                    qx1VarArr = w(j);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (qx1 qx1Var : qx1VarArr) {
            if (qx1Var != null) {
                qx1Var.resumeWith(yxb.a);
            }
        }
        return obj;
    }

    public final void v(long j, long j2, long j3, long j4) {
        long min = Math.min(j2, j);
        for (long q = q(); q < min; q++) {
            Object[] objArr = this.C;
            objArr.getClass();
            jp9.b(objArr, q, null);
        }
        this.D = j;
        this.E = j2;
        this.F = (int) (j3 - min);
        this.G = (int) (j4 - j3);
    }

    public final qx1[] w(long j) {
        long j2;
        int i;
        long j3;
        qx1[] qx1VarArr;
        long j4;
        qx1[] qx1VarArr2;
        o3[] o3VarArr;
        qx1[] qx1VarArr3 = se0.b;
        if (j <= this.E) {
            long q = q();
            long j5 = this.F + q;
            int i2 = this.f;
            if (i2 == 0 && this.G > 0) {
                j5++;
            }
            int i3 = 0;
            if (this.b != 0 && (o3VarArr = this.a) != null) {
                for (o3 o3Var : o3VarArr) {
                    if (o3Var != null) {
                        long j6 = ((kp9) o3Var).a;
                        if (0 <= j6 && j6 < j5) {
                            j5 = j6;
                        }
                    }
                }
            }
            if (j5 > this.E) {
                long q2 = q() + this.F;
                int i4 = this.b;
                int i5 = this.G;
                if (i4 > 0) {
                    i5 = Math.min(i5, i2 - ((int) (q2 - j5)));
                }
                long j7 = this.G + q2;
                hjd hjdVar = jp9.a;
                if (i5 > 0) {
                    qx1[] qx1VarArr4 = new qx1[i5];
                    j3 = 1;
                    Object[] objArr = this.C;
                    objArr.getClass();
                    j2 = j5;
                    long j8 = q2;
                    while (true) {
                        if (q2 < j7) {
                            qx1VarArr2 = qx1VarArr4;
                            Object obj = objArr[(objArr.length - 1) & ((int) q2)];
                            if (obj != hjdVar) {
                                obj.getClass();
                                gp9 gp9Var = (gp9) obj;
                                int i6 = i3 + 1;
                                i = i2;
                                qx1VarArr2[i3] = gp9Var.d;
                                jp9.b(objArr, q2, hjdVar);
                                jp9.b(objArr, j8, gp9Var.c);
                                j8++;
                                if (i6 >= i5) {
                                    break;
                                }
                                i3 = i6;
                            } else {
                                i = i2;
                            }
                            q2++;
                            qx1VarArr4 = qx1VarArr2;
                            i2 = i;
                        } else {
                            qx1VarArr2 = qx1VarArr4;
                            i = i2;
                            break;
                        }
                    }
                    q2 = j8;
                    qx1VarArr = qx1VarArr2;
                } else {
                    j2 = j5;
                    i = i2;
                    j3 = 1;
                    qx1VarArr = qx1VarArr3;
                }
                long max = Math.max(this.D, Math.max(q, q2 - this.e));
                if (i == 0 && max < j7) {
                    Object[] objArr2 = this.C;
                    objArr2.getClass();
                    if (sl5.h(objArr2[((int) max) & (objArr2.length - 1)], hjdVar)) {
                        q2 += j3;
                        max += j3;
                    }
                }
                long j9 = q2;
                if (this.b == 0) {
                    j4 = j9;
                } else {
                    j4 = j2;
                }
                v(max, j4, j9, j7);
                l();
                if (qx1VarArr.length == 0) {
                    return qx1VarArr;
                }
                return p(qx1VarArr);
            }
        }
        return qx1VarArr3;
    }
}
