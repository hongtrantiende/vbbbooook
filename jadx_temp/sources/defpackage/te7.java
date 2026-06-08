package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: te7  reason: default package */
/* loaded from: classes.dex */
public final class te7 implements xk6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ aj4 b;
    public final /* synthetic */ pj4 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ te7(aj4 aj4Var, pj4 pj4Var, boolean z, int i) {
        this.a = i;
        this.b = aj4Var;
        this.c = pj4Var;
        this.d = z;
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        final float f;
        boolean z;
        boolean z2;
        Object obj;
        final s68 s68Var;
        final float f2;
        float f3;
        int i;
        int i2;
        boolean z3;
        final float f4;
        float f5;
        boolean z4;
        boolean z5;
        Object obj2;
        s68 s68Var2;
        final float f6;
        float f7;
        int i3;
        int i4;
        boolean z6;
        int i5 = this.a;
        aj4 aj4Var = this.b;
        boolean z7 = true;
        pj4 pj4Var = this.c;
        s68 s68Var3 = null;
        ej3 ej3Var = ej3.a;
        switch (i5) {
            case 0:
                float floatValue = ((Number) aj4Var.invoke()).floatValue();
                if (floatValue < ged.e) {
                    f = 0.0f;
                } else {
                    f = floatValue;
                }
                long b = bu1.b(j, 0, 0, 0, 0, 10);
                int size = list.size();
                for (int i6 = 0; i6 < size; i6++) {
                    sk6 sk6Var = (sk6) list.get(i6);
                    if (sl5.h(qwd.r(sk6Var), "icon")) {
                        s68 W = sk6Var.W(b);
                        int Q0 = zk6Var.Q0(ue7.d * 2.0f) + W.a;
                        int p = jk6.p(Q0 * f);
                        int Q02 = zk6Var.Q0(ue7.e * 2.0f) + W.b;
                        int size2 = list.size();
                        int i7 = 0;
                        while (i7 < size2) {
                            int i8 = size2;
                            sk6 sk6Var2 = (sk6) list.get(i7);
                            int i9 = i7;
                            if (sl5.h(qwd.r(sk6Var2), "indicatorRipple")) {
                                if (Q0 >= 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (Q02 >= 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (!(z & z2)) {
                                    pg5.a("width and height must be >= 0");
                                }
                                final s68 W2 = sk6Var2.W(cu1.h(Q0, Q0, Q02, Q02));
                                int size3 = list.size();
                                int i10 = 0;
                                while (true) {
                                    if (i10 < size3) {
                                        obj = list.get(i10);
                                        if (!sl5.h(qwd.r((sk6) obj), "indicator")) {
                                            i10++;
                                        }
                                    } else {
                                        obj = null;
                                    }
                                }
                                sk6 sk6Var3 = (sk6) obj;
                                if (sk6Var3 != null) {
                                    if (p >= 0) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                    if (Q02 < 0) {
                                        z7 = false;
                                    }
                                    if (!(z3 & z7)) {
                                        pg5.a("width and height must be >= 0");
                                    }
                                    s68Var = sk6Var3.W(cu1.h(p, p, Q02, Q02));
                                } else {
                                    s68Var = null;
                                }
                                if (pj4Var != null) {
                                    int size4 = list.size();
                                    for (int i11 = 0; i11 < size4; i11++) {
                                        sk6 sk6Var4 = (sk6) list.get(i11);
                                        if (sl5.h(qwd.r(sk6Var4), "label")) {
                                            s68Var3 = sk6Var4.W(b);
                                        }
                                    }
                                    throw h12.B("Collection contains no element matching the predicate.");
                                }
                                final s68 s68Var4 = s68Var3;
                                if (pj4Var == null) {
                                    if (bu1.i(j) == Integer.MAX_VALUE) {
                                        i2 = (zk6Var.Q0(ue7.g) * 2) + W.a;
                                    } else {
                                        i2 = bu1.i(j);
                                    }
                                    final int i12 = i2;
                                    final int f8 = cu1.f(zk6Var.Q0(ue7.a), j);
                                    final int i13 = (i12 - W.a) / 2;
                                    final int i14 = (f8 - W.b) / 2;
                                    final int i15 = (i12 - W2.a) / 2;
                                    final int i16 = (f8 - W2.b) / 2;
                                    final s68 s68Var5 = W;
                                    return zk6Var.U(i12, f8, ej3Var, new Function1() { // from class: re7
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            int i17 = r10;
                                            yxb yxbVar = yxb.a;
                                            int i18 = f8;
                                            int i19 = i12;
                                            int i20 = i16;
                                            int i21 = i15;
                                            s68 s68Var6 = W2;
                                            int i22 = i14;
                                            int i23 = i13;
                                            s68 s68Var7 = s68Var5;
                                            s68 s68Var8 = s68Var;
                                            r68 r68Var = (r68) obj3;
                                            switch (i17) {
                                                case 0:
                                                    if (s68Var8 != null) {
                                                        r68.F(r68Var, s68Var8, (i19 - s68Var8.a) / 2, (i18 - s68Var8.b) / 2);
                                                    }
                                                    r68.F(r68Var, s68Var7, i23, i22);
                                                    r68.F(r68Var, s68Var6, i21, i20);
                                                    return yxbVar;
                                                default:
                                                    if (s68Var8 != null) {
                                                        r68.F(r68Var, s68Var8, (i19 - s68Var8.a) / 2, (i18 - s68Var8.b) / 2);
                                                    }
                                                    r68.F(r68Var, s68Var7, i23, i22);
                                                    r68.F(r68Var, s68Var6, i21, i20);
                                                    return yxbVar;
                                            }
                                        }
                                    });
                                }
                                s68Var4.getClass();
                                float f9 = ue7.e;
                                float E0 = zk6Var.E0(f9) + W.b;
                                float f10 = ue7.c;
                                float E02 = zk6Var.E0(f10) + E0 + s68Var4.b;
                                float j2 = (bu1.j(j) - E02) / 2.0f;
                                float E03 = zk6Var.E0(f9);
                                if (j2 < E03) {
                                    f2 = E03;
                                } else {
                                    f2 = j2;
                                }
                                float f11 = (f2 * 2.0f) + E02;
                                final boolean z8 = this.d;
                                if (z8) {
                                    f3 = f2;
                                } else {
                                    f3 = (f11 - W.b) / 2.0f;
                                }
                                final float f12 = (1.0f - f) * (f3 - f2);
                                final float E04 = zk6Var.E0(f10) + zk6Var.E0(f9) + f2 + W.b;
                                if (bu1.i(j) == Integer.MAX_VALUE) {
                                    i = (zk6Var.Q0(ue7.g) * 2) + W.a;
                                } else {
                                    i = bu1.i(j);
                                }
                                final int i17 = i;
                                final int i18 = (i17 - s68Var4.a) / 2;
                                final int i19 = (i17 - W.a) / 2;
                                final int i20 = (i17 - W2.a) / 2;
                                final float E05 = f2 - zk6Var.E0(f9);
                                final s68 s68Var6 = W;
                                final s68 s68Var7 = s68Var;
                                return zk6Var.U(i17, jk6.p(f11), ej3Var, new Function1() { // from class: qe7
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        int i21 = r16;
                                        yxb yxbVar = yxb.a;
                                        int i22 = i17;
                                        float f13 = E05;
                                        int i23 = i20;
                                        s68 s68Var8 = W2;
                                        float f14 = f2;
                                        int i24 = i19;
                                        s68 s68Var9 = s68Var6;
                                        float f15 = f12;
                                        float f16 = E04;
                                        int i25 = i18;
                                        s68 s68Var10 = s68Var4;
                                        float f17 = f;
                                        boolean z9 = z8;
                                        s68 s68Var11 = s68Var7;
                                        switch (i21) {
                                            case 0:
                                                r68 r68Var = (r68) obj3;
                                                if (s68Var11 != null) {
                                                    r68.F(r68Var, s68Var11, (i22 - s68Var11.a) / 2, jk6.p((f14 - r68Var.Q0(ue7.e)) + f15));
                                                }
                                                if (z9 || f17 != ged.e) {
                                                    r68.F(r68Var, s68Var10, i25, jk6.p(f16 + f15));
                                                }
                                                r68.F(r68Var, s68Var9, i24, jk6.p(f14 + f15));
                                                r68.F(r68Var, s68Var8, i23, jk6.p(f13 + f15));
                                                return yxbVar;
                                            default:
                                                r68 r68Var2 = (r68) obj3;
                                                if (s68Var11 != null) {
                                                    r68.F(r68Var2, s68Var11, (i22 - s68Var11.a) / 2, jk6.p((f14 - (r68Var2.f() * lf7.e)) + f15));
                                                }
                                                if (z9 || f17 != ged.e) {
                                                    r68.F(r68Var2, s68Var10, i25, jk6.p(f16 + f15));
                                                }
                                                r68.F(r68Var2, s68Var9, i24, jk6.p(f14 + f15));
                                                r68.F(r68Var2, s68Var8, i23, jk6.p(f13 + f15));
                                                return yxbVar;
                                        }
                                    }
                                });
                            }
                            i7 = i9 + 1;
                            size2 = i8;
                            W = W;
                        }
                        throw h12.B("Collection contains no element matching the predicate.");
                    }
                }
                throw h12.B("Collection contains no element matching the predicate.");
            default:
                float floatValue2 = ((Number) aj4Var.invoke()).floatValue();
                if (floatValue2 < ged.e) {
                    f4 = 0.0f;
                } else {
                    f4 = floatValue2;
                }
                ej3 ej3Var2 = ej3Var;
                long b2 = bu1.b(j, 0, 0, 0, 0, 10);
                int size5 = list.size();
                int i21 = 0;
                while (i21 < size5) {
                    sk6 sk6Var5 = (sk6) list.get(i21);
                    if (sl5.h(qwd.r(sk6Var5), "icon")) {
                        final s68 W3 = sk6Var5.W(b2);
                        int Q03 = zk6Var.Q0(lf7.d * 2.0f) + W3.a;
                        int p2 = jk6.p(Q03 * f4);
                        if (pj4Var == null) {
                            f5 = lf7.f;
                        } else {
                            f5 = lf7.e;
                        }
                        int Q04 = zk6Var.Q0(f5 * 2.0f) + W3.b;
                        int size6 = list.size();
                        int i22 = 0;
                        while (i22 < size6) {
                            int i23 = i22;
                            sk6 sk6Var6 = (sk6) list.get(i22);
                            int i24 = size6;
                            if (sl5.h(qwd.r(sk6Var6), "indicatorRipple")) {
                                if (Q03 >= 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (Q04 >= 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (!(z4 & z5)) {
                                    pg5.a("width and height must be >= 0");
                                }
                                ej3 ej3Var3 = ej3Var2;
                                final s68 W4 = sk6Var6.W(cu1.h(Q03, Q03, Q04, Q04));
                                int size7 = list.size();
                                int i25 = 0;
                                while (true) {
                                    if (i25 < size7) {
                                        obj2 = list.get(i25);
                                        int i26 = size7;
                                        if (!sl5.h(qwd.r((sk6) obj2), "indicator")) {
                                            i25++;
                                            size7 = i26;
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                sk6 sk6Var7 = (sk6) obj2;
                                if (sk6Var7 != null) {
                                    if (p2 >= 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (Q04 < 0) {
                                        z7 = false;
                                    }
                                    if (!(z6 & z7)) {
                                        pg5.a("width and height must be >= 0");
                                    }
                                    s68Var2 = sk6Var7.W(cu1.h(p2, p2, Q04, Q04));
                                } else {
                                    s68Var2 = null;
                                }
                                if (pj4Var != null) {
                                    int size8 = list.size();
                                    for (int i27 = 0; i27 < size8; i27++) {
                                        sk6 sk6Var8 = (sk6) list.get(i27);
                                        if (sl5.h(qwd.r(sk6Var8), "label")) {
                                            s68Var3 = sk6Var8.W(b2);
                                        }
                                    }
                                    throw h12.B("Collection contains no element matching the predicate.");
                                }
                                final s68 s68Var8 = s68Var3;
                                if (pj4Var == null) {
                                    int i28 = W3.a;
                                    int i29 = W4.a;
                                    if (s68Var2 != null) {
                                        i4 = s68Var2.a;
                                    } else {
                                        i4 = 0;
                                    }
                                    final int g = cu1.g(Math.max(i28, Math.max(i29, i4)), j);
                                    final int f13 = cu1.f(zk6Var.Q0(lf7.b), j);
                                    final int i30 = (g - W3.a) / 2;
                                    final int i31 = (f13 - W3.b) / 2;
                                    final int i32 = (g - W4.a) / 2;
                                    final int i33 = (f13 - W4.b) / 2;
                                    final s68 s68Var9 = s68Var2;
                                    return zk6Var.U(g, f13, ej3Var3, new Function1() { // from class: re7
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj3) {
                                            int i172 = r10;
                                            yxb yxbVar = yxb.a;
                                            int i182 = f13;
                                            int i192 = g;
                                            int i202 = i33;
                                            int i212 = i32;
                                            s68 s68Var62 = W4;
                                            int i222 = i31;
                                            int i232 = i30;
                                            s68 s68Var72 = W3;
                                            s68 s68Var82 = s68Var9;
                                            r68 r68Var = (r68) obj3;
                                            switch (i172) {
                                                case 0:
                                                    if (s68Var82 != null) {
                                                        r68.F(r68Var, s68Var82, (i192 - s68Var82.a) / 2, (i182 - s68Var82.b) / 2);
                                                    }
                                                    r68.F(r68Var, s68Var72, i232, i222);
                                                    r68.F(r68Var, s68Var62, i212, i202);
                                                    return yxbVar;
                                                default:
                                                    if (s68Var82 != null) {
                                                        r68.F(r68Var, s68Var82, (i192 - s68Var82.a) / 2, (i182 - s68Var82.b) / 2);
                                                    }
                                                    r68.F(r68Var, s68Var72, i232, i222);
                                                    r68.F(r68Var, s68Var62, i212, i202);
                                                    return yxbVar;
                                            }
                                        }
                                    });
                                }
                                s68Var8.getClass();
                                float f14 = lf7.e;
                                float E06 = zk6Var.E0(f14) + W3.b;
                                float f15 = lf7.c;
                                float E07 = zk6Var.E0(f15) + E06 + s68Var8.b;
                                float j3 = (bu1.j(j) - E07) / 2.0f;
                                float E08 = zk6Var.E0(f14);
                                if (j3 < E08) {
                                    f6 = E08;
                                } else {
                                    f6 = j3;
                                }
                                float f16 = (f6 * 2.0f) + E07;
                                final boolean z9 = this.d;
                                if (z9) {
                                    f7 = f6;
                                } else {
                                    f7 = (f16 - W3.b) / 2.0f;
                                }
                                final float f17 = (1.0f - f4) * (f7 - f6);
                                final float E09 = zk6Var.E0(f15) + zk6Var.E0(f14) + f6 + W3.b;
                                int i34 = W3.a;
                                int i35 = s68Var8.a;
                                if (s68Var2 != null) {
                                    i3 = s68Var2.a;
                                } else {
                                    i3 = 0;
                                }
                                final int g2 = cu1.g(Math.max(i34, Math.max(i35, i3)), j);
                                final int i36 = (g2 - s68Var8.a) / 2;
                                final int i37 = (g2 - W3.a) / 2;
                                final int i38 = (g2 - W4.a) / 2;
                                final float E010 = f6 - zk6Var.E0(f14);
                                final s68 s68Var10 = s68Var2;
                                return zk6Var.U(g2, jk6.p(f16), ej3Var3, new Function1() { // from class: qe7
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj3) {
                                        int i212 = r16;
                                        yxb yxbVar = yxb.a;
                                        int i222 = g2;
                                        float f132 = E010;
                                        int i232 = i38;
                                        s68 s68Var82 = W4;
                                        float f142 = f6;
                                        int i242 = i37;
                                        s68 s68Var92 = W3;
                                        float f152 = f17;
                                        float f162 = E09;
                                        int i252 = i36;
                                        s68 s68Var102 = s68Var8;
                                        float f172 = f4;
                                        boolean z92 = z9;
                                        s68 s68Var11 = s68Var10;
                                        switch (i212) {
                                            case 0:
                                                r68 r68Var = (r68) obj3;
                                                if (s68Var11 != null) {
                                                    r68.F(r68Var, s68Var11, (i222 - s68Var11.a) / 2, jk6.p((f142 - r68Var.Q0(ue7.e)) + f152));
                                                }
                                                if (z92 || f172 != ged.e) {
                                                    r68.F(r68Var, s68Var102, i252, jk6.p(f162 + f152));
                                                }
                                                r68.F(r68Var, s68Var92, i242, jk6.p(f142 + f152));
                                                r68.F(r68Var, s68Var82, i232, jk6.p(f132 + f152));
                                                return yxbVar;
                                            default:
                                                r68 r68Var2 = (r68) obj3;
                                                if (s68Var11 != null) {
                                                    r68.F(r68Var2, s68Var11, (i222 - s68Var11.a) / 2, jk6.p((f142 - (r68Var2.f() * lf7.e)) + f152));
                                                }
                                                if (z92 || f172 != ged.e) {
                                                    r68.F(r68Var2, s68Var102, i252, jk6.p(f162 + f152));
                                                }
                                                r68.F(r68Var2, s68Var92, i242, jk6.p(f142 + f152));
                                                r68.F(r68Var2, s68Var82, i232, jk6.p(f132 + f152));
                                                return yxbVar;
                                        }
                                    }
                                });
                            }
                            i22 = i23 + 1;
                            ej3Var2 = ej3Var2;
                            size6 = i24;
                        }
                        throw h12.B("Collection contains no element matching the predicate.");
                    }
                    i21++;
                    ej3Var2 = ej3Var2;
                }
                throw h12.B("Collection contains no element matching the predicate.");
        }
    }
}
