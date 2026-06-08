package defpackage;

import android.content.Context;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vud  reason: default package */
/* loaded from: classes.dex */
public abstract class vud {
    public static final xn1 a = new xn1(new no1(1), false, 771215476);
    public static final xn1 b = new xn1(new jo1(25), false, -1088884368);
    public static final xn1 c = new xn1(new jo1(26), false, 692378934);
    public static final char[] d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] e = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final Object f = new Object();
    public static final Object g = new Object();
    public static final Object h = new Object();
    public static final Object i = new Object();
    public static final Object j = new Object();

    public static final Object A(p94 p94Var, qx1 qx1Var) {
        Object a2 = p94Var.a(aj7.a, qx1Var);
        if (a2 == u12.a) {
            return a2;
        }
        return yxb.a;
    }

    public static final Object B(p94 p94Var, pj4 pj4Var, qx1 qx1Var) {
        int i2 = ua4.a;
        Object A = A(w(V(p94Var, new r91(pj4Var, (qx1) null, 2)), 0), qx1Var);
        if (A == u12.a) {
            return A;
        }
        return yxb.a;
    }

    public static final ga C(p94 p94Var, p94 p94Var2, v71 v71Var, v71 v71Var2, p94 p94Var3, tj4 tj4Var) {
        return new ga(12, new p94[]{p94Var, p94Var2, v71Var, v71Var2, p94Var3}, tj4Var);
    }

    public static final ga D(p94 p94Var, p94 p94Var2, p94 p94Var3, p94 p94Var4, sj4 sj4Var) {
        return new ga(11, new p94[]{p94Var, p94Var2, p94Var3, p94Var4}, sj4Var);
    }

    public static final ga E(p94 p94Var, p94 p94Var2, p94 p94Var3, rj4 rj4Var) {
        return new ga(10, new p94[]{p94Var, p94Var2, p94Var3}, rj4Var);
    }

    public static final p94 F(p94 p94Var, long j2) {
        int i2 = (j2 > 0L ? 1 : (j2 == 0L ? 0 : -1));
        if (i2 >= 0) {
            if (i2 == 0) {
                return p94Var;
            }
            return new wt1(new aa4(new vh(j2, 10), p94Var, null), 3);
        }
        ds.k("Debounce timeout should not be negative");
        return null;
    }

    public static final p94 G(p94 p94Var) {
        if (p94Var instanceof d6a) {
            return p94Var;
        }
        if (p94Var instanceof d33) {
            return p94Var;
        }
        return new d33(p94Var);
    }

    public static final Object H(q94 q94Var, p94 p94Var, zga zgaVar) {
        if (!(q94Var instanceof ibb)) {
            Object a2 = p94Var.a(q94Var, zgaVar);
            if (a2 == u12.a) {
                return a2;
            }
            return yxb.a;
        }
        throw ((ibb) q94Var).a;
    }

    public static final boolean I(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object J(defpackage.p94 r7, defpackage.qx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.ya4
            if (r0 == 0) goto L13
            r0 = r8
            ya4 r0 = (defpackage.ya4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ya4 r0 = new ya4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.d
            r2 = 0
            hjd r3 = defpackage.kl7.a
            r4 = 1
            if (r1 == 0) goto L34
            if (r1 != r4) goto L2e
            va4 r7 = r0.b
            yu8 r1 = r0.a
            defpackage.swd.r(r8)     // Catch: defpackage.v -> L2c
            goto L62
        L2c:
            r8 = move-exception
            goto L57
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            return r2
        L34:
            defpackage.swd.r(r8)
            yu8 r1 = new yu8
            r1.<init>()
            r1.a = r3
            va4 r8 = new va4
            r5 = 0
            r8.<init>(r5, r1)
            r0.a = r1     // Catch: defpackage.v -> L53
            r0.b = r8     // Catch: defpackage.v -> L53
            r0.d = r4     // Catch: defpackage.v -> L53
            java.lang.Object r7 = r7.a(r8, r0)     // Catch: defpackage.v -> L53
            u12 r8 = defpackage.u12.a
            if (r7 != r8) goto L62
            return r8
        L53:
            r7 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L57:
            java.lang.Object r4 = r8.a
            if (r4 != r7) goto L6d
            k12 r7 = r0.getContext()
            defpackage.jrd.m(r7)
        L62:
            java.lang.Object r7 = r1.a
            if (r7 == r3) goto L67
            return r7
        L67:
            java.lang.String r7 = "Expected at least one element"
            defpackage.ta9.l(r7)
            return r2
        L6d:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vud.J(p94, qx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006f  */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object K(defpackage.p94 r6, defpackage.pj4 r7, defpackage.rx1 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.za4
            if (r0 == 0) goto L13
            r0 = r8
            za4 r0 = (defpackage.za4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            za4 r0 = new za4
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.d
            r2 = 0
            hjd r3 = defpackage.kl7.a
            r4 = 1
            if (r1 == 0) goto L34
            if (r1 != r4) goto L2e
            xa4 r6 = r0.b
            yu8 r7 = r0.a
            defpackage.swd.r(r8)     // Catch: defpackage.v -> L2c
            goto L64
        L2c:
            r8 = move-exception
            goto L59
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L34:
            defpackage.swd.r(r8)
            yu8 r8 = new yu8
            r8.<init>()
            r8.a = r3
            xa4 r1 = new xa4
            r5 = 0
            r1.<init>(r7, r8, r5)
            r0.a = r8     // Catch: defpackage.v -> L55
            r0.b = r1     // Catch: defpackage.v -> L55
            r0.d = r4     // Catch: defpackage.v -> L55
            java.lang.Object r6 = r6.a(r1, r0)     // Catch: defpackage.v -> L55
            u12 r7 = defpackage.u12.a
            if (r6 != r7) goto L53
            return r7
        L53:
            r7 = r8
            goto L64
        L55:
            r6 = move-exception
            r7 = r8
            r8 = r6
            r6 = r1
        L59:
            java.lang.Object r1 = r8.a
            if (r1 != r6) goto L6f
            k12 r6 = r0.getContext()
            defpackage.jrd.m(r6)
        L64:
            java.lang.Object r6 = r7.a
            if (r6 == r3) goto L69
            return r6
        L69:
            java.lang.String r6 = "Expected at least one element matching the predicate"
            defpackage.ta9.l(r6)
            return r2
        L6f:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vud.K(p94, pj4, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0060  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, yu8] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object L(defpackage.p94 r5, defpackage.qx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.bb4
            if (r0 == 0) goto L13
            r0 = r6
            bb4 r0 = (defpackage.bb4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            bb4 r0 = new bb4
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            va4 r5 = r0.b
            yu8 r1 = r0.a
            defpackage.swd.r(r6)     // Catch: defpackage.v -> L29
            goto L5d
        L29:
            r6 = move-exception
            goto L52
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L32:
            defpackage.swd.r(r6)
            yu8 r1 = new yu8
            r1.<init>()
            va4 r6 = new va4
            r6.<init>(r2, r1)
            r0.a = r1     // Catch: defpackage.v -> L4e
            r0.b = r6     // Catch: defpackage.v -> L4e
            r0.d = r2     // Catch: defpackage.v -> L4e
            java.lang.Object r5 = r5.a(r6, r0)     // Catch: defpackage.v -> L4e
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L5d
            return r6
        L4e:
            r5 = move-exception
            r4 = r6
            r6 = r5
            r5 = r4
        L52:
            java.lang.Object r2 = r6.a
            if (r2 != r5) goto L60
            k12 r5 = r0.getContext()
            defpackage.jrd.m(r5)
        L5d:
            java.lang.Object r5 = r1.a
            return r5
        L60:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vud.L(p94, qx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object M(defpackage.p94 r4, defpackage.pj4 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.cb4
            if (r0 == 0) goto L13
            r0 = r6
            cb4 r0 = (defpackage.cb4) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            cb4 r0 = new cb4
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.c
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            xa4 r4 = r0.b
            yu8 r5 = r0.a
            defpackage.swd.r(r6)     // Catch: defpackage.v -> L29
            goto L5f
        L29:
            r6 = move-exception
            goto L54
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L32:
            defpackage.swd.r(r6)
            yu8 r6 = new yu8
            r6.<init>()
            xa4 r1 = new xa4
            r1.<init>(r5, r6, r2)
            r0.a = r6     // Catch: defpackage.v -> L50
            r0.b = r1     // Catch: defpackage.v -> L50
            r0.d = r2     // Catch: defpackage.v -> L50
            java.lang.Object r4 = r4.a(r1, r0)     // Catch: defpackage.v -> L50
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L4e
            return r5
        L4e:
            r5 = r6
            goto L5f
        L50:
            r4 = move-exception
            r5 = r6
            r6 = r4
            r4 = r1
        L54:
            java.lang.Object r1 = r6.a
            if (r1 != r4) goto L62
            k12 r4 = r0.getContext()
            defpackage.jrd.m(r4)
        L5f:
            java.lang.Object r4 = r5.a
            return r4
        L62:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vud.M(p94, pj4, rx1):java.lang.Object");
    }

    public static final p94 N(p94 p94Var, k12 k12Var) {
        if (k12Var.get(o30.f) == null) {
            if (k12Var.equals(zi3.a)) {
                return p94Var;
            }
            if (p94Var instanceof dk4) {
                return dk4.d((dk4) p94Var, k12Var, 0, null, 6);
            }
            return new n51(p94Var, k12Var, 0, null, 12);
        }
        ed7.g(k12Var, "Flow context cannot contain job in it. Had ");
        return null;
    }

    public static final int O(v7a v7aVar, int i2, int i3) {
        boolean z = v7aVar.l;
        ot5 ot5Var = v7aVar.a;
        List list = v7aVar.c;
        List list2 = v7aVar.b;
        if (!z) {
            return 0;
        }
        int p = jk6.p(ot5Var.b().c - (v7aVar.a() / 2.0f));
        if (i2 <= list2.size() - 1) {
            p = jk6.p(((ot5) list2.get(qtd.p((list2.size() - 1) - i2, 0, list2.size() - 1))).b().c - (v7aVar.a() / 2.0f));
        }
        int i4 = i3 - 1;
        if (i2 >= i4 - (list.size() - 1) && i3 > ot5Var.B) {
            return jk6.p(((ot5) list.get(qtd.p((list.size() - 1) - (i4 - i2), 0, list.size() - 1))).c().c - (v7aVar.a() / 2.0f));
        }
        return p;
    }

    public static final void P(p94 p94Var, t12 t12Var) {
        ixd.q(t12Var, null, null, new qi(p94Var, (qx1) null, 29), 3);
    }

    public static final void Q() {
        if (sl5.h(Looper.myLooper(), Looper.getMainLooper())) {
            return;
        }
        ds.j("This method must be executed in the UI thread");
    }

    public static final js8 R(p94 p94Var, t12 t12Var, mq9 mq9Var, Object obj) {
        ui5 ui5Var;
        w12 w12Var;
        j51 j51Var;
        p94 i2;
        f51.i.getClass();
        e51 e51Var = e51.a;
        if ((p94Var instanceof j51) && (i2 = (j51Var = (j51) p94Var).i()) != null) {
            if (j51Var.b != -3) {
            }
            ui5Var = new ui5(23, i2, j51Var.a);
        } else {
            ui5Var = new ui5(23, p94Var, zi3.a);
        }
        f6a a2 = g6a.a(obj);
        k12 k12Var = (k12) ui5Var.c;
        p94 p94Var2 = (p94) ui5Var.b;
        if (mq9Var.equals(lq9.a)) {
            w12Var = w12.a;
        } else {
            w12Var = w12.d;
        }
        return new js8(a2, ixd.p(t12Var, k12Var, w12Var, new l(mq9Var, p94Var2, a2, obj, (qx1) null)));
    }

    public static final List S(qaa qaaVar, uk4 uk4Var) {
        qaaVar.getClass();
        xk2 i2 = hwd.i(d09.a, uk4Var);
        Object Q = uk4Var.Q();
        sy3 sy3Var = dq1.a;
        if (Q == sy3Var) {
            Q = new naa(17);
            uk4Var.p0(Q);
        }
        aj4 aj4Var = (aj4) Q;
        boolean f2 = uk4Var.f(qaaVar) | uk4Var.h(i2);
        Object Q2 = uk4Var.Q();
        if (f2 || Q2 == sy3Var) {
            Q2 = new u38(qaaVar, i2, (qx1) null, 21);
            uk4Var.p0(Q2);
        }
        return (List) qwd.v(qaaVar, aj4Var, (pj4) Q2, uk4Var).getValue();
    }

    public static final t57 T(t57 t57Var, yr yrVar, q2b q2bVar, Function1 function1, int i2, boolean z, int i3, int i4, rd4 rd4Var, List list, Function1 function12, rf9 rf9Var, Function1 function13, c90 c90Var) {
        if (rf9Var == null) {
            return t57Var.c(q57.a).c(new isa(yrVar, q2bVar, rd4Var, function1, i2, z, i3, i4, list, function12, c90Var, function13));
        }
        return t57Var.c(rf9Var.f).c(new ef9(yrVar, q2bVar, rd4Var, function1, i2, z, i3, i4, list, function12, rf9Var, c90Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object U(defpackage.p94 r4, java.util.ArrayList r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.w94
            if (r0 == 0) goto L13
            r0 = r6
            w94 r0 = (defpackage.w94) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            w94 r0 = new w94
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            java.util.ArrayList r4 = r0.a
            defpackage.swd.r(r6)
            return r4
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r6)
            ya r6 = new ya
            r1 = 20
            r6.<init>(r5, r1)
            r0.a = r5
            r0.c = r2
            java.lang.Object r4 = r4.a(r6, r0)
            u12 r6 = defpackage.u12.a
            if (r4 != r6) goto L45
            return r6
        L45:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vud.U(p94, java.util.ArrayList, rx1):java.lang.Object");
    }

    public static final q51 V(p94 p94Var, qj4 qj4Var) {
        int i2 = ua4.a;
        return new q51(qj4Var, p94Var, zi3.a, -2, ju0.a);
    }

    public static final int W(int i2) {
        int i3 = 306783378 & i2;
        int i4 = 613566756 & i2;
        return (i2 & (-920350135)) | (i4 >> 1) | i3 | ((i3 << 1) & i4);
    }

    public static final void a(yr yrVar, t57 t57Var, q2b q2bVar, Function1 function1, int i2, boolean z, int i3, int i4, Map map, uk4 uk4Var, int i5, int i6) {
        int i7;
        Function1 function12;
        int i8;
        boolean z2;
        uk4 uk4Var2;
        int i9;
        rf9 rf9Var;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean h2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        uk4Var.h0(-1343466571);
        if ((i5 & 6) == 0) {
            if (uk4Var.f(yrVar)) {
                i19 = 4;
            } else {
                i19 = 2;
            }
            i7 = i19 | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i7 |= i18;
        }
        if ((i5 & 384) == 0) {
            if (uk4Var.f(q2bVar)) {
                i17 = 256;
            } else {
                i17 = Token.CASE;
            }
            i7 |= i17;
        }
        if ((i5 & 3072) == 0) {
            function12 = function1;
            if (uk4Var.h(function12)) {
                i16 = 2048;
            } else {
                i16 = 1024;
            }
            i7 |= i16;
        } else {
            function12 = function1;
        }
        if ((i5 & 24576) == 0) {
            if (uk4Var.d(i2)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i7 |= i15;
        }
        if ((196608 & i5) == 0) {
            if (uk4Var.g(z)) {
                i14 = 131072;
            } else {
                i14 = Parser.ARGC_LIMIT;
            }
            i7 |= i14;
        }
        if ((1572864 & i5) == 0) {
            if (uk4Var.d(i3)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i7 |= i13;
        }
        if ((12582912 & i5) == 0) {
            if (uk4Var.d(i4)) {
                i12 = 8388608;
            } else {
                i12 = 4194304;
            }
            i7 |= i12;
        }
        if ((100663296 & i5) == 0) {
            if (uk4Var.h(map)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i7 |= i11;
        }
        int i20 = i7 | 805306368;
        if ((i6 & 6) == 0) {
            if ((i6 & 8) == 0) {
                h2 = uk4Var.f(null);
            } else {
                h2 = uk4Var.h(null);
            }
            if (h2) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i6 | i10;
        } else {
            i8 = i6;
        }
        if ((i20 & 306783379) == 306783378 && (i8 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i20 & 1, z2)) {
            il1.L(i4, i3);
            lg9 lg9Var = (lg9) uk4Var.j(mg9.a);
            sy3 sy3Var = dq1.a;
            if (lg9Var != null) {
                uk4Var.f0(1588268245);
                long j2 = ((y1b) uk4Var.j(z1b.a)).b;
                Object[] objArr = {lg9Var};
                i9 = i20;
                d89 d89Var = new d89(new uj(lg9Var, 1), new u4(29));
                boolean h3 = uk4Var.h(lg9Var);
                Object Q = uk4Var.Q();
                if (h3 || Q == sy3Var) {
                    Q = new lh0(lg9Var, 1);
                    uk4Var.p0(Q);
                }
                long longValue = ((Number) ovd.D(objArr, d89Var, (aj4) Q, uk4Var, 0)).longValue();
                boolean e2 = uk4Var.e(longValue) | uk4Var.f(lg9Var) | uk4Var.e(j2);
                Object Q2 = uk4Var.Q();
                if (e2 || Q2 == sy3Var) {
                    Q2 = new rf9(longValue, lg9Var, j2);
                    uk4Var.p0(Q2);
                }
                uk4Var.q(false);
                rf9Var = (rf9) Q2;
            } else {
                i9 = i20;
                uk4Var.f0(1588759409);
                uk4Var.q(false);
                rf9Var = null;
            }
            xy7 xy7Var = bs.a;
            int length = yrVar.b.length();
            List list = yrVar.a;
            if (list != null) {
                int size = list.size();
                for (int i21 = 0; i21 < size; i21++) {
                    xr xrVar = (xr) list.get(i21);
                    if ((xrVar.a instanceof paa) && "androidx.compose.foundation.text.inlineContent".equals(xrVar.d)) {
                        z3 = false;
                        if (zr.b(0, length, xrVar.b, xrVar.c)) {
                            z4 = true;
                            break;
                        }
                    }
                }
            }
            z3 = false;
            z4 = false;
            boolean g2 = wxd.g(yrVar);
            rd4 rd4Var = (rd4) uk4Var.j(gr1.k);
            if (!z4 && !g2) {
                uk4Var.f0(1589006262);
                sh0.a(yrVar, q2bVar, rd4Var, null, uk4Var);
                t57 T = T(t57Var, yrVar, q2bVar, function12, i2, z, i3, i4, rd4Var, null, null, rf9Var, null, null);
                ei eiVar = ei.h;
                int hashCode = Long.hashCode(uk4Var.T);
                t57 v = jrd.v(uk4Var, T);
                q48 l = uk4Var.l();
                up1.k.getClass();
                dr1 dr1Var = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, eiVar);
                wqd.F(tp1.e, uk4Var, l);
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
                uk4Var.q(true);
                uk4Var.q(false);
                uk4Var2 = uk4Var;
            } else {
                boolean z6 = z3;
                uk4Var.f0(1590022070);
                if ((i9 & 14) == 4) {
                    z5 = true;
                } else {
                    z5 = z6;
                }
                Object Q3 = uk4Var.Q();
                if (z5 || Q3 == sy3Var) {
                    Q3 = qqd.t(yrVar);
                    uk4Var.p0(Q3);
                }
                cb7 cb7Var = (cb7) Q3;
                yr yrVar2 = (yr) cb7Var.getValue();
                boolean f2 = uk4Var.f(cb7Var);
                Object Q4 = uk4Var.Q();
                if (f2 || Q4 == sy3Var) {
                    Q4 = new p7(cb7Var, 6);
                    uk4Var.p0(Q4);
                }
                int i22 = i9 << 6;
                uk4Var2 = uk4Var;
                e(t57Var, yrVar2, function1, z4, map, q2bVar, i2, z, i3, i4, rd4Var, rf9Var, (Function1) Q4, uk4Var2, ((i9 >> 3) & 910) | ((i9 >> 12) & 57344) | ((i9 << 9) & 458752) | (3670016 & i22) | (29360128 & i22) | (234881024 & i22) | (i22 & 1879048192), ((i9 >> 21) & 896) | (57344 & (i8 << 12)));
                uk4Var2.q(false);
            }
        } else {
            uk4Var2 = uk4Var;
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new ph0(yrVar, t57Var, q2bVar, function1, i2, z, i3, i4, map, i5, i6, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:143:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(java.lang.String r25, defpackage.t57 r26, defpackage.q2b r27, kotlin.jvm.functions.Function1 r28, int r29, boolean r30, int r31, int r32, defpackage.c90 r33, defpackage.uk4 r34, int r35, int r36) {
        /*
            Method dump skipped, instructions count: 724
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vud.b(java.lang.String, t57, q2b, kotlin.jvm.functions.Function1, int, boolean, int, int, c90, uk4, int, int):void");
    }

    public static final void c(dc3 dc3Var, String str, aj4 aj4Var, boolean z, boolean z2, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z3;
        q57 q57Var;
        boolean z4;
        long g2;
        boolean z5;
        long c2;
        oc5 oc5Var;
        t57 n;
        boolean z6;
        long j2;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-333537981);
        if (uk4Var2.f(dc3Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var2.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var2.h(aj4Var)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var2.g(z)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var2.g(z2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7 | 196608;
        if ((74899 & i12) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var2.V(i12 & 1, z3)) {
            q57 q57Var2 = q57.a;
            t57 f2 = dcd.f(rad.t(q57Var2, 4.0f, 4.0f), s9e.D(uk4Var2).d);
            if ((i12 & 896) == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            Object Q = uk4Var2.Q();
            if (z4 || Q == dq1.a) {
                Q = new tx6(21, aj4Var);
                uk4Var2.p0(Q);
            }
            t57 l = bcd.l(null, (aj4) Q, f2, false, 15);
            if (z2) {
                uk4Var2.f0(2124760356);
                g2 = mg1.c(0.08f, s9e.C(uk4Var2).w);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(2124856704);
                g2 = fh1.g(s9e.C(uk4Var2), 3.0f);
                uk4Var2.q(false);
            }
            t57 t = rad.t(onc.h(l, g2, s9e.D(uk4Var2).d), 10.0f, 10.0f);
            li1 a2 = ji1.a(ly.c, tt4.J, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l2);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            t57 n2 = kw9.n(q57Var2, 28.0f);
            c49 c49Var = e49.a;
            t57 f3 = dcd.f(n2, c49Var);
            if (z2) {
                uk4Var2.f0(-1397245422);
                long c3 = mg1.c(0.12f, s9e.C(uk4Var2).w);
                uk4Var2.q(false);
                c2 = c3;
                z5 = false;
            } else {
                z5 = false;
                uk4Var2.f0(-1397141200);
                c2 = mg1.c(0.12f, s9e.C(uk4Var2).a);
                uk4Var2.q(false);
            }
            gy4 gy4Var = nod.f;
            t57 s = rad.s(onc.h(f3, c2, gy4Var), 4.0f);
            pi0 pi0Var = tt4.f;
            xk6 d2 = zq0.d(pi0Var, z5);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l3 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, s);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d2);
            wqd.F(gpVar2, uk4Var2, l3);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            oc5 c4 = jb5.c(dc3Var, uk4Var2, i12 & 14);
            if (z) {
                oc5Var = c4;
                n = rad.s(fwd.k(onc.h(dcd.f(q57Var2, c49Var), nod.e(4294959234L), gy4Var), 1.0f, nod.e(4294964164L), c49Var), 2.0f);
            } else {
                oc5Var = c4;
                n = kw9.n(q57Var2, 24.0f);
            }
            if (z2) {
                uk4Var2.f0(9469812);
                j2 = s9e.C(uk4Var2).w;
                z6 = false;
                uk4Var2.q(false);
            } else {
                z6 = false;
                uk4Var2.f0(9546258);
                j2 = s9e.C(uk4Var2).a;
                uk4Var2.q(false);
            }
            i65.a(oc5Var, str, n, j2, uk4Var2, i12 & Token.ASSIGN_MOD, 0);
            le8.u(uk4Var2, true, q57Var2, 8.0f, uk4Var2);
            xk6 d3 = zq0.d(pi0Var, z6);
            int hashCode3 = Long.hashCode(uk4Var2.T);
            q48 l4 = uk4Var2.l();
            t57 v3 = jrd.v(uk4Var2, q57Var2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, d3);
            wqd.F(gpVar2, uk4Var2, l4);
            d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v3);
            bza.c("", kw9.f(q57Var2, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 2, 2, null, s9e.F(uk4Var2).m, uk4Var, 54, 221184, 80892);
            bza.c(str, kw9.f(q57Var2, 1.0f), 0L, null, 0L, null, null, null, 0L, null, new fsa(3), 0L, 0, false, 2, 0, null, s9e.F(uk4Var).m, uk4Var, ((i12 >> 3) & 14) | 48, 24576, 113660);
            uk4Var2 = uk4Var;
            uk4Var2.q(true);
            uk4Var2.q(true);
            q57Var = q57Var2;
        } else {
            uk4Var2.Y();
            q57Var = t57Var;
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new kt0(dc3Var, str, aj4Var, z, z2, q57Var, i2);
        }
    }

    public static final void d(int i2, uk4 uk4Var, boolean z) {
        int i3;
        boolean z2;
        long g2;
        uk4Var.h0(310248573);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i3 | i2;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i4 & 1, z2)) {
            q57 q57Var = q57.a;
            t57 h2 = kw9.h(rad.t(kw9.f(q57Var, 1.0f), 4.0f, 4.0f), 88.0f);
            if (z) {
                uk4Var.f0(-154095222);
                g2 = mg1.c(0.08f, ((gk6) uk4Var.j(ik6.a)).a.w);
                uk4Var.q(false);
            } else {
                uk4Var.f0(-153998874);
                g2 = fh1.g(((gk6) uk4Var.j(ik6.a)).a, 3.0f);
                uk4Var.q(false);
            }
            t57 t = rad.t(onc.h(h2, g2, ((gk6) uk4Var.j(ik6.a)).c.d), 10.0f, 10.0f);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            qbd.i(kw9.n(q57Var, 28.0f), e49.a, uk4Var, 6, 0);
            qbd.i(kw9.h(rs5.f(q57Var, 8.0f, uk4Var, q57Var, 0.8f), 12.0f), null, uk4Var, 6, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 6.0f, uk4Var, q57Var, 0.58f), 12.0f), null, uk4Var, 6, 2);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new h81(i2, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r41v0, types: [uk4] */
    /* JADX WARN: Type inference failed for: r7v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [cb7, java.lang.Object] */
    public static final void e(final t57 t57Var, yr yrVar, final Function1 function1, final boolean z, final Map map, final q2b q2bVar, final int i2, final boolean z2, final int i3, final int i4, final rd4 rd4Var, final rf9 rf9Var, final Function1 function12, uk4 uk4Var, final int i5, final int i6) {
        int i7;
        int i8;
        boolean z3;
        yr yrVar2;
        iza izaVar;
        boolean z4;
        q7 q7Var;
        aj4 aj4Var;
        xy7 xy7Var;
        p7 p7Var;
        cb7 cb7Var;
        boolean z5;
        boolean z6;
        mh0 mh0Var;
        Object skVar;
        boolean z7;
        boolean z8;
        boolean h2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        Map map2 = map;
        uk4Var.h0(-2118572703);
        if ((i5 & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i20 = 4;
            } else {
                i20 = 2;
            }
            i7 = i20 | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            if (uk4Var.f(yrVar)) {
                i19 = 32;
            } else {
                i19 = 16;
            }
            i7 |= i19;
        }
        int i21 = i5 & 384;
        int i22 = Token.CASE;
        if (i21 == 0) {
            if (uk4Var.h(function1)) {
                i18 = 256;
            } else {
                i18 = 128;
            }
            i7 |= i18;
        }
        int i23 = 1024;
        if ((i5 & 3072) == 0) {
            if (uk4Var.g(z)) {
                i17 = 2048;
            } else {
                i17 = 1024;
            }
            i7 |= i17;
        }
        int i24 = 8192;
        if ((i5 & 24576) == 0) {
            if (uk4Var.h(map2)) {
                i16 = 16384;
            } else {
                i16 = 8192;
            }
            i7 |= i16;
        }
        if ((196608 & i5) == 0) {
            if (uk4Var.f(q2bVar)) {
                i15 = 131072;
            } else {
                i15 = Parser.ARGC_LIMIT;
            }
            i7 |= i15;
        }
        if ((1572864 & i5) == 0) {
            if (uk4Var.d(i2)) {
                i14 = 1048576;
            } else {
                i14 = 524288;
            }
            i7 |= i14;
        }
        if ((i5 & 12582912) == 0) {
            if (uk4Var.g(z2)) {
                i13 = 8388608;
            } else {
                i13 = 4194304;
            }
            i7 |= i13;
        }
        if ((i5 & 100663296) == 0) {
            if (uk4Var.d(i3)) {
                i12 = 67108864;
            } else {
                i12 = 33554432;
            }
            i7 |= i12;
        }
        if ((i5 & 805306368) == 0) {
            if (uk4Var.d(i4)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i7 |= i11;
        }
        if ((i6 & 6) == 0) {
            if (uk4Var.h(rd4Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i6 | i10;
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            if (uk4Var.h(rf9Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i8 |= i9;
        }
        if ((i6 & 384) == 0) {
            if (uk4Var.h(null)) {
                i22 = 256;
            }
            i8 |= i22;
        }
        if ((i6 & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i23 = 2048;
            }
            i8 |= i23;
        }
        if ((i6 & 24576) == 0) {
            if ((i6 & 32768) == 0) {
                h2 = uk4Var.f(null);
            } else {
                h2 = uk4Var.h(null);
            }
            if (h2) {
                i24 = 16384;
            }
            i8 |= i24;
        }
        int i25 = i8;
        if ((i7 & 306783379) == 306783378 && (i25 & 9363) == 9362) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (uk4Var.V(i7 & 1, z3)) {
            boolean g2 = wxd.g(yrVar);
            sy3 sy3Var = dq1.a;
            if (g2) {
                uk4Var.f0(145641571);
                if ((i7 & Token.ASSIGN_MOD) == 32) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                ?? Q = uk4Var.Q();
                iza izaVar2 = Q;
                if (z8 || Q == sy3Var) {
                    iza izaVar3 = new iza(yrVar);
                    uk4Var.p0(izaVar3);
                    izaVar2 = izaVar3;
                }
                uk4Var.q(false);
                izaVar = izaVar2;
            } else {
                uk4Var.f0(145707228);
                uk4Var.q(false);
                izaVar = null;
            }
            if (wxd.g(yrVar)) {
                uk4Var.f0(145905443);
                if ((i7 & Token.ASSIGN_MOD) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean f2 = z7 | uk4Var.f(izaVar);
                ?? Q2 = uk4Var.Q();
                q7 q7Var2 = Q2;
                if (f2 || Q2 == sy3Var) {
                    q7 q7Var3 = new q7(13, izaVar, yrVar);
                    uk4Var.p0(q7Var3);
                    q7Var2 = q7Var3;
                }
                q7Var = q7Var2;
                uk4Var.q(false);
            } else {
                uk4Var.f0(146002721);
                if ((i7 & Token.ASSIGN_MOD) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                Object Q3 = uk4Var.Q();
                se seVar = Q3;
                if (z4 || Q3 == sy3Var) {
                    se seVar2 = new se(yrVar, 15);
                    uk4Var.p0(seVar2);
                    seVar = seVar2;
                }
                q7Var = (aj4) seVar;
                uk4Var.q(false);
            }
            if (z) {
                if (map2 != null) {
                    xy7 xy7Var2 = bs.a;
                    if (!map2.isEmpty()) {
                        aj4Var = q7Var;
                        List e2 = yrVar.e(0, yrVar.b.length(), "androidx.compose.foundation.text.inlineContent");
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int size = e2.size();
                        int i26 = 0;
                        while (i26 < size) {
                            List list = e2;
                            xr xrVar = (xr) e2.get(i26);
                            int i27 = size;
                            Object obj = xrVar.a;
                            int i28 = i26;
                            int i29 = xrVar.c;
                            int i30 = xrVar.b;
                            sg5 sg5Var = (sg5) map2.get(obj);
                            if (sg5Var != null) {
                                arrayList.add(new xr(sg5Var.a, i30, i29));
                                arrayList2.add(new xr(sg5Var.b, i30, i29));
                            }
                            i26 = i28 + 1;
                            map2 = map;
                            size = i27;
                            e2 = list;
                        }
                        xy7Var = new xy7(arrayList, arrayList2);
                        p7Var = null;
                    }
                }
                aj4Var = q7Var;
                xy7Var = bs.a;
                p7Var = null;
            } else {
                aj4Var = q7Var;
                p7Var = null;
                xy7Var = new xy7(null, null);
            }
            List list2 = (List) xy7Var.a;
            List list3 = (List) xy7Var.b;
            if (z) {
                uk4Var.f0(146318828);
                Object Q4 = uk4Var.Q();
                c08 c08Var = Q4;
                if (Q4 == sy3Var) {
                    c08 t = qqd.t(p7Var);
                    uk4Var.p0(t);
                    c08Var = t;
                }
                uk4Var.q(false);
                cb7Var = (cb7) c08Var;
            } else {
                uk4Var.f0(146406588);
                uk4Var.q(false);
                cb7Var = p7Var;
            }
            if (z) {
                uk4Var.f0(146499837);
                boolean f3 = uk4Var.f(cb7Var);
                ?? Q5 = uk4Var.Q();
                p7 p7Var2 = Q5;
                if (f3 || Q5 == sy3Var) {
                    p7 p7Var3 = new p7(cb7Var, 7);
                    uk4Var.p0(p7Var3);
                    p7Var2 = p7Var3;
                }
                p7Var = p7Var2;
                uk4Var.q(false);
            } else {
                uk4Var.f0(146571260);
                uk4Var.q(false);
            }
            Function1 function13 = p7Var;
            int i31 = (i7 >> 3) & 14;
            sh0.a(yrVar, q2bVar, rd4Var, list2, uk4Var);
            yr yrVar3 = (yr) aj4Var.invoke();
            boolean h3 = uk4Var.h(izaVar);
            if ((i7 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z9 = z5 | h3;
            Object Q6 = uk4Var.Q();
            if (!z9 && Q6 != sy3Var) {
                z6 = false;
                mh0Var = Q6;
            } else {
                z6 = false;
                mh0 mh0Var2 = new mh0(izaVar, function1, 0);
                uk4Var.p0(mh0Var2);
                mh0Var = mh0Var2;
            }
            cb7 cb7Var2 = cb7Var;
            boolean z10 = z6;
            t57 T = T(t57Var, yrVar3, q2bVar, (Function1) mh0Var, i2, z2, i3, i4, rd4Var, list2, function13, rf9Var, function12, null);
            if (!z) {
                uk4Var.f0(147750935);
                boolean h4 = uk4Var.h(izaVar);
                Object Q7 = uk4Var.Q();
                nh0 nh0Var = Q7;
                if (h4 || Q7 == sy3Var) {
                    nh0 nh0Var2 = new nh0(izaVar, z10 ? 1 : 0);
                    uk4Var.p0(nh0Var2);
                    nh0Var = nh0Var2;
                }
                skVar = new j96((aj4) nh0Var, z10 ? 1 : 0);
                uk4Var.q(z10);
            } else {
                uk4Var.f0(147927697);
                boolean h5 = uk4Var.h(izaVar);
                Object Q8 = uk4Var.Q();
                nh0 nh0Var3 = Q8;
                if (h5 || Q8 == sy3Var) {
                    nh0 nh0Var4 = new nh0(izaVar, 1);
                    uk4Var.p0(nh0Var4);
                    nh0Var3 = nh0Var4;
                }
                aj4 aj4Var2 = (aj4) nh0Var3;
                boolean f4 = uk4Var.f(cb7Var2);
                Object Q9 = uk4Var.Q();
                sa saVar = Q9;
                if (f4 || Q9 == sy3Var) {
                    sa saVar2 = new sa(cb7Var2, 8);
                    uk4Var.p0(saVar2);
                    saVar = saVar2;
                }
                skVar = new sk(1, aj4Var2, (aj4) saVar);
                uk4Var.q(z10);
            }
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, T);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, skVar);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            if (izaVar == null) {
                uk4Var.f0(-433557001);
            } else {
                uk4Var.f0(-291080374);
                izaVar.a(uk4Var, z10 ? 1 : 0);
            }
            uk4Var.q(z10);
            if (list3 == null) {
                uk4Var.f0(-433506223);
                uk4Var.q(z10);
                yrVar2 = yrVar;
            } else {
                uk4Var.f0(-433506222);
                yrVar2 = yrVar;
                bs.a(yrVar2, list3, uk4Var, i31);
                uk4Var.q(z10);
            }
            uk4Var.q(true);
        } else {
            yrVar2 = yrVar;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            final yr yrVar4 = yrVar2;
            u.d = new pj4() { // from class: oh0
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int W = vud.W(i5 | 1);
                    int W2 = vud.W(i6);
                    vud.e(t57.this, yrVar4, function1, z, map, q2bVar, i2, z2, i3, i4, rd4Var, rf9Var, function12, (uk4) obj2, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void f(boolean z, String str, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z2;
        uk4Var.h0(-944457305);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (uk4Var.h(function1)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i9 = i8 | i5;
        if (uk4Var.h(aj4Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i10 & 1, z2)) {
            ub.d(z, function1, ucd.I(-1539781165, new o37(2, aj4Var, function1), uk4Var), null, null, ucd.I(1576189296, new b81(function1, 20, (byte) 0), uk4Var), ayd.g, null, 0L, 0L, ged.e, false, false, ucd.I(-1483521413, new c81(str, 19), uk4Var), uk4Var, (i10 & 14) | 1769856 | ((i10 >> 3) & Token.ASSIGN_MOD), 8088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new h07(z, str, function1, aj4Var, i2, 0);
        }
    }

    public static final void g(boolean z, List list, List list2, Function1 function1, Function1 function12, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        uk4Var.h0(118783945);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (uk4Var.f(list)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (uk4Var.f(list2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i10 = i9 | i5;
        if (uk4Var.h(function1)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (uk4Var.h(function12)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        boolean z3 = true;
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i12 & 1, z2)) {
            if ((i12 & Token.ASSIGN_MOD) != 32) {
                z3 = false;
            }
            Object Q = uk4Var.Q();
            if (z3 || Q == dq1.a) {
                ArrayList arrayList = new ArrayList(ig1.t(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((i31) it.next()).a);
                }
                Q = qqd.t(arrayList);
                uk4Var.p0(Q);
            }
            cb7 cb7Var = (cb7) Q;
            ub.d(z, function1, ucd.I(-921557219, new gi3(3, cb7Var, function12), uk4Var), null, null, ucd.I(488534432, new b81(function1, 21, (byte) 0), uk4Var), ayd.j, null, 0L, 0L, ged.e, false, false, ucd.I(-556901515, new vq4(22, list2, cb7Var), uk4Var), uk4Var, (i12 & 14) | 1769856 | ((i12 >> 6) & Token.ASSIGN_MOD), 8088);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new hz1(z, list, list2, function1, function12, i2, 7);
        }
    }

    public static final void h(boolean z, String str, Function1 function1, pj4 pj4Var, Function1 function12, Function1 function13, Function1 function14, Function1 function15, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        int i10;
        str.getClass();
        function1.getClass();
        pj4Var.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        uk4Var.h0(873973763);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i3 | i2;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i12 |= i10;
        }
        if (uk4Var.h(pj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var.h(function12)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var.h(function13)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var.h(function14)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if (uk4Var.h(function15)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i17 = i16 | i9;
        if ((4793491 & i17) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i17 & 1, z2)) {
            if (hlc.a(uk4Var)) {
                uk4Var.f0(460967671);
                i(z, str, function1, pj4Var, function12, function13, function14, function15, uk4Var, 33554430 & i17);
                uk4Var.q(false);
            } else {
                uk4Var.f0(461330588);
                j(z, str, function1, pj4Var, function12, function13, function14, function15, uk4Var, 33554430 & i17);
                uk4Var.q(false);
            }
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new f07(z, str, function1, pj4Var, function12, function13, function14, function15, i2, 0);
        }
    }

    public static final void i(boolean z, String str, Function1 function1, pj4 pj4Var, Function1 function12, Function1 function13, Function1 function14, Function1 function15, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        int i10;
        uk4Var.h0(603767405);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i3 | i2;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i12 |= i10;
        }
        if (uk4Var.h(pj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var.h(function12)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var.h(function13)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var.h(function14)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if (uk4Var.h(function15)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i17 = i16 | i9;
        if ((4793491 & i17) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i17 & 1, z2)) {
            mq0.d(z, function1, null, true, null, null, 0L, 0L, ged.e, 0L, null, ucd.I(1838756809, new un0(str, function1, pj4Var, function12, function13, function14, function15), uk4Var), uk4Var, (i17 & 14) | 3072 | ((i17 >> 3) & Token.ASSIGN_MOD), 48, 2036);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new f07(z, str, function1, pj4Var, function12, function13, function14, function15, i2, 2);
        }
    }

    public static final void j(boolean z, String str, Function1 function1, pj4 pj4Var, Function1 function12, Function1 function13, Function1 function14, Function1 function15, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        int i10;
        uk4Var.h0(2070582699);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i11 = i3 | i2;
        if (uk4Var.f(str)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i12 = i11 | i4;
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i10 = 256;
            } else {
                i10 = Token.CASE;
            }
            i12 |= i10;
        }
        if (uk4Var.h(pj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i13 = i12 | i5;
        if (uk4Var.h(function12)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i14 = i13 | i6;
        if (uk4Var.h(function13)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i15 = i14 | i7;
        if (uk4Var.h(function14)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i16 = i15 | i8;
        if (uk4Var.h(function15)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i17 = i16 | i9;
        if ((4793491 & i17) != 4793490) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i17 & 1, z2)) {
            ub.d(z, function1, null, null, oxd.w(q57.a, false, 14), null, null, null, 0L, 0L, ged.e, false, false, ucd.I(607052887, new dw(str, function1, pj4Var, function12, function13, function14, function15, 7), uk4Var), uk4Var, (i17 & 14) | ((i17 >> 3) & Token.ASSIGN_MOD), 8172);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new f07(z, str, function1, pj4Var, function12, function13, function14, function15, i2, 1);
        }
    }

    public static final void k(String str, String str2, long j2, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        uk4Var.h0(659171273);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (uk4Var.f(str2)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (uk4Var.e(j2)) {
            i5 = 256;
        } else {
            i5 = Token.CASE;
        }
        int i8 = i7 | i5;
        boolean z2 = false;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i8 & 1, z)) {
            if ((i8 & 896) == 256) {
                z2 = true;
            }
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z2 || Q == sy3Var) {
                Q = ymd.q(j2, "E, dd MMM, h:mm aa");
                uk4Var.p0(Q);
            }
            String h0 = ivd.h0((yaa) x9a.P.getValue(), new Object[]{str, str2, (String) Q}, uk4Var);
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                vy4 vy4Var = vy4.a;
                Q2 = vy4.d(h0);
                uk4Var.p0(Q2);
            }
            u6a u6aVar = ik6.a;
            bza.d((yr) Q2, t57Var, mg1.c(0.8f, ((gk6) uk4Var.j(u6aVar)).a.q), 0L, 0L, null, 0L, 0, false, 0, 0, null, null, ((gk6) uk4Var.j(u6aVar)).b.k, uk4Var, 54, 0, 262136);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new by1(str, str2, j2, t57Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v9 */
    public static final void l(List list, boolean z, t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z2;
        boolean z3;
        int i4;
        int i5;
        boolean h2;
        int i6;
        uk4Var.h0(-832919800);
        int i7 = 4;
        int i8 = 2;
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = uk4Var.f(list);
            } else {
                h2 = uk4Var.h(list);
            }
            if (h2) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.g(z)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i3 |= i4;
        }
        boolean z4 = true;
        ?? r13 = 0;
        if ((i3 & Token.EXPR_VOID) != 146) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (uk4Var.V(i3 & 1, z2)) {
            int size = list.size();
            if (hlc.a(uk4Var)) {
                i7 = 3;
            }
            if (size < 2) {
                size = 2;
            }
            if (i7 > size) {
                i7 = size;
            }
            if (i7 >= 2) {
                i8 = i7;
            }
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            uk4Var.f0(-931894551);
            List v2 = v(i8, list);
            int size2 = v2.size();
            int i9 = 0;
            while (i9 < size2) {
                List list2 = (List) v2.get(i9);
                float f2 = 1.0f;
                t57 f3 = kw9.f(q57.a, 1.0f);
                p49 a3 = o49.a(ly.a, tt4.F, uk4Var, r13);
                List list3 = v2;
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, f3);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, a3);
                wqd.F(tp1.e, uk4Var, l2);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v3);
                uk4Var.f0(-1399832981);
                int size3 = list2.size();
                int i10 = 0;
                while (i10 < size3) {
                    uq9 uq9Var = (uq9) list2.get(i10);
                    bz5 bz5Var = new bz5(f2, z4);
                    xk6 d2 = zq0.d(tt4.b, false);
                    int i11 = size3;
                    int hashCode3 = Long.hashCode(uk4Var.T);
                    q48 l3 = uk4Var.l();
                    t57 v4 = jrd.v(uk4Var, bz5Var);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var3);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, d2);
                    wqd.F(tp1.e, uk4Var, l3);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v4);
                    int i12 = i9;
                    dc3 dc3Var = uq9Var.a;
                    List list4 = list2;
                    String str = uq9Var.b;
                    aj4 aj4Var = uq9Var.c;
                    if (uq9Var.d && !z) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c(dc3Var, str, aj4Var, z3, uq9Var.e, null, uk4Var, 0);
                    uk4Var.q(true);
                    i10++;
                    list2 = list4;
                    f2 = 1.0f;
                    z4 = true;
                    i9 = i12;
                    size3 = i11;
                }
                uk4Var.q(false);
                uk4Var.q(z4);
                i9++;
                r13 = 0;
                v2 = list3;
            }
            uk4Var.q(r13);
            uk4Var.q(z4);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new fz1(list, z, t57Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v10 */
    public static final void m(t57 t57Var, uk4 uk4Var, int i2) {
        boolean z;
        int i3;
        int i4;
        boolean z2;
        uk4Var.h0(1410514354);
        int i5 = 2;
        ?? r5 = 0;
        boolean z3 = true;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            int i6 = 3;
            if (hlc.a(uk4Var)) {
                i3 = 3;
            } else {
                i3 = 4;
            }
            int i7 = i3 * 2;
            int i8 = i7 + 1;
            if (!hlc.a(uk4Var)) {
                i6 = 4;
            }
            if (i8 < 2) {
                i4 = 2;
            } else {
                i4 = i8;
            }
            if (i6 > i4) {
                i6 = i4;
            }
            if (i6 >= 2) {
                i5 = i6;
            }
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            List A0 = hg1.A0(qtd.D(0, i8));
            uk4Var.f0(-777641147);
            List v2 = v(i5, A0);
            int size = v2.size();
            int i9 = 0;
            while (i9 < size) {
                List list = (List) v2.get(i9);
                float f2 = 1.0f;
                t57 f3 = kw9.f(q57.a, 1.0f);
                p49 a3 = o49.a(ly.a, tt4.F, uk4Var, r5);
                int hashCode2 = Long.hashCode(uk4Var.T);
                q48 l2 = uk4Var.l();
                t57 v3 = jrd.v(uk4Var, f3);
                up1.k.getClass();
                dr1 dr1Var2 = tp1.b;
                uk4Var.j0();
                if (uk4Var.S) {
                    uk4Var.k(dr1Var2);
                } else {
                    uk4Var.s0();
                }
                wqd.F(tp1.f, uk4Var, a3);
                wqd.F(tp1.e, uk4Var, l2);
                wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode2));
                wqd.C(uk4Var, tp1.h);
                wqd.F(tp1.d, uk4Var, v3);
                uk4Var.f0(387610243);
                int size2 = list.size();
                int i10 = 0;
                while (i10 < size2) {
                    int intValue = ((Number) list.get(i10)).intValue();
                    bz5 bz5Var = new bz5(f2, z3);
                    xk6 d2 = zq0.d(tt4.b, false);
                    int i11 = size;
                    int hashCode3 = Long.hashCode(uk4Var.T);
                    q48 l3 = uk4Var.l();
                    t57 v4 = jrd.v(uk4Var, bz5Var);
                    up1.k.getClass();
                    dr1 dr1Var3 = tp1.b;
                    uk4Var.j0();
                    if (uk4Var.S) {
                        uk4Var.k(dr1Var3);
                    } else {
                        uk4Var.s0();
                    }
                    wqd.F(tp1.f, uk4Var, d2);
                    wqd.F(tp1.e, uk4Var, l3);
                    wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode3));
                    wqd.C(uk4Var, tp1.h);
                    wqd.F(tp1.d, uk4Var, v4);
                    if (intValue == i7) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    d(0, uk4Var, z2);
                    uk4Var.q(true);
                    i10++;
                    z3 = true;
                    size = i11;
                    f2 = 1.0f;
                }
                boolean z4 = z3;
                uk4Var.q(false);
                uk4Var.q(z4);
                i9++;
                r5 = 0;
                z3 = z4;
            }
            uk4Var.q(r5);
            uk4Var.q(z3);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new la(t57Var, i2, 18);
        }
    }

    public static final void n(List list, t57 t57Var, Function1 function1, aj4 aj4Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        boolean z2;
        int i4;
        int i5;
        int i6;
        boolean h2;
        int i7;
        uk4 uk4Var2 = uk4Var;
        uk4Var2.h0(-1213134575);
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = uk4Var2.f(list);
            } else {
                h2 = uk4Var2.h(list);
            }
            if (h2) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i3 = i7 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var2.f(t57Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i3 |= i6;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var2.h(function1)) {
                i5 = 256;
            } else {
                i5 = Token.CASE;
            }
            i3 |= i5;
        }
        if ((i2 & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var2.V(i3 & 1, z)) {
            if (list.isEmpty()) {
                uk4Var2.f0(1657887157);
                if ((i3 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Object Q = uk4Var2.Q();
                if (z2 || Q == dq1.a) {
                    Q = new tx6(19, aj4Var);
                    uk4Var2.p0(Q);
                }
                t57 q = cwd.q(1, (aj4) Q, uk4Var2, t57Var, false);
                p49 a2 = o49.a(ly.a, tt4.G, uk4Var2, 48);
                int hashCode = Long.hashCode(uk4Var2.T);
                q48 l = uk4Var2.l();
                t57 v = jrd.v(uk4Var2, q);
                up1.k.getClass();
                dr1 dr1Var = tp1.b;
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(tp1.f, uk4Var2, a2);
                wqd.F(tp1.e, uk4Var2, l);
                wqd.F(tp1.g, uk4Var2, Integer.valueOf(hashCode));
                wqd.C(uk4Var2, tp1.h);
                wqd.F(tp1.d, uk4Var2, v);
                oc5 c2 = jb5.c((dc3) rb3.a.getValue(), uk4Var2, 0);
                u6a u6aVar = ik6.a;
                i65.a(c2, null, null, mg1.c(0.8f, ((gk6) uk4Var2.j(u6aVar)).a.q), uk4Var2, 48, 4);
                q57 q57Var = q57.a;
                qsd.h(uk4Var2, kw9.r(q57Var, 8.0f));
                bza.c(ivd.g0((yaa) f9a.v.getValue(), uk4Var2), q57Var, mg1.c(0.8f, ((gk6) uk4Var2.j(u6aVar)).a.q), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((gk6) uk4Var2.j(u6aVar)).b.k, uk4Var2, 48, 0, 131064);
                uk4Var2.q(true);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(1658638101);
                gvd.b(t57Var, new iy(8.0f, true, new ds(5)), new iy(8.0f, true, new ds(5)), null, 0, 0, ucd.I(-605967768, new f81(list, aj4Var, function1, 22), uk4Var2), uk4Var, ((i3 >> 3) & 14) | 1573296);
                uk4Var2 = uk4Var;
                uk4Var2.q(false);
            }
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new j07(list, t57Var, function1, aj4Var, i2, 0);
        }
    }

    public static final void o(String str, t57 t57Var, aj4 aj4Var, pj4 pj4Var, Function1 function1, Function1 function12, Function1 function13, Function1 function14, aj4 aj4Var2, uk4 uk4Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z;
        aj4 aj4Var3;
        boolean z2;
        t42 t42Var;
        int i11;
        t42 t42Var2;
        boolean z3;
        cb7 cb7Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object obj;
        boolean z11;
        boolean z12;
        String str2;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        int i12;
        uk4Var.h0(1427508848);
        if (uk4Var.f(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i13 = i2 | i3;
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i13 |= i12;
        }
        if (uk4Var.h(aj4Var)) {
            i4 = 256;
        } else {
            i4 = Token.CASE;
        }
        int i14 = i13 | i4;
        if (uk4Var.h(pj4Var)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        int i15 = i14 | i5;
        if (uk4Var.h(function1)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i16 = i15 | i6;
        if (uk4Var.h(function12)) {
            i7 = 131072;
        } else {
            i7 = Parser.ARGC_LIMIT;
        }
        int i17 = i16 | i7;
        if (uk4Var.h(function13)) {
            i8 = 1048576;
        } else {
            i8 = 524288;
        }
        int i18 = i17 | i8;
        if (uk4Var.h(function14)) {
            i9 = 8388608;
        } else {
            i9 = 4194304;
        }
        int i19 = i18 | i9;
        if (uk4Var.h(aj4Var2)) {
            i10 = 67108864;
        } else {
            i10 = 33554432;
        }
        int i20 = i19 | i10;
        if ((i20 & 38347923) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i20 & 1, z)) {
            int i21 = i20 & 14;
            if (i21 == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            Object Q = uk4Var.Q();
            Object obj2 = dq1.a;
            if (z2 || Q == obj2) {
                Q = new cx4(str, 10);
                uk4Var.p0(Q);
            }
            aj4 aj4Var4 = (aj4) Q;
            afc a2 = td6.a(uk4Var);
            if (a2 != null) {
                if (a2 instanceof is4) {
                    t42Var = ((is4) a2).g();
                } else {
                    t42Var = s42.b;
                }
                yq9 yq9Var = (yq9) ((oec) mxd.i(bv8.a(yq9.class), a2.j(), null, t42Var, wt5.a(uk4Var), aj4Var4));
                afc afcVar = (afc) uk4Var.j(rec.b);
                if (afcVar == null) {
                    uk4Var.f0(1368428688);
                    afcVar = td6.a(uk4Var);
                    uk4Var.q(false);
                    i11 = i20;
                } else {
                    i11 = i20;
                    uk4Var.f0(1368426673);
                    uk4Var.q(false);
                }
                if (afcVar != null) {
                    if (afcVar instanceof is4) {
                        t42Var2 = ((is4) afcVar).g();
                    } else {
                        t42Var2 = s42.b;
                    }
                    t42 t42Var3 = t42Var2;
                    v99 a3 = wt5.a(uk4Var);
                    cb7 l = tud.l(yq9Var.C, uk4Var);
                    cb7 l2 = tud.l(((w2c) ((oec) mxd.i(bv8.a(w2c.class), afcVar.j(), null, t42Var3, a3, null))).f, uk4Var);
                    hb hbVar = (hb) uk4Var.j(vb.a);
                    Object Q2 = uk4Var.Q();
                    if (Q2 == obj2) {
                        Q2 = oqd.u(uk4Var);
                        uk4Var.p0(Q2);
                    }
                    t12 t12Var = (t12) Q2;
                    wt1 wt1Var = yq9Var.D;
                    boolean f2 = uk4Var.f(hbVar);
                    int i22 = i11 & 234881024;
                    if (i22 == 67108864) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z19 = f2 | z3;
                    Object Q3 = uk4Var.Q();
                    if (z19 || Q3 == obj2) {
                        Q3 = new r91(hbVar, aj4Var2, (qx1) null, 12);
                        uk4Var.p0(Q3);
                    }
                    mpd.f(wt1Var, null, (qj4) Q3, uk4Var, 0);
                    Object[] objArr = new Object[0];
                    Object Q4 = uk4Var.Q();
                    if (Q4 == obj2) {
                        Q4 = new fv6(16);
                        uk4Var.p0(Q4);
                    }
                    cb7 cb7Var2 = (cb7) ovd.B(objArr, (aj4) Q4, uk4Var, 48);
                    Object[] objArr2 = new Object[0];
                    Object Q5 = uk4Var.Q();
                    if (Q5 == obj2) {
                        Q5 = new fv6(17);
                        uk4Var.p0(Q5);
                    }
                    cb7 cb7Var3 = (cb7) ovd.B(objArr2, (aj4) Q5, uk4Var, 48);
                    Object[] objArr3 = new Object[0];
                    Object Q6 = uk4Var.Q();
                    if (Q6 == obj2) {
                        Q6 = new fv6(18);
                        uk4Var.p0(Q6);
                    }
                    cb7 cb7Var4 = (cb7) ovd.B(objArr3, (aj4) Q6, uk4Var, 48);
                    Object[] objArr4 = new Object[0];
                    Object Q7 = uk4Var.Q();
                    if (Q7 == obj2) {
                        cb7Var = cb7Var4;
                        Q7 = new fv6(19);
                        uk4Var.p0(Q7);
                    } else {
                        cb7Var = cb7Var4;
                    }
                    cb7 cb7Var5 = (cb7) ovd.B(objArr4, (aj4) Q7, uk4Var, 48);
                    Object obj3 = (y95) uk4Var.j(t95.a);
                    vq9 vq9Var = (vq9) l.getValue();
                    boolean z20 = ((s2c) l2.getValue()).f;
                    if ((i11 & 57344) == 16384) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (i21 == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z21 = z4 | z5;
                    Object Q8 = uk4Var.Q();
                    if (z21 || Q8 == obj2) {
                        Q8 = new vv6(2, str, function1);
                        uk4Var.p0(Q8);
                    }
                    aj4 aj4Var5 = (aj4) Q8;
                    boolean f3 = uk4Var.f(yq9Var) | uk4Var.h(obj3);
                    Object Q9 = uk4Var.Q();
                    if (f3 || Q9 == obj2) {
                        Q9 = new gq6(18, yq9Var, obj3);
                        uk4Var.p0(Q9);
                    }
                    aj4 aj4Var6 = (aj4) Q9;
                    boolean f4 = uk4Var.f(cb7Var3);
                    Object Q10 = uk4Var.Q();
                    if (f4 || Q10 == obj2) {
                        Q10 = new fy6(cb7Var3, 6);
                        uk4Var.p0(Q10);
                    }
                    aj4 aj4Var7 = (aj4) Q10;
                    if ((i11 & 458752) == 131072) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (i21 == 4) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z22 = z6 | z7;
                    Object Q11 = uk4Var.Q();
                    if (z22 || Q11 == obj2) {
                        Q11 = new vv6(3, str, function12);
                        uk4Var.p0(Q11);
                    }
                    aj4 aj4Var8 = (aj4) Q11;
                    boolean f5 = uk4Var.f(cb7Var2);
                    Object Q12 = uk4Var.Q();
                    if (f5 || Q12 == obj2) {
                        Q12 = new fy6(cb7Var2, 7);
                        uk4Var.p0(Q12);
                    }
                    aj4 aj4Var9 = (aj4) Q12;
                    boolean f6 = uk4Var.f(l2);
                    if ((i11 & 3670016) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z23 = f6 | z8;
                    if (i21 == 4) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z24 = z9 | z23;
                    if (i22 == 67108864) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean h2 = z24 | z10 | uk4Var.h(t12Var) | uk4Var.f(hbVar);
                    Object Q13 = uk4Var.Q();
                    if (!h2 && Q13 != obj2) {
                        obj = yq9Var;
                        z11 = true;
                    } else {
                        obj = yq9Var;
                        z11 = true;
                        Object f91Var = new f91(function13, str, aj4Var2, t12Var, l2, hbVar);
                        uk4Var.p0(f91Var);
                        Q13 = f91Var;
                    }
                    aj4 aj4Var10 = (aj4) Q13;
                    Object Q14 = uk4Var.Q();
                    if (Q14 == obj2) {
                        Q14 = new o71(13);
                        uk4Var.p0(Q14);
                    }
                    aj4 aj4Var11 = (aj4) Q14;
                    cb7 cb7Var6 = cb7Var;
                    boolean f7 = uk4Var.f(cb7Var6);
                    Object Q15 = uk4Var.Q();
                    if (f7 || Q15 == obj2) {
                        Q15 = new fy6(cb7Var6, 4);
                        uk4Var.p0(Q15);
                    }
                    aj4 aj4Var12 = (aj4) Q15;
                    boolean f8 = uk4Var.f(cb7Var5);
                    Object Q16 = uk4Var.Q();
                    if (f8 || Q16 == obj2) {
                        Q16 = new fy6(cb7Var5, 5);
                        uk4Var.p0(Q16);
                    }
                    aj4 aj4Var13 = (aj4) Q16;
                    boolean f9 = uk4Var.f(obj);
                    Object Q17 = uk4Var.Q();
                    if (f9 || Q17 == obj2) {
                        Q17 = new b15(obj, 24);
                        uk4Var.p0(Q17);
                    }
                    int i23 = i11 << 3;
                    int i24 = ((i11 >> 18) & Token.ASSIGN_MOD) | (i23 & 57344);
                    Object obj4 = obj;
                    int i25 = i11;
                    p(vq9Var, z20, t57Var, aj4Var5, aj4Var6, aj4Var7, aj4Var8, aj4Var9, aj4Var10, aj4Var11, aj4Var12, function14, aj4Var13, (Function1) Q17, pj4Var, uk4Var, 805306368 | (i23 & 896), i24);
                    boolean booleanValue = ((Boolean) cb7Var2.getValue()).booleanValue();
                    String str3 = ((vq9) l.getValue()).d;
                    if (((vq9) l.getValue()).t == z11) {
                        z12 = booleanValue;
                        str2 = str3;
                        z13 = z11;
                    } else {
                        z12 = booleanValue;
                        str2 = str3;
                        z13 = false;
                    }
                    if (((vq9) l.getValue()).s == 0) {
                        z14 = z12;
                        z15 = z11;
                    } else {
                        z14 = z12;
                        z15 = false;
                    }
                    boolean f10 = uk4Var.f(cb7Var2);
                    Object Q18 = uk4Var.Q();
                    if (f10 || Q18 == obj2) {
                        Q18 = new iz6(cb7Var2, 4);
                        uk4Var.p0(Q18);
                    }
                    Function1 function15 = (Function1) Q18;
                    boolean f11 = uk4Var.f(obj4);
                    Object Q19 = uk4Var.Q();
                    if (!f11 && Q19 != obj2) {
                        z16 = false;
                    } else {
                        z16 = false;
                        Q19 = new g07(obj4, 0);
                        uk4Var.p0(Q19);
                    }
                    au2.d(z14, str2, z13, z15, 0, function15, (tj4) Q19, uk4Var, 0, 16);
                    boolean booleanValue2 = ((Boolean) cb7Var3.getValue()).booleanValue();
                    String str4 = ((vq9) l.getValue()).d;
                    if (((vq9) l.getValue()).s == 0) {
                        z17 = true;
                    } else {
                        z17 = z16;
                    }
                    boolean f12 = uk4Var.f(cb7Var3);
                    Object Q20 = uk4Var.Q();
                    if (f12 || Q20 == obj2) {
                        Q20 = new iz6(cb7Var3, 5);
                        uk4Var.p0(Q20);
                    }
                    Function1 function16 = (Function1) Q20;
                    boolean f13 = uk4Var.f(obj4);
                    Object Q21 = uk4Var.Q();
                    if (f13 || Q21 == obj2) {
                        Q21 = new uj(obj4, 27);
                        uk4Var.p0(Q21);
                    }
                    jpd.c(str4, z17, 0, booleanValue2, function16, (pj4) Q21, uk4Var, 0, 4);
                    boolean booleanValue3 = ((Boolean) cb7Var6.getValue()).booleanValue();
                    String str5 = ((vq9) l.getValue()).d;
                    boolean f14 = uk4Var.f(cb7Var6);
                    Object Q22 = uk4Var.Q();
                    if (f14 || Q22 == obj2) {
                        Q22 = new iz6(cb7Var6, 6);
                        uk4Var.p0(Q22);
                    }
                    Function1 function17 = (Function1) Q22;
                    boolean f15 = uk4Var.f(obj4) | uk4Var.f(cb7Var6);
                    if ((i25 & 896) == 256) {
                        z18 = true;
                    } else {
                        z18 = z16;
                    }
                    boolean z25 = f15 | z18;
                    Object Q23 = uk4Var.Q();
                    if (!z25 && Q23 != obj2) {
                        aj4Var3 = aj4Var;
                    } else {
                        aj4Var3 = aj4Var;
                        Q23 = new hd0(22, obj4, aj4Var3, cb7Var6);
                        uk4Var.p0(Q23);
                    }
                    f(booleanValue3, str5, function17, (aj4) Q23, uk4Var, 0);
                    boolean booleanValue4 = ((Boolean) cb7Var5.getValue()).booleanValue();
                    List list = ((vq9) l.getValue()).u;
                    List list2 = ((vq9) l.getValue()).v;
                    boolean f16 = uk4Var.f(cb7Var5);
                    Object Q24 = uk4Var.Q();
                    if (f16 || Q24 == obj2) {
                        Q24 = new iz6(cb7Var5, 7);
                        uk4Var.p0(Q24);
                    }
                    Function1 function18 = (Function1) Q24;
                    boolean f17 = uk4Var.f(cb7Var5) | uk4Var.f(obj4);
                    Object Q25 = uk4Var.Q();
                    if (f17 || Q25 == obj2) {
                        Q25 = new zs3(28, obj4, cb7Var5);
                        uk4Var.p0(Q25);
                    }
                    g(booleanValue4, list, list2, function18, (Function1) Q25, uk4Var, 0);
                } else {
                    ds.j("No ViewModelStoreOwner was provided via LocalRootViewModelStoreOwner or LocalViewModelStoreOwner");
                    return;
                }
            } else {
                ds.j("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
        } else {
            aj4Var3 = aj4Var;
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new vn0(str, t57Var, aj4Var3, pj4Var, function1, function12, function13, function14, aj4Var2, i2);
        }
    }

    public static final void p(final vq9 vq9Var, final boolean z, final t57 t57Var, final aj4 aj4Var, final aj4 aj4Var2, final aj4 aj4Var3, final aj4 aj4Var4, final aj4 aj4Var5, final aj4 aj4Var6, final aj4 aj4Var7, final aj4 aj4Var8, final Function1 function1, final aj4 aj4Var9, final Function1 function12, final pj4 pj4Var, uk4 uk4Var, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z2;
        final boolean z3;
        uk4 uk4Var2;
        vq9 vq9Var2;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        q57 q57Var;
        boolean z8;
        float f2;
        float f3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean h2;
        int i15;
        uk4Var.h0(451174657);
        int i16 = 2;
        if ((i2 & 6) == 0) {
            if ((i2 & 8) == 0) {
                h2 = uk4Var.f(vq9Var);
            } else {
                h2 = uk4Var.h(vq9Var);
            }
            if (h2) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i4 = i2 | i15;
        } else {
            i4 = i2;
        }
        int i17 = 32;
        if ((i2 & 48) == 0) {
            if (uk4Var.g(z)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i4 |= i14;
        }
        int i18 = i2 & 384;
        int i19 = Token.CASE;
        if (i18 == 0) {
            if (uk4Var.f(t57Var)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i4 |= i13;
        }
        int i20 = 1024;
        if ((i2 & 3072) == 0) {
            if (uk4Var.h(aj4Var)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i4 |= i12;
        }
        int i21 = 8192;
        if ((i2 & 24576) == 0) {
            if (uk4Var.h(aj4Var2)) {
                i11 = 16384;
            } else {
                i11 = 8192;
            }
            i4 |= i11;
        }
        if ((196608 & i2) == 0) {
            if (uk4Var.h(aj4Var3)) {
                i10 = 131072;
            } else {
                i10 = Parser.ARGC_LIMIT;
            }
            i4 |= i10;
        }
        if ((1572864 & i2) == 0) {
            if (uk4Var.h(aj4Var4)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i4 |= i9;
        }
        if ((12582912 & i2) == 0) {
            if (uk4Var.h(aj4Var5)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i4 |= i8;
        }
        if ((100663296 & i2) == 0) {
            if (uk4Var.h(aj4Var6)) {
                i7 = 67108864;
            } else {
                i7 = 33554432;
            }
            i4 |= i7;
        }
        if ((805306368 & i2) == 0) {
            if (uk4Var.h(aj4Var7)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i4 |= i6;
        }
        int i22 = i4;
        if ((i3 & 6) == 0) {
            if (uk4Var.h(aj4Var8)) {
                i16 = 4;
            }
            i5 = i3 | i16;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            if (!uk4Var.h(function1)) {
                i17 = 16;
            }
            i5 |= i17;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var.h(aj4Var9)) {
                i19 = 256;
            }
            i5 |= i19;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var.h(function12)) {
                i20 = 2048;
            }
            i5 |= i20;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var.h(pj4Var)) {
                i21 = 16384;
            }
            i5 |= i21;
        }
        if ((i22 & 306783379) == 306783378 && (i5 & 9363) == 9362) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i22 & 1, z2)) {
            boolean z9 = vq9Var.a;
            int i23 = vq9Var.t;
            if (z9) {
                uk4Var.f0(1992078672);
                r(t57Var, uk4Var, (i22 >> 6) & 14);
                uk4Var.q(false);
                et8 u = uk4Var.u();
                if (u != null) {
                    u.d = new pj4() { // from class: i07
                        @Override // defpackage.pj4
                        public final Object invoke(Object obj, Object obj2) {
                            int i24 = r19;
                            yxb yxbVar = yxb.a;
                            int i25 = i3;
                            int i26 = i2;
                            switch (i24) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int W = vud.W(i26 | 1);
                                    int W2 = vud.W(i25);
                                    vud.p(vq9Var, z, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, function1, aj4Var9, function12, pj4Var, (uk4) obj, W, W2);
                                    return yxbVar;
                                default:
                                    ((Integer) obj2).getClass();
                                    int W3 = vud.W(i26 | 1);
                                    int W4 = vud.W(i25);
                                    vud.p(vq9Var, z, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, function1, aj4Var9, function12, pj4Var, (uk4) obj, W3, W4);
                                    return yxbVar;
                            }
                        }
                    };
                    return;
                }
                return;
            }
            uk4Var.f0(1992156513);
            uk4Var.q(false);
            uk4Var.f0(-212828353);
            m96 u2 = ig1.u();
            int i24 = i5;
            u2.add(new uq9((dc3) rb3.P.getValue(), ivd.g0((yaa) z8a.p0.getValue(), uk4Var), aj4Var, 24));
            pt9 pt9Var = pt9.a;
            ((fm) pt9.b.getValue()).getClass();
            Context context = ivc.f;
            context.getClass();
            if (qt9.l(context) && i23 == 1) {
                uk4Var.f0(-1793229067);
                u2.add(new uq9((dc3) rb3.i.getValue(), ivd.g0((yaa) z8a.m0.getValue(), uk4Var), aj4Var2, 24));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1792965753);
                uk4Var.q(false);
            }
            if (i23 != 1) {
                uk4Var.f0(-1792896189);
                u2.add(new uq9((dc3) vb3.Z.getValue(), ivd.g0((yaa) z8a.u.getValue(), uk4Var), aj4Var3, 24));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1792646329);
                uk4Var.q(false);
            }
            if (!vq9Var.p && vq9Var.b) {
                uk4Var.f0(-1792576269);
                u2.add(new uq9((dc3) rb3.b0.getValue(), ivd.g0((yaa) z8a.u0.getValue(), uk4Var), aj4Var4, 24));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1792311033);
                uk4Var.q(false);
            }
            if (vq9Var.q) {
                uk4Var.f0(-1792261340);
                u2.add(new uq9((dc3) rb3.L.getValue(), ivd.g0((yaa) z8a.o0.getValue(), uk4Var), aj4Var5, 24));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1792012441);
                uk4Var.q(false);
            }
            if (vq9Var.r && i23 == 1) {
                uk4Var.f0(-1791913148);
                u2.add(new uq9((dc3) yb3.q.getValue(), ivd.g0((yaa) z8a.q0.getValue(), uk4Var), aj4Var6, 16));
                uk4Var.q(false);
            } else {
                uk4Var.f0(-1791633497);
                uk4Var.q(false);
            }
            u2.add(new uq9((dc3) vb3.p.getValue(), ivd.g0((yaa) z8a.w0.getValue(), uk4Var), aj4Var7, 24));
            u2.add(new uq9((dc3) rb3.H.getValue(), ivd.g0((yaa) z8a.n0.getValue(), uk4Var), aj4Var8, 8));
            m96 q = ig1.q(u2);
            uk4Var.q(false);
            t57 z10 = au2.z(t57Var, au2.v(uk4Var), 14);
            li1 a2 = ji1.a(ly.c, tt4.I, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, z10);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(tp1.f, uk4Var, a2);
            wqd.F(tp1.e, uk4Var, l);
            wqd.F(tp1.g, uk4Var, Integer.valueOf(hashCode));
            wqd.C(uk4Var, tp1.h);
            wqd.F(tp1.d, uk4Var, v);
            if (i23 == 1) {
                z4 = true;
            } else {
                z4 = false;
            }
            String str = vq9Var.c;
            String str2 = vq9Var.d;
            boolean z11 = z4;
            String str3 = vq9Var.e;
            String str4 = vq9Var.f;
            String str5 = vq9Var.g;
            String str6 = vq9Var.i;
            String str7 = vq9Var.h;
            boolean z12 = vq9Var.j;
            if (vq9Var.s == 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z13 = vq9Var.k;
            boolean z14 = vq9Var.p;
            boolean z15 = z5;
            q57 q57Var2 = q57.a;
            t57 f4 = kw9.f(q57Var2, 1.0f);
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(f4, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 3.0f), ((gk6) uk4Var.j(u6aVar)).c.d), 12.0f);
            if ((i24 & 57344) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            if ((i22 & 14) != 4 && ((i22 & 8) == 0 || !uk4Var.h(vq9Var))) {
                z7 = false;
            } else {
                z7 = true;
            }
            boolean z16 = z6 | z7;
            Object Q = uk4Var.Q();
            if (z16 || Q == dq1.a) {
                Q = new gq6(19, pj4Var, vq9Var);
                uk4Var.p0(Q);
            }
            int i25 = i24 << 3;
            uk4Var2 = uk4Var;
            q(str, str2, str3, str4, str6, str7, str5, z12, z15, z13, z11, z14, s, (aj4) Q, function12, uk4Var2, 0, 57344 & i25);
            vq9Var2 = vq9Var;
            if (vq9Var2.l > 0) {
                q57Var = q57Var2;
                f2 = 12.0f;
                d21.y(uk4Var2, 771098759, q57Var, 12.0f, uk4Var2);
                f3 = 1.0f;
                k(vq9Var2.m, vq9Var2.n, vq9Var2.l, kw9.f(q57Var, 1.0f), uk4Var2, 3072);
                z8 = false;
                uk4Var2.q(false);
            } else {
                q57Var = q57Var2;
                z8 = false;
                f2 = 12.0f;
                f3 = 1.0f;
                uk4Var2.f0(771410123);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.h(q57Var, 8.0f));
            if (i23 == 1 && !vq9Var2.v.isEmpty()) {
                d21.y(uk4Var2, 771576593, q57Var, f2, uk4Var2);
                n(vq9Var2.u, rad.s(onc.h(kw9.f(q57Var, f3), fh1.g(((gk6) uk4Var2.j(u6aVar)).a, 3.0f), ((gk6) uk4Var2.j(u6aVar)).c.d), f2), function1, aj4Var9, uk4Var2, i25 & 8064);
                uk4Var2.q(z8);
            } else {
                uk4Var2.f0(772093611);
                uk4Var2.q(z8);
            }
            z3 = z;
            l(q, z3, rs5.f(q57Var, 8.0f, uk4Var2, q57Var, f3), uk4Var2, (i22 & Token.ASSIGN_MOD) | 384);
            uk4Var2.q(true);
        } else {
            z3 = z;
            uk4Var2 = uk4Var;
            vq9Var2 = vq9Var;
            uk4Var2.Y();
        }
        et8 u3 = uk4Var2.u();
        if (u3 != null) {
            final vq9 vq9Var3 = vq9Var2;
            u3.d = new pj4() { // from class: i07
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    int i242 = r19;
                    yxb yxbVar = yxb.a;
                    int i252 = i3;
                    int i26 = i2;
                    switch (i242) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int W = vud.W(i26 | 1);
                            int W2 = vud.W(i252);
                            vud.p(vq9Var3, z3, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, function1, aj4Var9, function12, pj4Var, (uk4) obj, W, W2);
                            return yxbVar;
                        default:
                            ((Integer) obj2).getClass();
                            int W3 = vud.W(i26 | 1);
                            int W4 = vud.W(i252);
                            vud.p(vq9Var3, z3, t57Var, aj4Var, aj4Var2, aj4Var3, aj4Var4, aj4Var5, aj4Var6, aj4Var7, aj4Var8, function1, aj4Var9, function12, pj4Var, (uk4) obj, W3, W4);
                            return yxbVar;
                    }
                }
            };
        }
    }

    public static final void q(final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final boolean z, final boolean z2, boolean z3, final boolean z4, final boolean z5, final t57 t57Var, final aj4 aj4Var, Function1 function1, uk4 uk4Var, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z6;
        boolean z7;
        sy3 sy3Var;
        oc5 c2;
        boolean z8;
        boolean z9;
        int i14;
        final boolean z10 = z3;
        final Function1 function12 = function1;
        uk4 uk4Var2 = uk4Var;
        oi0 oi0Var = tt4.G;
        uk4Var2.h0(1373391728);
        if (uk4Var2.f(str)) {
            i4 = 4;
        } else {
            i4 = 2;
        }
        int i15 = i2 | i4;
        int i16 = 16;
        if (uk4Var2.f(str2)) {
            i5 = 32;
        } else {
            i5 = 16;
        }
        int i17 = i15 | i5;
        boolean f2 = uk4Var2.f(str3);
        int i18 = Token.CASE;
        if (f2) {
            i6 = 256;
        } else {
            i6 = 128;
        }
        int i19 = i17 | i6;
        int i20 = 1024;
        if (uk4Var2.f(str4)) {
            i7 = 2048;
        } else {
            i7 = 1024;
        }
        int i21 = i19 | i7;
        int i22 = 8192;
        if (uk4Var2.f(str5)) {
            i8 = 16384;
        } else {
            i8 = 8192;
        }
        int i23 = i21 | i8;
        if (uk4Var2.f(str6)) {
            i9 = 131072;
        } else {
            i9 = Parser.ARGC_LIMIT;
        }
        int i24 = i23 | i9;
        if (uk4Var2.f(str7)) {
            i10 = 1048576;
        } else {
            i10 = 524288;
        }
        int i25 = i24 | i10;
        if (uk4Var2.g(z2)) {
            i11 = 67108864;
        } else {
            i11 = 33554432;
        }
        int i26 = i25 | i11;
        if (uk4Var2.g(z10)) {
            i12 = 536870912;
        } else {
            i12 = 268435456;
        }
        int i27 = i26 | i12;
        if ((i3 & 6) == 0) {
            if (uk4Var2.g(z4)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i13 = i3 | i14;
        } else {
            i13 = i3;
        }
        if ((i3 & 48) == 0) {
            if (uk4Var2.g(z5)) {
                i16 = 32;
            }
            i13 |= i16;
        }
        if ((i3 & 384) == 0) {
            if (uk4Var2.f(t57Var)) {
                i18 = 256;
            }
            i13 |= i18;
        }
        if ((i3 & 3072) == 0) {
            if (uk4Var2.h(aj4Var)) {
                i20 = 2048;
            }
            i13 |= i20;
        }
        if ((i3 & 24576) == 0) {
            if (uk4Var2.h(function12)) {
                i22 = 16384;
            }
            i13 |= i22;
        }
        int i28 = i13;
        if ((i27 & 302589075) == 302589074 && (i28 & 9363) == 9362) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (uk4Var2.V(i27 & 1, z6)) {
            oi0 oi0Var2 = tt4.F;
            ey eyVar = ly.a;
            p49 a2 = o49.a(eyVar, oi0Var2, uk4Var2, 48);
            int hashCode = Long.hashCode(uk4Var2.T);
            q48 l = uk4Var2.l();
            t57 v = jrd.v(uk4Var2, t57Var);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var2, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var2, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var2, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var2, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var2, v);
            xv1 xv1Var = l57.b;
            q57 q57Var = q57.a;
            t57 f3 = dcd.f(kw9.o(q57Var, 64.0f, 96.0f), s9e.D(uk4Var2).b);
            boolean z11 = !z5;
            if ((i28 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object Q = uk4Var2.Q();
            boolean z12 = z7;
            sy3 sy3Var2 = dq1.a;
            if (!z12 && Q != sy3Var2) {
                sy3Var = sy3Var2;
            } else {
                sy3Var = sy3Var2;
                Q = new tx6(20, aj4Var);
                uk4Var2.p0(Q);
            }
            int i29 = i27 >> 3;
            t95.c(str, str2, str4, str7, xv1Var, cwd.h(f3, z11, ged.e, (aj4) Q, 2), uk4Var, (i27 & 14) | 24576 | (i27 & Token.ASSIGN_MOD) | (i29 & 896) | ((i27 >> 9) & 7168));
            uk4Var2 = uk4Var;
            t57 h2 = kw9.h(le8.g(q57Var, 12.0f, uk4Var2, 1.0f, true), 96.0f);
            li1 a3 = ji1.a(ly.c, tt4.I, uk4Var2, 48);
            int hashCode2 = Long.hashCode(uk4Var2.T);
            q48 l2 = uk4Var2.l();
            t57 v2 = jrd.v(uk4Var2, h2);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a3);
            wqd.F(gpVar2, uk4Var2, l2);
            d21.v(hashCode2, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v2);
            bza.c(str2, le8.h(1.0f, kw9.f(q57Var, 1.0f), true), 0L, new c90(nsa.a, cbd.m(18), cbd.l(0.25d)), 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 0, 0, null, s9e.F(uk4Var2).h, uk4Var2, i29 & 14, 384, 125940);
            if (str3.length() > 0) {
                d21.y(uk4Var2, 497974013, q57Var, 6.0f, uk4Var2);
                p49 a4 = o49.a(eyVar, oi0Var, uk4Var2, 48);
                int hashCode3 = Long.hashCode(uk4Var2.T);
                q48 l3 = uk4Var2.l();
                t57 v3 = jrd.v(uk4Var2, q57Var);
                uk4Var2.j0();
                if (uk4Var2.S) {
                    uk4Var2.k(dr1Var);
                } else {
                    uk4Var2.s0();
                }
                wqd.F(gpVar, uk4Var2, a4);
                wqd.F(gpVar2, uk4Var2, l3);
                d21.v(hashCode3, uk4Var2, gpVar3, uk4Var2, kgVar);
                wqd.F(gpVar4, uk4Var2, v3);
                i65.b(jb5.b((dc3) vb3.V.getValue(), uk4Var2), null, kw9.n(q57Var, 14.0f), s9e.C(uk4Var2).a, uk4Var2, 440, 0);
                qsd.h(uk4Var2, kw9.r(q57Var, 6.0f));
                bza.c(str3, kw9.f(q57Var, 1.0f), mg1.c(0.8f, s9e.C(uk4Var2).o), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, s9e.F(uk4Var2).k, uk4Var2, ((i27 >> 6) & 14) | 48, 24576, 114680);
                uk4Var2.q(true);
                uk4Var2.q(false);
            } else {
                uk4Var2.f0(498880236);
                uk4Var2.q(false);
            }
            qsd.h(uk4Var2, kw9.h(q57Var, 4.0f));
            p49 a5 = o49.a(eyVar, oi0Var, uk4Var2, 48);
            int hashCode4 = Long.hashCode(uk4Var2.T);
            q48 l4 = uk4Var2.l();
            t57 v4 = jrd.v(uk4Var2, q57Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a5);
            wqd.F(gpVar2, uk4Var2, l4);
            d21.v(hashCode4, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v4);
            if (str5.length() > 0) {
                uk4Var2.f0(1058223587);
                t95.a(new mv3(0L, str5, ""), xv1Var, false, null, ayd.c, dcd.f(kw9.n(q57Var, 18.0f), e49.a), null, uk4Var2, 196656, 412);
                le8.v(q57Var, 6.0f, uk4Var2, false);
            } else {
                uk4Var2.f0(1058697360);
                uk4Var2.q(false);
            }
            bza.c(str6, null, s9e.C(uk4Var2).a, null, 0L, null, null, null, 0L, null, new fsa(5), 0L, 2, false, 1, 0, null, s9e.F(uk4Var2).m, uk4Var2, (i27 >> 15) & 14, 24960, 109562);
            uk4Var2.q(true);
            uk4Var2.q(true);
            p49 a6 = o49.a(eyVar, oi0Var2, uk4Var2, 0);
            int hashCode5 = Long.hashCode(uk4Var2.T);
            q48 l5 = uk4Var2.l();
            t57 v5 = jrd.v(uk4Var2, q57Var);
            uk4Var2.j0();
            if (uk4Var2.S) {
                uk4Var2.k(dr1Var);
            } else {
                uk4Var2.s0();
            }
            wqd.F(gpVar, uk4Var2, a6);
            wqd.F(gpVar2, uk4Var2, l5);
            d21.v(hashCode5, uk4Var2, gpVar3, uk4Var2, kgVar);
            wqd.F(gpVar4, uk4Var2, v5);
            if (z2 && z4) {
                uk4Var2.f0(535207080);
                if (z3) {
                    uk4Var2.f0(535260121);
                    c2 = jb5.c((dc3) vb3.P.getValue(), uk4Var2, 0);
                    uk4Var2.q(false);
                } else {
                    uk4Var2.f0(535362204);
                    c2 = jb5.c((dc3) vb3.Q.getValue(), uk4Var2, 0);
                    uk4Var2.q(false);
                }
                oc5 oc5Var = c2;
                t57 f4 = dcd.f(kw9.n(q57Var, 32.0f), e49.a);
                if ((i28 & 57344) == 16384) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if ((i27 & 1879048192) == 536870912) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z13 = z8 | z9;
                Object Q2 = uk4Var2.Q();
                if (!z13 && Q2 != sy3Var) {
                    z10 = z3;
                    function12 = function1;
                } else {
                    z10 = z3;
                    function12 = function1;
                    Q2 = new om0(11, function12, z10);
                    uk4Var2.p0(Q2);
                }
                i65.a(oc5Var, null, rad.s(bcd.l(null, (aj4) Q2, f4, false, 15), 4.0f), 0L, uk4Var2, 48, 8);
                uk4Var2.q(false);
            } else {
                z10 = z3;
                function12 = function1;
                uk4Var2.f0(535870170);
                uk4Var2.q(false);
            }
            uk4Var2.q(true);
            uk4Var2.q(true);
        } else {
            uk4Var2.Y();
        }
        et8 u = uk4Var2.u();
        if (u != null) {
            u.d = new pj4(str, str2, str3, str4, str5, str6, str7, z, z2, z10, z4, z5, t57Var, aj4Var, function12, i2, i3) { // from class: k07
                public final /* synthetic */ String B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ boolean D;
                public final /* synthetic */ boolean E;
                public final /* synthetic */ boolean F;
                public final /* synthetic */ boolean G;
                public final /* synthetic */ t57 H;
                public final /* synthetic */ aj4 I;
                public final /* synthetic */ Function1 J;
                public final /* synthetic */ int K;
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;

                {
                    this.K = i3;
                }

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    int W2 = vud.W(this.K);
                    vud.q(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, (uk4) obj, W, W2);
                    return yxb.a;
                }
            };
        }
    }

    public static final void r(t57 t57Var, uk4 uk4Var, int i2) {
        int i3;
        boolean z;
        int i4;
        uk4Var.h0(1668688414);
        if ((i2 & 6) == 0) {
            if (uk4Var.f(t57Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i2 | i4;
        } else {
            i3 = i2;
        }
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            t57 z2 = au2.z(t57Var, au2.v(uk4Var), 14);
            ni0 ni0Var = tt4.I;
            fy fyVar = ly.c;
            li1 a2 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode = Long.hashCode(uk4Var.T);
            q48 l = uk4Var.l();
            t57 v = jrd.v(uk4Var, z2);
            up1.k.getClass();
            dr1 dr1Var = tp1.b;
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            gp gpVar = tp1.f;
            wqd.F(gpVar, uk4Var, a2);
            gp gpVar2 = tp1.e;
            wqd.F(gpVar2, uk4Var, l);
            Integer valueOf = Integer.valueOf(hashCode);
            gp gpVar3 = tp1.g;
            wqd.F(gpVar3, uk4Var, valueOf);
            kg kgVar = tp1.h;
            wqd.C(uk4Var, kgVar);
            gp gpVar4 = tp1.d;
            wqd.F(gpVar4, uk4Var, v);
            q57 q57Var = q57.a;
            t57 f2 = kw9.f(q57Var, 1.0f);
            u6a u6aVar = ik6.a;
            t57 s = rad.s(onc.h(f2, fh1.g(((gk6) uk4Var.j(u6aVar)).a, 3.0f), ((gk6) uk4Var.j(u6aVar)).c.d), 12.0f);
            oi0 oi0Var = tt4.F;
            p49 a3 = o49.a(ly.a, oi0Var, uk4Var, 0);
            int hashCode2 = Long.hashCode(uk4Var.T);
            q48 l2 = uk4Var.l();
            t57 v2 = jrd.v(uk4Var, s);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a3);
            wqd.F(gpVar2, uk4Var, l2);
            d21.v(hashCode2, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v2);
            qbd.h(null, dcd.f(kw9.o(q57Var, 64.0f, 96.0f), ((gk6) uk4Var.j(u6aVar)).c.c), uk4Var, 0, 1);
            bz5 g2 = le8.g(q57Var, 12.0f, uk4Var, 1.0f, true);
            li1 a4 = ji1.a(fyVar, ni0Var, uk4Var, 0);
            int hashCode3 = Long.hashCode(uk4Var.T);
            q48 l3 = uk4Var.l();
            t57 v3 = jrd.v(uk4Var, g2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a4);
            wqd.F(gpVar2, uk4Var, l3);
            d21.v(hashCode3, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v3);
            qbd.i(kw9.h(kw9.f(q57Var, 0.82f), 20.0f), null, uk4Var, 6, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 8.0f, uk4Var, q57Var, 0.54f), 14.0f), null, uk4Var, 6, 2);
            qbd.i(kw9.h(rs5.f(q57Var, 6.0f, uk4Var, q57Var, 0.66f), 14.0f), null, uk4Var, 6, 2);
            d21.z(uk4Var, true, q57Var, 12.0f, uk4Var);
            c49 c49Var = e49.a;
            qbd.i(kw9.n(q57Var, 28.0f), c49Var, uk4Var, 6, 0);
            le8.u(uk4Var, true, q57Var, 12.0f, uk4Var);
            qbd.i(kw9.h(kw9.f(q57Var, 0.7f), 16.0f), null, uk4Var, 6, 2);
            t57 s2 = rad.s(onc.h(rs5.f(q57Var, 12.0f, uk4Var, q57Var, 1.0f), fh1.g(((gk6) uk4Var.j(u6aVar)).a, 3.0f), ((gk6) uk4Var.j(u6aVar)).c.d), 12.0f);
            li1 a5 = ji1.a(new iy(8.0f, true, new ds(5)), ni0Var, uk4Var, 6);
            int hashCode4 = Long.hashCode(uk4Var.T);
            q48 l4 = uk4Var.l();
            t57 v4 = jrd.v(uk4Var, s2);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a5);
            wqd.F(gpVar2, uk4Var, l4);
            d21.v(hashCode4, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v4);
            p49 a6 = o49.a(new iy(8.0f, true, new ds(5)), oi0Var, uk4Var, 6);
            int hashCode5 = Long.hashCode(uk4Var.T);
            q48 l5 = uk4Var.l();
            t57 v5 = jrd.v(uk4Var, q57Var);
            uk4Var.j0();
            if (uk4Var.S) {
                uk4Var.k(dr1Var);
            } else {
                uk4Var.s0();
            }
            wqd.F(gpVar, uk4Var, a6);
            wqd.F(gpVar2, uk4Var, l5);
            d21.v(hashCode5, uk4Var, gpVar3, uk4Var, kgVar);
            wqd.F(gpVar4, uk4Var, v5);
            qbd.i(kw9.h(kw9.r(q57Var, 86.0f), 30.0f), c49Var, uk4Var, 6, 0);
            qbd.i(kw9.h(kw9.r(q57Var, 72.0f), 30.0f), c49Var, uk4Var, 6, 0);
            qsd.h(uk4Var, rs5.e(uk4Var, true, true, q57Var, 12.0f));
            m(kw9.f(q57Var, 1.0f), uk4Var, 6);
            uk4Var.q(true);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new uh(t57Var, i2, 5, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(defpackage.qaa r4, defpackage.xk2 r5, defpackage.qz8 r6, defpackage.rx1 r7) {
        /*
            boolean r0 = r7 instanceof defpackage.raa
            if (r0 == 0) goto L13
            r0 = r7
            raa r0 = (defpackage.raa) r0
            int r1 = r0.b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.b = r1
            goto L18
        L13:
            raa r0 = new raa
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.a
            int r1 = r0.b
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r7)
            goto L3e
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r7)
            a09 r4 = defpackage.tz8.a(r4, r6)
            r0.b = r2
            java.lang.Object r7 = defpackage.bba.a(r4, r5, r0)
            u12 r4 = defpackage.u12.a
            if (r7 != r4) goto L3e
            return r4
        L3e:
            r7.getClass()
            saa r7 = (defpackage.saa) r7
            java.util.ArrayList r4 = r7.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vud.s(qaa, xk2, qz8, rx1):java.lang.Object");
    }

    public static final ArrayList t(List list, aj4 aj4Var) {
        fn7 fn7Var;
        if (((Boolean) aj4Var.invoke()).booleanValue()) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                sk6 sk6Var = (sk6) list.get(i2);
                Object Z = sk6Var.Z();
                Z.getClass();
                nn1 nn1Var = ((j1b) Z).a;
                xr xrVar = (xr) nn1Var.c;
                eza ezaVar = (eza) ((iza) nn1Var.b).a.getValue();
                if (ezaVar == null) {
                    fn7Var = new fn7(0, new nta(19), 0);
                } else {
                    xr c2 = iza.c(xrVar, ezaVar);
                    if (c2 == null) {
                        fn7Var = new fn7(0, new nta(20), 0);
                    } else {
                        lj5 w = ppd.w(ezaVar.i(c2.b, c2.c).g());
                        fn7Var = new fn7(w.e(), new mua(w, 2), w.b());
                    }
                }
                int i3 = fn7Var.a;
                int i4 = fn7Var.b;
                arrayList.add(new xy7(sk6Var.W(qsd.k(i3, i3, i4, i4)), (aj4) fn7Var.c));
            }
            return arrayList;
        }
        return null;
    }

    public static final js8 u(db7 db7Var) {
        return new js8(db7Var, null);
    }

    public static final List v(int i2, List list) {
        int i3;
        if (list.isEmpty()) {
            return dj3.a;
        }
        int size = ((list.size() + i2) - 1) / i2;
        int size2 = list.size() / size;
        int size3 = list.size() % size;
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            if (i4 < size3) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            int i6 = i3 + size2 + i5;
            arrayList.add(list.subList(i5, i6));
            i4++;
            i5 = i6;
        }
        return arrayList;
    }

    public static p94 w(p94 p94Var, int i2) {
        ju0 ju0Var;
        if (i2 < 0 && i2 != -2 && i2 != -1) {
            ta9.k(h12.g(i2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "));
            return null;
        }
        if (i2 == -1) {
            i2 = 0;
            ju0Var = ju0.b;
        } else {
            ju0Var = ju0.a;
        }
        int i3 = i2;
        ju0 ju0Var2 = ju0Var;
        if (p94Var instanceof dk4) {
            return dk4.d((dk4) p94Var, null, i3, ju0Var2, 1);
        }
        return new n51(p94Var, null, i3, ju0Var2, 2);
    }

    public static String x(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i2 = 0; i2 < length; i2++) {
            char[] cArr = d;
            sb.append(cArr[(bArr[i2] & 240) >>> 4]);
            sb.append(cArr[bArr[i2] & 15]);
        }
        return sb.toString();
    }

    public static final c11 y(pj4 pj4Var) {
        return new c11(pj4Var, zi3.a, -2, ju0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f  */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, yu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable z(defpackage.p94 r4, defpackage.q94 r5, defpackage.rx1 r6) {
        /*
            boolean r0 = r6 instanceof defpackage.ha4
            if (r0 == 0) goto L13
            r0 = r6
            ha4 r0 = (defpackage.ha4) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ha4 r0 = new ha4
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.b
            int r1 = r0.c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L30
            if (r1 != r2) goto L2a
            yu8 r4 = r0.a
            defpackage.swd.r(r6)     // Catch: java.lang.Throwable -> L28
            return r3
        L28:
            r5 = move-exception
            goto L4d
        L2a:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L30:
            defpackage.swd.r(r6)
            yu8 r6 = new yu8
            r6.<init>()
            c33 r1 = new c33     // Catch: java.lang.Throwable -> L4b
            r1.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4b
            r0.a = r6     // Catch: java.lang.Throwable -> L4b
            r0.c = r2     // Catch: java.lang.Throwable -> L4b
            java.lang.Object r4 = r4.a(r1, r0)     // Catch: java.lang.Throwable -> L4b
            u12 r5 = defpackage.u12.a
            if (r4 != r5) goto L4a
            return r5
        L4a:
            return r3
        L4b:
            r5 = move-exception
            r4 = r6
        L4d:
            java.lang.Object r4 = r4.a
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            if (r4 == 0) goto L59
            boolean r6 = r4.equals(r5)
            if (r6 != 0) goto L7b
        L59:
            k12 r6 = r0.getContext()
            o30 r0 = defpackage.o30.f
            i12 r6 = r6.get(r0)
            mn5 r6 = (defpackage.mn5) r6
            if (r6 == 0) goto L7c
            boolean r0 = r6.isCancelled()
            if (r0 != 0) goto L6e
            goto L7c
        L6e:
            java.util.concurrent.CancellationException r6 = r6.getCancellationException()
            if (r6 == 0) goto L7c
            boolean r6 = r6.equals(r5)
            if (r6 != 0) goto L7b
            goto L7c
        L7b:
            throw r5
        L7c:
            if (r4 != 0) goto L7f
            return r5
        L7f:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L87
            defpackage.wpd.n(r4, r5)
            throw r4
        L87:
            defpackage.wpd.n(r5, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vud.z(p94, q94, rx1):java.io.Serializable");
    }
}
