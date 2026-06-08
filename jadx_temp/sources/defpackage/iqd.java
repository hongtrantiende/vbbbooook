package defpackage;

import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iqd  reason: default package */
/* loaded from: classes.dex */
public abstract class iqd {
    public static final xn1 a = new xn1(new go1(12), false, -1216420939);
    public static final xn1 b = new xn1(new go1(13), false, 2134733036);
    public static final int[] c = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    public static final int[] d = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    public static final int[] e = {64, Token.ASSIGN_MOD, Token.CASE, 192, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    public static final int[] f = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    public static final int[] g = {5, 8, 10, 12};
    public static final int[] h = {6, 9, 12, 15};
    public static final int[] i = {2, 4, 6, 8};
    public static final int[] j = {9, 11, 13, 16};
    public static final int[] k = {5, 8, 10, 12};
    public static final String[] l = {"input", "keygen", "object", "select", "textarea"};

    public static final void a(final jr3 jr3Var, final t57 t57Var, final Function1 function1, uk4 uk4Var, final int i2) {
        int i3;
        boolean z;
        et8 u;
        pj4 pj4Var;
        f6a f6aVar;
        int i4;
        int i5;
        int i6;
        jr3Var.getClass();
        uk4Var.h0(1964243990);
        if ((i2 & 6) == 0) {
            if (uk4Var.h(jr3Var)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i3 = i6 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (uk4Var.f(t57Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 384) == 0) {
            if (uk4Var.h(function1)) {
                i4 = 256;
            } else {
                i4 = Token.CASE;
            }
            i3 |= i4;
        }
        boolean z2 = true;
        if ((i3 & Token.EXPR_VOID) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i3 & 1, z)) {
            mr3 mr3Var = (mr3) ((o14) ((Map) jr3Var.K.b).get(z35.P));
            cb7 cb7Var = null;
            if (mr3Var != null) {
                f6aVar = mr3Var.a;
            } else {
                f6aVar = null;
            }
            if (f6aVar == null) {
                uk4Var.f0(-2136460357);
            } else {
                uk4Var.f0(-2147128058);
                cb7Var = qqd.m(f6aVar, uk4Var);
            }
            uk4Var.q(false);
            if (cb7Var == null) {
                u = uk4Var.u();
                if (u != null) {
                    pj4Var = new pj4() { // from class: lr3
                        @Override // defpackage.pj4
                        public final Object invoke(Object obj, Object obj2) {
                            int i7 = r5;
                            yxb yxbVar = yxb.a;
                            int i8 = i2;
                            Function1 function12 = function1;
                            t57 t57Var2 = t57Var;
                            jr3 jr3Var2 = jr3Var;
                            uk4 uk4Var2 = (uk4) obj;
                            ((Integer) obj2).getClass();
                            switch (i7) {
                                case 0:
                                    iqd.a(jr3Var2, t57Var2, function12, uk4Var2, vud.W(i8 | 1));
                                    return yxbVar;
                                default:
                                    iqd.a(jr3Var2, t57Var2, function12, uk4Var2, vud.W(i8 | 1));
                                    return yxbVar;
                            }
                        }
                    };
                    u.d = pj4Var;
                }
                return;
            }
            boolean h2 = uk4Var.h(jr3Var);
            if ((i3 & 896) != 256) {
                z2 = false;
            }
            boolean z3 = h2 | z2;
            Object Q = uk4Var.Q();
            sy3 sy3Var = dq1.a;
            if (z3 || Q == sy3Var) {
                Q = new cd2(27, jr3Var, function1);
                uk4Var.p0(Q);
            }
            Function1 function12 = (Function1) Q;
            Object Q2 = uk4Var.Q();
            if (Q2 == sy3Var) {
                Q2 = new b73(20);
                uk4Var.p0(Q2);
            }
            Function1 function13 = (Function1) Q2;
            boolean h3 = uk4Var.h(jr3Var) | uk4Var.f(cb7Var);
            Object Q3 = uk4Var.Q();
            if (h3 || Q3 == sy3Var) {
                Q3 = new cd2(28, jr3Var, cb7Var);
                uk4Var.p0(Q3);
            }
            g82.a(function12, t57Var, null, function13, (Function1) Q3, uk4Var, (i3 & Token.ASSIGN_MOD) | 3072, 4);
        } else {
            uk4Var.Y();
        }
        u = uk4Var.u();
        if (u != null) {
            pj4Var = new pj4() { // from class: lr3
                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    int i7 = r5;
                    yxb yxbVar = yxb.a;
                    int i8 = i2;
                    Function1 function122 = function1;
                    t57 t57Var2 = t57Var;
                    jr3 jr3Var2 = jr3Var;
                    uk4 uk4Var2 = (uk4) obj;
                    ((Integer) obj2).getClass();
                    switch (i7) {
                        case 0:
                            iqd.a(jr3Var2, t57Var2, function122, uk4Var2, vud.W(i8 | 1));
                            return yxbVar;
                        default:
                            iqd.a(jr3Var2, t57Var2, function122, uk4Var2, vud.W(i8 | 1));
                            return yxbVar;
                    }
                }
            };
            u.d = pj4Var;
        }
    }

    public static final void b(final boolean z, final boolean z2, final Function1 function1, final aj4 aj4Var, uk4 uk4Var, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z3;
        function1.getClass();
        aj4Var.getClass();
        uk4Var.h0(1753339277);
        if (uk4Var.g(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i2 | i3;
        if (uk4Var.g(z2)) {
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
            z3 = true;
        } else {
            z3 = false;
        }
        if (uk4Var.V(i10 & 1, z3)) {
            ub.d(z, function1, ucd.I(-2064536095, new wu4(z2, aj4Var, function1), uk4Var), null, oxd.z(q57.a, 14), ucd.I(1055836708, new b81(function1, 14, (byte) 0), uk4Var), kvd.c, null, 0L, 0L, ged.e, false, false, kvd.d, uk4Var, (i10 & 14) | 1769856 | ((i10 >> 3) & Token.ASSIGN_MOD), 8072);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(z, z2, function1, aj4Var, i2) { // from class: gu6
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ aj4 d;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    iqd.b(this.a, this.b, this.c, this.d, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Type inference failed for: r5v0, types: [vu8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.nb9 r9, float r10, defpackage.nr r11, defpackage.zi2 r12, kotlin.jvm.functions.Function1 r13, defpackage.rx1 r14) {
        /*
            boolean r0 = r14 instanceof defpackage.vy9
            if (r0 == 0) goto L13
            r0 = r14
            vy9 r0 = (defpackage.vy9) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            vy9 r0 = new vy9
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.d
            int r1 = r0.e
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            float r10 = r0.a
            vu8 r9 = r0.c
            nr r11 = r0.b
            defpackage.swd.r(r14)
            goto L69
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            r9 = 0
            return r9
        L32:
            defpackage.swd.r(r14)
            vu8 r5 = new vu8
            r5.<init>()
            java.lang.Object r14 = r11.a()
            java.lang.Number r14 = (java.lang.Number) r14
            float r14 = r14.floatValue()
            r1 = 0
            int r14 = (r14 > r1 ? 1 : (r14 == r1 ? 0 : -1))
            if (r14 != 0) goto L4b
            r14 = r2
            goto L4c
        L4b:
            r14 = 0
        L4c:
            r14 = r14 ^ r2
            uy9 r3 = new uy9
            r8 = 0
            r6 = r9
            r4 = r10
            r7 = r13
            r3.<init>(r4, r5, r6, r7, r8)
            r0.b = r11
            r0.c = r5
            r0.a = r4
            r0.e = r2
            java.lang.Object r9 = defpackage.fwd.h(r11, r12, r14, r3, r0)
            u12 r10 = defpackage.u12.a
            if (r9 != r10) goto L67
            return r10
        L67:
            r10 = r4
            r9 = r5
        L69:
            dr r12 = new dr
            float r9 = r9.a
            float r10 = r10 - r9
            java.lang.Float r9 = new java.lang.Float
            r9.<init>(r10)
            r12.<init>(r9, r11)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iqd.c(nb9, float, nr, zi2, kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Type inference failed for: r12v0, types: [vu8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.nb9 r16, float r17, float r18, defpackage.nr r19, defpackage.gr r20, kotlin.jvm.functions.Function1 r21, defpackage.rx1 r22) {
        /*
            r0 = r17
            r1 = r22
            boolean r2 = r1 instanceof defpackage.wy9
            if (r2 == 0) goto L18
            r2 = r1
            wy9 r2 = (defpackage.wy9) r2
            int r3 = r2.f
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L18
            int r3 = r3 - r4
            r2.f = r3
        L16:
            r8 = r2
            goto L1e
        L18:
            wy9 r2 = new wy9
            r2.<init>(r1)
            goto L16
        L1e:
            java.lang.Object r1 = r8.e
            int r2 = r8.f
            r9 = 0
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            float r0 = r8.b
            float r2 = r8.a
            vu8 r3 = r8.d
            nr r4 = r8.c
            defpackage.swd.r(r1)
            r1 = r0
            r0 = r2
            goto L8f
        L36:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            r0 = 0
            return r0
        L3d:
            defpackage.swd.r(r1)
            vu8 r12 = new vu8
            r12.<init>()
            java.lang.Object r1 = r19.a()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r0)
            java.lang.Object r2 = r19.a()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            int r2 = (r2 > r9 ? 1 : (r2 == r9 ? 0 : -1))
            if (r2 != 0) goto L64
            r2 = r3
            goto L65
        L64:
            r2 = 0
        L65:
            r6 = r2 ^ 1
            uy9 r10 = new uy9
            r15 = 1
            r13 = r16
            r11 = r18
            r14 = r21
            r10.<init>(r11, r12, r13, r14, r15)
            r2 = r19
            r8.c = r2
            r8.d = r12
            r8.a = r0
            r8.b = r1
            r8.f = r3
            r5 = r20
            r3 = r2
            r7 = r10
            java.lang.Object r2 = defpackage.fwd.i(r3, r4, r5, r6, r7, r8)
            u12 r3 = defpackage.u12.a
            if (r2 != r3) goto L8c
            return r3
        L8c:
            r4 = r19
            r3 = r12
        L8f:
            java.lang.Object r2 = r4.a()
            java.lang.Number r2 = (java.lang.Number) r2
            float r2 = r2.floatValue()
            float r1 = f(r2, r1)
            dr r2 = new dr
            float r3 = r3.a
            float r0 = r0 - r3
            java.lang.Float r3 = new java.lang.Float
            r3.<init>(r0)
            r0 = 29
            nr r0 = defpackage.jpd.e(r4, r9, r1, r0)
            r2.<init>(r3, r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iqd.d(nb9, float, float, nr, gr, kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    public static final void e(fr frVar, nb9 nb9Var, Function1 function1, float f2) {
        float f3;
        try {
            f3 = nb9Var.a(f2);
        } catch (CancellationException unused) {
            frVar.a();
            f3 = ged.e;
        }
        function1.invoke(Float.valueOf(f3));
        if (Math.abs(f2 - f3) > 0.5f) {
            frVar.a();
        }
    }

    public static final float f(float f2, float f3) {
        if (f3 == ged.e) {
            return ged.e;
        }
        if (f3 <= ged.e ? f2 < f3 : f2 > f3) {
            return f3;
        }
        return f2;
    }

    public static qx1 g(qx1 qx1Var, qx1 qx1Var2, pj4 pj4Var) {
        pj4Var.getClass();
        if (pj4Var instanceof qf0) {
            return ((qf0) pj4Var).create(qx1Var, qx1Var2);
        }
        k12 context = qx1Var2.getContext();
        if (context == zi3.a) {
            return new ul5(qx1Var2, qx1Var, pj4Var);
        }
        return new vl5(qx1Var2, context, pj4Var, qx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int h(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 7
            r4 = 6
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4f
            r2 = -1
            if (r1 == r2) goto L3e
            r2 = 31
            if (r1 == r2) goto L26
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r3]
        L20:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r7 = r7 | r1
            int r7 = r7 + r5
            goto L5e
        L26:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 8
            r7 = r7[r1]
        L36:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = r5
            goto L5e
        L3e:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 9
            r7 = r7[r1]
            goto L36
        L4f:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r4]
            goto L20
        L5e:
            if (r0 == 0) goto L64
            int r7 = r7 * 16
            int r7 = r7 / 14
        L64:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iqd.h(byte[]):int");
    }

    public static int i(int i2) {
        if (i2 != 2147385345 && i2 != -25230976 && i2 != 536864768 && i2 != -14745368) {
            if (i2 != 1683496997 && i2 != 622876772) {
                if (i2 != 1078008818 && i2 != -233094848) {
                    if (i2 != 1908687592 && i2 != -398277519) {
                        return 0;
                    }
                    return 4;
                }
                return 3;
            }
            return 2;
        }
        return 1;
    }

    public static final oc5 j(om1 om1Var) {
        om1Var.getClass();
        int ordinal = om1Var.ordinal();
        if (ordinal != 9) {
            if (ordinal != 13) {
                switch (ordinal) {
                    case 1:
                    case 2:
                        oc5 oc5Var = oad.R;
                        if (oc5Var != null) {
                            return oc5Var;
                        }
                        nc5 nc5Var = new nc5("accountBox", 24.0f, 24.0f, 960.0f, 960.0f, 0L, 0, false, 224);
                        g0a g0aVar = new g0a(nod.e(4293125091L));
                        int i2 = s5c.a;
                        zu0 d2 = d21.d(200.0f, 721.69f);
                        d2.r(54.0f, -53.0f, 125.5f, -83.5f);
                        d2.s(154.5f, -30.5f);
                        d2.r(83.0f, ged.e, 154.5f, 30.5f);
                        d2.s(125.5f, 83.5f);
                        d2.u(-509.38f);
                        d2.r(ged.e, -4.62f, -3.85f, -8.46f);
                        d2.r(-3.84f, -3.85f, -8.46f, -3.85f);
                        d2.k(212.31f);
                        d2.r(-4.62f, ged.e, -8.46f, 3.85f);
                        d2.r(-3.85f, 3.84f, -3.85f, 8.46f);
                        d2.u(509.38f);
                        d2.g();
                        d2.p(280.0f, -200.15f);
                        d2.r(54.15f, ged.e, 92.08f, -37.92f);
                        d2.q(610.0f, 445.69f, 610.0f, 391.54f);
                        d2.s(-37.92f, -92.08f);
                        d2.r(-37.93f, -37.92f, -92.08f, -37.92f);
                        d2.s(-92.08f, 37.92f);
                        d2.q(350.0f, 337.39f, 350.0f, 391.54f);
                        d2.s(37.92f, 92.08f);
                        d2.r(37.93f, 37.92f, 92.08f, 37.92f);
                        d2.g();
                        d2.o(212.31f, 820.0f);
                        d2.q(182.0f, 820.0f, 161.0f, 799.0f);
                        d2.r(-21.0f, -21.0f, -21.0f, -51.31f);
                        d2.u(-535.38f);
                        d2.q(140.0f, 182.0f, 161.0f, 161.0f);
                        d2.r(21.0f, -21.0f, 51.31f, -21.0f);
                        d2.l(535.38f);
                        d2.q(778.0f, 140.0f, 799.0f, 161.0f);
                        d2.r(21.0f, 21.0f, 21.0f, 51.31f);
                        d2.u(535.38f);
                        d2.q(820.0f, 778.0f, 799.0f, 799.0f);
                        d2.r(-21.0f, 21.0f, -51.31f, 21.0f);
                        d2.k(212.31f);
                        d2.g();
                        d2.p(34.77f, -60.0f);
                        d2.l(465.84f);
                        d2.q(662.0f, 713.31f, 601.89f, 690.5f);
                        d2.q(541.77f, 667.69f, 480.0f, 667.69f);
                        d2.r(-61.0f, ged.e, -122.12f, 22.81f);
                        d2.r(-61.11f, 22.81f, -110.8f, 69.5f);
                        d2.g();
                        d2.o(480.0f, 461.54f);
                        d2.r(-28.85f, ged.e, -49.42f, -20.58f);
                        d2.q(410.0f, 420.39f, 410.0f, 391.54f);
                        d2.s(20.58f, -49.42f);
                        d2.r(20.57f, -20.58f, 49.42f, -20.58f);
                        d2.s(49.42f, 20.58f);
                        d2.q(550.0f, 362.69f, 550.0f, 391.54f);
                        d2.s(-20.58f, 49.42f);
                        d2.r(-20.57f, 20.58f, -49.42f, 20.58f);
                        d2.g();
                        d2.p(ged.e, -0.69f);
                        d2.g();
                        nc5.d(nc5Var, d2.a, 0, g0aVar, null, ged.e, 0, 0, 4.0f);
                        oc5 e2 = nc5Var.e();
                        oad.R = e2;
                        return e2;
                    case 3:
                        oc5 oc5Var2 = j97.h;
                        if (oc5Var2 != null) {
                            return oc5Var2;
                        }
                        nc5 nc5Var2 = new nc5("build", 24.0f, 24.0f, 960.0f, 960.0f, 0L, 0, false, 224);
                        g0a g0aVar2 = new g0a(nod.e(4293125091L));
                        int i3 = s5c.a;
                        zu0 d3 = d21.d(357.69f, 590.0f);
                        d3.r(-95.83f, ged.e, -162.91f, -67.08f);
                        d3.r(-67.09f, -67.09f, -67.09f, -162.92f);
                        d3.r(ged.e, -16.67f, 2.43f, -33.33f);
                        d3.r(2.42f, -16.67f, 8.11f, -31.98f);
                        d3.r(3.85f, -9.23f, 10.39f, -13.65f);
                        d3.r(6.53f, -4.42f, 14.76f, -6.42f);
                        d3.r(8.24f, -2.0f, 16.58f, 0.3f);
                        d3.r(8.35f, 2.31f, 15.19f, 9.16f);
                        d3.n(106.54f, 105.77f);
                        d3.m(387.54f, 304.0f);
                        d3.m(282.15f, 198.23f);
                        d3.r(-6.84f, -6.85f, -9.15f, -15.46f);
                        d3.r(-2.31f, -8.61f, -0.31f, -16.77f);
                        d3.r(2.0f, -8.15f, 6.62f, -14.69f);
                        d3.r(4.61f, -6.54f, 13.46f, -10.39f);
                        d3.r(15.31f, -6.07f, 31.85f, -8.5f);
                        d3.r(16.53f, -2.42f, 33.07f, -2.42f);
                        d3.r(95.84f, ged.e, 162.92f, 67.08f);
                        d3.r(67.08f, 67.09f, 67.08f, 162.92f);
                        d3.r(ged.e, 25.31f, -4.77f, 47.15f);
                        d3.r(-4.77f, 21.85f, -14.31f, 42.24f);
                        d3.m(786.0f, 665.54f);
                        d3.r(25.15f, 25.05f, 25.15f, 61.33f);
                        d3.s(-25.07f, 61.44f);
                        d3.r(-25.07f, 25.15f, -61.38f, 25.15f);
                        d3.s(-61.47f, -25.77f);
                        d3.m(447.08f, 570.92f);
                        d3.r(-21.16f, 9.16f, -43.01f, 14.12f);
                        d3.r(-21.86f, 4.96f, -46.38f, 4.96f);
                        d3.g();
                        d3.p(ged.e, -60.0f);
                        d3.r(26.26f, ged.e, 52.52f, -7.81f);
                        d3.r(26.25f, -7.8f, 48.02f, -24.42f);
                        d3.n(248.39f, 248.39f);
                        d3.r(7.3f, 7.3f, 18.3f, 7.0f);
                        d3.r(11.0f, -0.31f, 18.31f, -7.62f);
                        d3.r(7.31f, -7.31f, 7.31f, -18.31f);
                        d3.s(-7.31f, -18.31f);
                        d3.m(494.85f, 461.15f);
                        d3.r(16.84f, -20.77f, 24.84f, -47.27f);
                        d3.r(8.0f, -26.5f, 8.0f, -53.88f);
                        d3.r(ged.e, -66.54f, -47.54f, -117.77f);
                        d3.q(432.61f, 191.0f, 359.84f, 192.0f);
                        d3.n(86.7f, 86.69f);
                        d3.r(10.84f, 10.85f, 10.84f, 25.31f);
                        d3.r(ged.e, 14.46f, -10.84f, 25.31f);
                        d3.m(327.0f, 448.85f);
                        d3.r(-10.85f, 10.84f, -25.31f, 10.84f);
                        d3.r(-14.46f, ged.e, -25.31f, -10.84f);
                        d3.n(-86.69f, -86.7f);
                        d3.r(0.15f, 77.0f, 51.77f, 122.43f);
                        d3.q(293.08f, 530.0f, 357.69f, 530.0f);
                        d3.g();
                        d3.p(110.16f, -60.62f);
                        d3.g();
                        nc5.d(nc5Var2, d3.a, 0, g0aVar2, null, ged.e, 0, 0, 4.0f);
                        oc5 e3 = nc5Var2.e();
                        j97.h = e3;
                        return e3;
                    case 4:
                    case 5:
                        oc5 oc5Var3 = jod.c;
                        if (oc5Var3 != null) {
                            return oc5Var3;
                        }
                        nc5 nc5Var3 = new nc5("info", 24.0f, 24.0f, 960.0f, 960.0f, 0L, 0, false, 224);
                        g0a g0aVar3 = new g0a(nod.e(4293125091L));
                        int i4 = s5c.a;
                        zu0 d4 = d21.d(480.01f, 670.0f);
                        d4.r(12.76f, ged.e, 21.37f, -8.63f);
                        d4.q(510.0f, 652.75f, 510.0f, 640.0f);
                        d4.u(-170.0f);
                        d4.r(ged.e, -12.75f, -8.63f, -21.38f);
                        d4.r(-8.63f, -8.62f, -21.38f, -8.62f);
                        d4.r(-12.76f, ged.e, -21.37f, 8.62f);
                        d4.q(450.0f, 457.25f, 450.0f, 470.0f);
                        d4.u(170.0f);
                        d4.r(ged.e, 12.75f, 8.63f, 21.37f);
                        d4.r(8.63f, 8.63f, 21.38f, 8.63f);
                        d4.g();
                        d4.o(480.0f, 371.54f);
                        d4.r(13.73f, ged.e, 23.02f, -9.29f);
                        d4.s(9.29f, -23.02f);
                        d4.r(ged.e, -13.73f, -9.29f, -23.02f);
                        d4.r(-9.29f, -9.28f, -23.02f, -9.28f);
                        d4.s(-23.02f, 9.28f);
                        d4.r(-9.29f, 9.29f, -9.29f, 23.02f);
                        d4.s(9.29f, 23.02f);
                        d4.r(9.29f, 9.29f, 23.02f, 9.29f);
                        d4.g();
                        d4.p(0.07f, 488.46f);
                        d4.r(-78.84f, ged.e, -148.21f, -29.92f);
                        d4.s(-120.68f, -81.21f);
                        d4.r(-51.31f, -51.29f, -81.25f, -120.63f);
                        d4.q(100.0f, 558.9f, 100.0f, 480.07f);
                        d4.r(ged.e, -78.84f, 29.92f, -148.21f);
                        d4.s(81.21f, -120.68f);
                        d4.r(51.29f, -51.31f, 120.63f, -81.25f);
                        d4.q(401.1f, 100.0f, 479.93f, 100.0f);
                        d4.r(78.84f, ged.e, 148.21f, 29.92f);
                        d4.s(120.68f, 81.21f);
                        d4.r(51.31f, 51.29f, 81.25f, 120.63f);
                        d4.q(860.0f, 401.1f, 860.0f, 479.93f);
                        d4.r(ged.e, 78.84f, -29.92f, 148.21f);
                        d4.s(-81.21f, 120.68f);
                        d4.r(-51.29f, 51.31f, -120.63f, 81.25f);
                        d4.q(558.9f, 860.0f, 480.07f, 860.0f);
                        d4.g();
                        d4.p(-0.07f, -60.0f);
                        d4.r(134.0f, ged.e, 227.0f, -93.0f);
                        d4.s(93.0f, -227.0f);
                        d4.r(ged.e, -134.0f, -93.0f, -227.0f);
                        d4.s(-227.0f, -93.0f);
                        d4.r(-134.0f, ged.e, -227.0f, 93.0f);
                        d4.s(-93.0f, 227.0f);
                        d4.r(ged.e, 134.0f, 93.0f, 227.0f);
                        d4.s(227.0f, 93.0f);
                        d4.g();
                        d4.p(ged.e, -320.0f);
                        d4.g();
                        nc5.d(nc5Var3, d4.a, 0, g0aVar3, null, ged.e, 0, 0, 4.0f);
                        oc5 e4 = nc5Var3.e();
                        jod.c = e4;
                        return e4;
                    case 6:
                    case 7:
                        oc5 oc5Var4 = ig1.c;
                        if (oc5Var4 != null) {
                            return oc5Var4;
                        }
                        nc5 nc5Var4 = new nc5("edit", 24.0f, 24.0f, 960.0f, 960.0f, 0L, 0, false, 224);
                        g0a g0aVar4 = new g0a(nod.e(4293125091L));
                        int i5 = s5c.a;
                        zu0 zu0Var = new zu0(2, false);
                        zu0Var.o(200.0f, 760.0f);
                        zu0Var.l(50.46f);
                        zu0Var.n(409.46f, -409.46f);
                        zu0Var.n(-50.46f, -50.46f);
                        zu0Var.m(200.0f, 709.54f);
                        zu0Var.t(760.0f);
                        zu0Var.g();
                        zu0Var.p(-23.84f, 60.0f);
                        zu0Var.r(-15.37f, ged.e, -25.76f, -10.4f);
                        zu0Var.r(-10.4f, -10.39f, -10.4f, -25.76f);
                        zu0Var.u(-69.3f);
                        zu0Var.r(ged.e, -14.63f, 5.62f, -27.89f);
                        zu0Var.r(5.61f, -13.26f, 15.46f, -23.11f);
                        zu0Var.n(506.54f, -506.31f);
                        zu0Var.r(9.07f, -8.24f, 20.03f, -12.73f);
                        zu0Var.r(10.97f, -4.5f, 23.0f, -4.5f);
                        zu0Var.s(23.3f, 4.27f);
                        zu0Var.r(11.28f, 4.27f, 19.97f, 13.58f);
                        zu0Var.n(48.85f, 49.46f);
                        zu0Var.r(9.31f, 8.69f, 13.27f, 20.0f);
                        zu0Var.r(3.96f, 11.31f, 3.96f, 22.62f);
                        zu0Var.r(ged.e, 12.07f, -4.12f, 23.03f);
                        zu0Var.r(-4.12f, 10.97f, -13.11f, 20.04f);
                        zu0Var.m(296.46f, 798.92f);
                        zu0Var.r(-9.85f, 9.85f, -23.11f, 15.46f);
                        zu0Var.r(-13.26f, 5.62f, -27.89f, 5.62f);
                        zu0Var.l(-69.3f);
                        zu0Var.g();
                        zu0Var.p(584.22f, -570.15f);
                        zu0Var.n(-50.23f, -50.23f);
                        zu0Var.n(50.23f, 50.23f);
                        zu0Var.g();
                        zu0Var.p(-126.13f, 75.9f);
                        zu0Var.n(-24.79f, -25.67f);
                        zu0Var.n(50.46f, 50.46f);
                        zu0Var.n(-25.67f, -24.79f);
                        zu0Var.g();
                        nc5.d(nc5Var4, zu0Var.a, 0, g0aVar4, null, ged.e, 0, 0, 4.0f);
                        oc5 e5 = nc5Var4.e();
                        ig1.c = e5;
                        return e5;
                    default:
                        oc5 oc5Var5 = oud.g;
                        if (oc5Var5 != null) {
                            return oc5Var5;
                        }
                        nc5 nc5Var5 = new nc5("keyboardArrowRight", 24.0f, 24.0f, 960.0f, 960.0f, 0L, 0, false, 224);
                        g0a g0aVar5 = new g0a(nod.e(4293125091L));
                        int i6 = s5c.a;
                        zu0 zu0Var2 = new zu0(2, false);
                        zu0Var2.o(517.85f, 480.0f);
                        zu0Var2.m(354.92f, 317.08f);
                        zu0Var2.r(-8.3f, -8.31f, -8.5f, -20.89f);
                        zu0Var2.r(-0.19f, -12.57f, 8.5f, -21.27f);
                        zu0Var2.r(8.7f, -8.69f, 21.08f, -8.69f);
                        zu0Var2.r(12.38f, ged.e, 21.08f, 8.69f);
                        zu0Var2.n(179.77f, 179.77f);
                        zu0Var2.r(5.61f, 5.62f, 7.92f, 11.85f);
                        zu0Var2.r(2.31f, 6.23f, 2.31f, 13.46f);
                        zu0Var2.s(-2.31f, 13.46f);
                        zu0Var2.r(-2.31f, 6.23f, -7.92f, 11.85f);
                        zu0Var2.m(397.08f, 685.08f);
                        zu0Var2.r(-8.31f, 8.3f, -20.89f, 8.5f);
                        zu0Var2.r(-12.57f, 0.19f, -21.27f, -8.5f);
                        zu0Var2.r(-8.69f, -8.7f, -8.69f, -21.08f);
                        zu0Var2.r(ged.e, -12.38f, 8.69f, -21.08f);
                        zu0Var2.m(517.85f, 480.0f);
                        zu0Var2.g();
                        nc5.d(nc5Var5, zu0Var2.a, 0, g0aVar5, null, ged.e, 0, 0, 4.0f);
                        oc5 e6 = nc5Var5.e();
                        oud.g = e6;
                        return e6;
                }
            }
            oc5 oc5Var6 = mtd.d;
            if (oc5Var6 != null) {
                return oc5Var6;
            }
            nc5 nc5Var6 = new nc5("star", 24.0f, 24.0f, 960.0f, 960.0f, 0L, 0, false, 224);
            g0a g0aVar6 = new g0a(nod.e(4293125091L));
            int i7 = s5c.a;
            zu0 zu0Var3 = new zu0(2, false);
            zu0Var3.p(354.0f, -287.0f);
            zu0Var3.n(126.0f, -76.0f);
            zu0Var3.n(126.0f, 77.0f);
            zu0Var3.n(-33.0f, -144.0f);
            zu0Var3.n(111.0f, -96.0f);
            zu0Var3.n(-146.0f, -13.0f);
            zu0Var3.n(-58.0f, -136.0f);
            zu0Var3.n(-58.0f, 135.0f);
            zu0Var3.n(-146.0f, 13.0f);
            zu0Var3.n(111.0f, 97.0f);
            zu0Var3.n(-33.0f, 143.0f);
            zu0Var3.g();
            zu0Var3.p(126.0f, -5.46f);
            zu0Var3.n(-155.61f, 93.84f);
            zu0Var3.r(-8.7f, 5.08f, -17.43f, 4.27f);
            zu0Var3.r(-8.73f, -0.81f, -15.8f, -5.88f);
            zu0Var3.r(-7.08f, -5.08f, -10.93f, -13.27f);
            zu0Var3.r(-3.84f, -8.19f, -1.23f, -18.12f);
            zu0Var3.n(41.31f, -176.69f);
            zu0Var3.n(-137.38f, -118.92f);
            zu0Var3.r(-7.7f, -6.69f, -9.81f, -15.5f);
            zu0Var3.r(-2.12f, -8.81f, 1.11f, -17.12f);
            zu0Var3.r(3.23f, -8.3f, 9.31f, -13.57f);
            zu0Var3.s(16.62f, -6.89f);
            zu0Var3.n(181.3f, -15.84f);
            zu0Var3.m(451.85f, 197.0f);
            zu0Var3.r(3.84f, -9.31f, 11.65f, -13.77f);
            zu0Var3.r(7.81f, -4.46f, 16.5f, -4.46f);
            zu0Var3.r(8.69f, ged.e, 16.5f, 4.46f);
            zu0Var3.r(7.81f, 4.46f, 11.65f, 13.77f);
            zu0Var3.n(70.39f, 166.85f);
            zu0Var3.n(181.3f, 15.84f);
            zu0Var3.r(10.54f, 1.62f, 16.62f, 6.89f);
            zu0Var3.r(6.08f, 5.27f, 9.31f, 13.57f);
            zu0Var3.r(3.23f, 8.31f, 1.11f, 17.12f);
            zu0Var3.r(-2.11f, 8.81f, -9.81f, 15.5f);
            zu0Var3.m(639.69f, 551.69f);
            zu0Var3.m(681.0f, 728.38f);
            zu0Var3.r(2.61f, 9.93f, -1.23f, 18.12f);
            zu0Var3.r(-3.85f, 8.19f, -10.93f, 13.27f);
            zu0Var3.r(-7.07f, 5.07f, -15.8f, 5.88f);
            zu0Var3.r(-8.73f, 0.81f, -17.43f, -4.27f);
            zu0Var3.m(480.0f, 667.54f);
            zu0Var3.g();
            zu0Var3.o(480.0f, 490.0f);
            zu0Var3.g();
            nc5.d(nc5Var6, zu0Var3.a, 0, g0aVar6, null, ged.e, 0, 0, 4.0f);
            oc5 e7 = nc5Var6.e();
            mtd.d = e7;
            return e7;
        }
        oc5 oc5Var7 = kcd.g;
        if (oc5Var7 != null) {
            return oc5Var7;
        }
        nc5 nc5Var7 = new nc5("settings", 24.0f, 24.0f, 960.0f, 960.0f, 0L, 0, false, 224);
        g0a g0aVar7 = new g0a(nod.e(4293125091L));
        int i8 = s5c.a;
        zu0 d5 = d21.d(435.69f, 860.0f);
        d5.r(-20.46f, ged.e, -35.34f, -13.58f);
        d5.r(-14.89f, -13.57f, -18.12f, -33.42f);
        d5.n(-9.77f, -74.85f);
        d5.r(-16.07f, -5.38f, -32.96f, -15.07f);
        d5.r(-16.88f, -9.7f, -30.19f, -20.77f);
        d5.m(240.0f, 731.77f);
        d5.r(-18.85f, 8.31f, -37.88f, 1.61f);
        d5.r(-19.04f, -6.69f, -29.58f, -24.3f);
        d5.n(-45.08f, -78.16f);
        d5.r(-10.54f, -17.61f, -6.07f, -37.27f);
        d5.r(4.46f, -19.65f, 20.46f, -32.42f);
        d5.n(59.92f, -45.0f);
        d5.r(-1.38f, -8.92f, -1.96f, -17.92f);
        d5.r(-0.58f, -9.0f, -0.58f, -17.93f);
        d5.r(ged.e, -8.53f, 0.58f, -17.34f);
        d5.s(1.96f, -19.27f);
        d5.n(-59.92f, -45.0f);
        d5.r(-16.0f, -12.77f, -20.27f, -32.62f);
        d5.r(-4.27f, -19.84f, 6.27f, -37.46f);
        d5.n(44.69f, -77.0f);
        d5.r(10.54f, -17.23f, 29.58f, -24.11f);
        d5.r(19.03f, -6.89f, 37.88f, 1.42f);
        d5.n(68.92f, 29.08f);
        d5.r(14.47f, -11.46f, 30.89f, -20.96f);
        d5.s(32.27f, -15.27f);
        d5.m(382.23f, 147.0f);
        d5.r(3.23f, -19.85f, 18.12f, -33.42f);
        d5.q(415.23f, 100.0f, 435.69f, 100.0f);
        d5.l(88.62f);
        d5.r(20.46f, ged.e, 35.34f, 13.58f);
        d5.r(14.89f, 13.57f, 18.12f, 33.42f);
        d5.n(9.77f, 75.23f);
        d5.r(18.0f, 6.54f, 32.57f, 15.27f);
        d5.r(14.58f, 8.73f, 29.43f, 20.58f);
        d5.m(720.39f, 229.0f);
        d5.r(18.84f, -8.31f, 37.88f, -1.42f);
        d5.r(19.04f, 6.88f, 29.57f, 24.11f);
        d5.n(44.7f, 77.39f);
        d5.r(10.54f, 17.61f, 6.07f, 37.27f);
        d5.r(-4.46f, 19.65f, -20.46f, 32.42f);
        d5.n(-61.46f, 46.15f);
        d5.r(2.15f, 9.69f, 2.35f, 18.12f);
        d5.r(0.19f, 8.42f, 0.19f, 16.96f);
        d5.r(ged.e, 8.15f, -0.39f, 16.58f);
        d5.r(-0.38f, 8.42f, -2.76f, 19.27f);
        d5.n(60.3f, 45.38f);
        d5.r(16.0f, 12.77f, 20.66f, 32.42f);
        d5.r(4.65f, 19.66f, -5.89f, 37.27f);
        d5.n(-45.31f, 77.77f);
        d5.r(-10.53f, 17.62f, -29.76f, 24.31f);
        d5.r(-19.23f, 6.69f, -38.08f, -1.62f);
        d5.n(-68.46f, -29.46f);
        d5.r(-14.85f, 11.85f, -30.31f, 20.96f);
        d5.r(-15.46f, 9.12f, -31.69f, 14.89f);
        d5.m(577.77f, 813.0f);
        d5.r(-3.23f, 19.85f, -18.12f, 33.42f);
        d5.q(544.77f, 860.0f, 524.31f, 860.0f);
        d5.l(-88.62f);
        d5.g();
        d5.p(4.31f, -60.0f);
        d5.l(78.62f);
        d5.m(533.0f, 692.85f);
        d5.r(30.62f, -8.0f, 55.96f, -22.73f);
        d5.r(25.35f, -14.74f, 48.89f, -37.89f);
        d5.m(737.23f, 674.0f);
        d5.n(39.39f, -68.0f);
        d5.n(-86.77f, -65.38f);
        d5.r(5.0f, -15.54f, 6.8f, -30.47f);
        d5.r(1.81f, -14.92f, 1.81f, -30.15f);
        d5.r(ged.e, -15.62f, -1.81f, -30.15f);
        d5.r(-1.8f, -14.54f, -6.8f, -29.7f);
        d5.m(777.38f, 354.0f);
        d5.m(738.0f, 286.0f);
        d5.n(-100.54f, 42.38f);
        d5.r(-20.08f, -21.46f, -48.11f, -37.92f);
        d5.r(-28.04f, -16.46f, -56.73f, -23.31f);
        d5.m(520.0f, 160.0f);
        d5.l(-79.38f);
        d5.n(-13.24f, 106.77f);
        d5.r(-30.61f, 7.23f, -56.53f, 22.15f);
        d5.r(-25.93f, 14.93f, -49.47f, 38.46f);
        d5.m(222.0f, 286.0f);
        d5.n(-39.38f, 68.0f);
        d5.m(269.0f, 418.38f);
        d5.r(-5.0f, 14.24f, -7.0f, 29.62f);
        d5.s(-2.0f, 32.38f);
        d5.r(ged.e, 15.62f, 2.0f, 30.62f);
        d5.r(2.0f, 15.0f, 6.62f, 29.62f);
        d5.n(-86.0f, 65.38f);
        d5.m(222.0f, 674.0f);
        d5.n(99.0f, -42.0f);
        d5.r(22.77f, 23.38f, 48.69f, 38.31f);
        d5.r(25.93f, 14.92f, 57.31f, 22.92f);
        d5.m(440.0f, 800.0f);
        d5.g();
        d5.p(40.46f, -200.0f);
        d5.r(49.92f, ged.e, 84.96f, -35.04f);
        d5.r(35.04f, -35.04f, 35.04f, -84.96f);
        d5.r(ged.e, -49.92f, -35.04f, -84.96f);
        d5.q(530.38f, 360.0f, 480.46f, 360.0f);
        d5.r(-50.54f, ged.e, -85.27f, 35.04f);
        d5.a.add(new k18(360.46f, 480.0f));
        d5.r(ged.e, 49.92f, 34.73f, 84.96f);
        d5.q(429.92f, 600.0f, 480.46f, 600.0f);
        d5.g();
        d5.o(480.0f, 480.0f);
        d5.g();
        nc5.d(nc5Var7, d5.a, 0, g0aVar7, null, ged.e, 0, 0, 4.0f);
        oc5 e8 = nc5Var7.e();
        kcd.g = e8;
        return e8;
    }

    public static w41 k(byte[] bArr) {
        byte[] bArr2;
        byte b2 = bArr[0];
        if (b2 != Byte.MAX_VALUE && b2 != 100 && b2 != 64 && b2 != 113) {
            byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
            byte b3 = copyOf[0];
            if (b3 == -2 || b3 == -1 || b3 == 37 || b3 == -14 || b3 == -24) {
                for (int i2 = 0; i2 < copyOf.length - 1; i2 += 2) {
                    byte b4 = copyOf[i2];
                    int i3 = i2 + 1;
                    copyOf[i2] = copyOf[i3];
                    copyOf[i3] = b4;
                }
            }
            w41 w41Var = new w41(copyOf, copyOf.length);
            if (copyOf[0] == 31) {
                w41 w41Var2 = new w41(copyOf, copyOf.length);
                while (w41Var2.b() >= 16) {
                    w41Var2.o(2);
                    int g2 = w41Var2.g(14) & 16383;
                    int min = Math.min(8 - w41Var.d, 14);
                    int i4 = w41Var.d;
                    int i5 = (8 - i4) - min;
                    byte[] bArr3 = w41Var.b;
                    int i6 = w41Var.c;
                    byte b5 = (byte) (((65280 >> i4) | ((1 << i5) - 1)) & bArr3[i6]);
                    bArr3[i6] = b5;
                    int i7 = 14 - min;
                    bArr3[i6] = (byte) (b5 | ((g2 >>> i7) << i5));
                    int i8 = i6 + 1;
                    while (true) {
                        bArr2 = w41Var.b;
                        if (i7 > 8) {
                            bArr2[i8] = (byte) (g2 >>> (i7 - 8));
                            i7 -= 8;
                            i8++;
                        }
                    }
                    int i9 = 8 - i7;
                    byte b6 = (byte) (bArr2[i8] & ((1 << i9) - 1));
                    bArr2[i8] = b6;
                    bArr2[i8] = (byte) (((g2 & ((1 << i7) - 1)) << i9) | b6);
                    w41Var.o(14);
                    w41Var.a();
                }
            }
            w41Var.l(copyOf, copyOf.length);
            return w41Var;
        }
        return new w41(bArr, bArr.length);
    }

    public static qx1 l(qx1 qx1Var) {
        rx1 rx1Var;
        qx1 intercepted;
        qx1Var.getClass();
        if (qx1Var instanceof rx1) {
            rx1Var = (rx1) qx1Var;
        } else {
            rx1Var = null;
        }
        if (rx1Var != null && (intercepted = rx1Var.intercepted()) != null) {
            return intercepted;
        }
        return qx1Var;
    }

    public static final y1 m(Object[] objArr) {
        objArr.getClass();
        return new y1(objArr);
    }

    public static int n(w41 w41Var, int[] iArr) {
        int i2 = 0;
        for (int i3 = 0; i3 < 3 && w41Var.f(); i3++) {
            i2++;
        }
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += 1 << iArr[i5];
        }
        return w41Var.g(iArr[i2]) + i4;
    }

    public static fe8 o(String str, hb3 hb3Var, bn5 bn5Var, int i2) {
        if ((i2 & 2) != 0) {
            hb3Var = null;
        }
        Function1 function1 = bn5Var;
        if ((i2 & 4) != 0) {
            function1 = new rx7(4);
        }
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        aga k2 = bwd.k();
        an2Var.getClass();
        return new fe8(str, hb3Var, function1, tvd.a(kvd.r(an2Var, k2)));
    }

    public static String p() {
        long j2;
        h4c h4cVar;
        AtomicLong atomicLong = k4c.a;
        byte[] bArr = new byte[10];
        md9.a.nextBytes(bArr);
        int i2 = ((bArr[8] & 7) << 8) | (bArr[9] & 255) | 28672;
        while (true) {
            AtomicLong atomicLong2 = k4c.a;
            long j3 = atomicLong2.get();
            long b2 = si5.a.b().b();
            long j4 = j3 >>> 16;
            if (j4 < b2) {
                j2 = (b2 << 16) | i2;
                if (atomicLong2.compareAndSet(j3, j2)) {
                    break;
                }
            } else {
                long j5 = j3 + 1;
                if ((32768 & j5) != 0) {
                    j2 = ((j4 + 1) << 16) | i2;
                } else {
                    j2 = j5;
                }
                if (atomicLong2.compareAndSet(j3, j2)) {
                    break;
                }
            }
        }
        bArr[0] = (byte) (((byte) (bArr[0] & 63)) | Byte.MIN_VALUE);
        long o = tud.o(bArr, 0);
        if (j2 == 0 && o == 0) {
            h4cVar = h4c.c;
        } else {
            h4cVar = new h4c(j2, o);
        }
        byte[] bArr2 = new byte[32];
        tud.n(h4cVar.a, bArr2, 0, 0, 8);
        tud.n(h4cVar.b, bArr2, 16, 0, 8);
        return sba.H(bArr2);
    }

    public static Object q(pj4 pj4Var, Object obj, qx1 qx1Var) {
        Object rx1Var;
        pj4Var.getClass();
        k12 context = qx1Var.getContext();
        if (context == zi3.a) {
            rx1Var = new a19(qx1Var);
        } else {
            rx1Var = new rx1(qx1Var, context);
        }
        qub.h(2, pj4Var);
        return pj4Var.invoke(obj, rx1Var);
    }

    public static int r(int i2) {
        return (int) (Integer.rotateLeft((int) (i2 * (-862048943)), 15) * 461845907);
    }
}
