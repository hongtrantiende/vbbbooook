package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: su7  reason: default package */
/* loaded from: classes.dex */
public final class su7 implements xk6 {
    public final Function1 a;
    public final boolean b;
    public final lxa c;
    public final ixa d;
    public final ixa e;
    public final ixa f;
    public final rv7 g;
    public final float h;

    public su7(Function1 function1, boolean z, lxa lxaVar, ixa ixaVar, ixa ixaVar2, ixa ixaVar3, rv7 rv7Var, float f) {
        this.a = function1;
        this.b = z;
        this.c = lxaVar;
        this.d = ixaVar;
        this.e = ixaVar2;
        this.f = ixaVar3;
        this.g = rv7Var;
        this.h = f;
    }

    public static final int j(int i, su7 su7Var, int i2, int i3, s68 s68Var, s68 s68Var2) {
        int i4;
        if (su7Var.b) {
            i3 = Math.round(((i2 - s68Var2.b) / 2.0f) * 1.0f);
        }
        int i5 = i + i3;
        if (s68Var != null) {
            i4 = s68Var.b;
        } else {
            i4 = 0;
        }
        return Math.max(i5, i4 / 2);
    }

    @Override // defpackage.xk6
    public final int a(kl5 kl5Var, List list, int i) {
        return h(kl5Var, list, i, new wo6(20));
    }

    public final int b(kl5 kl5Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int t = cqd.t(i5, i7, i3, i4, dcd.n(f, i6, 0));
        rv7 rv7Var = this.g;
        float E0 = kl5Var.E0(rv7Var.d());
        float m = dcd.m(E0, Math.max(E0, i6 / 2.0f), f);
        return cu1.f(Math.max(i, Math.max(i2, jk6.p(m + t + kl5Var.E0(rv7Var.a())))) + i8, j);
    }

    public final int c(kl5 kl5Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int max = Math.max(i5 + i8, Math.max(i7 + i8, dcd.n(f, i6, 0))) + i + i2;
        rv7 rv7Var = this.g;
        yw5 yw5Var = yw5.a;
        return cu1.g(Math.max(max, jk6.p((i6 + kl5Var.E0(rv7Var.c(yw5Var) + rv7Var.b(yw5Var))) * f)), j);
    }

    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, yu8] */
    @Override // defpackage.xk6
    public final yk6 d(final zk6 zk6Var, List list, long j) {
        s68 s68Var;
        Object obj;
        s68 s68Var2;
        int i;
        int i2;
        Object obj2;
        s68 s68Var3;
        int i3;
        s68 s68Var4;
        int i4;
        int i5;
        Object obj3;
        s68 s68Var5;
        int i6;
        s68 s68Var6;
        int i7;
        int i8;
        Object obj4;
        s68 s68Var7;
        int i9;
        s68 s68Var8;
        int i10;
        int i11;
        Object obj5;
        s68 s68Var9;
        long j2;
        Object obj6;
        int i12;
        int i13;
        Object obj7;
        s68 s68Var10;
        int i14;
        int i15;
        int i16;
        int i17;
        s68 s68Var11;
        int i18;
        yu8 yu8Var;
        int i19;
        yu8 yu8Var2;
        s68 s68Var12;
        int i20;
        long j3;
        int i21;
        s68 s68Var13;
        s68 s68Var14;
        int i22;
        s68 s68Var15;
        sk6 sk6Var;
        su7 su7Var;
        zk6 zk6Var2;
        s68 s68Var16;
        int i23;
        s68 s68Var17;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        s68 s68Var18;
        int i30;
        int i31;
        int i32;
        yu8 yu8Var3;
        int i33;
        su7 su7Var2;
        s68 s68Var19;
        s68 s68Var20;
        int i34;
        s68 s68Var21;
        int i35;
        zk6 zk6Var3;
        float f;
        int i36;
        int i37;
        List list2 = list;
        float invoke = this.d.invoke();
        rv7 rv7Var = this.g;
        int Q0 = zk6Var.Q0(rv7Var.a());
        long b = bu1.b(j, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i38 = 0;
        while (true) {
            s68Var = null;
            if (i38 < size) {
                obj = list2.get(i38);
                if (sl5.h(qwd.r((sk6) obj), "Leading")) {
                    break;
                }
                i38++;
            } else {
                obj = null;
                break;
            }
        }
        sk6 sk6Var2 = (sk6) obj;
        if (sk6Var2 != null) {
            s68Var2 = sk6Var2.W(b);
        } else {
            s68Var2 = null;
        }
        if (s68Var2 != null) {
            i = s68Var2.a;
        } else {
            i = 0;
        }
        if (s68Var2 != null) {
            i2 = s68Var2.b;
        } else {
            i2 = 0;
        }
        int max = Math.max(0, i2);
        int size2 = list2.size();
        int i39 = 0;
        while (true) {
            if (i39 < size2) {
                obj2 = list2.get(i39);
                if (sl5.h(qwd.r((sk6) obj2), "Trailing")) {
                    break;
                }
                i39++;
            } else {
                obj2 = null;
                break;
            }
        }
        sk6 sk6Var3 = (sk6) obj2;
        if (sk6Var3 != null) {
            s68Var3 = s68Var2;
            i3 = i;
            s68Var4 = sk6Var3.W(cu1.j(-i, 0, 2, b));
        } else {
            s68Var3 = s68Var2;
            i3 = i;
            s68Var4 = null;
        }
        if (s68Var4 != null) {
            i4 = s68Var4.a;
        } else {
            i4 = 0;
        }
        int i40 = i3 + i4;
        if (s68Var4 != null) {
            i5 = s68Var4.b;
        } else {
            i5 = 0;
        }
        int max2 = Math.max(max, i5);
        int size3 = list2.size();
        int i41 = 0;
        while (true) {
            if (i41 < size3) {
                obj3 = list2.get(i41);
                int i42 = size3;
                if (sl5.h(qwd.r((sk6) obj3), "Prefix")) {
                    break;
                }
                i41++;
                size3 = i42;
            } else {
                obj3 = null;
                break;
            }
        }
        sk6 sk6Var4 = (sk6) obj3;
        if (sk6Var4 != null) {
            s68Var5 = s68Var4;
            i6 = i40;
            s68Var6 = sk6Var4.W(cu1.j(-i40, 0, 2, b));
        } else {
            s68Var5 = s68Var4;
            i6 = i40;
            s68Var6 = null;
        }
        if (s68Var6 != null) {
            i7 = s68Var6.a;
        } else {
            i7 = 0;
        }
        int i43 = i6 + i7;
        if (s68Var6 != null) {
            i8 = s68Var6.b;
        } else {
            i8 = 0;
        }
        int max3 = Math.max(max2, i8);
        int size4 = list2.size();
        int i44 = 0;
        while (true) {
            if (i44 < size4) {
                obj4 = list2.get(i44);
                int i45 = size4;
                if (sl5.h(qwd.r((sk6) obj4), "Suffix")) {
                    break;
                }
                i44++;
                size4 = i45;
            } else {
                obj4 = null;
                break;
            }
        }
        sk6 sk6Var5 = (sk6) obj4;
        if (sk6Var5 != null) {
            s68Var7 = s68Var6;
            i9 = i43;
            s68Var8 = sk6Var5.W(cu1.j(-i43, 0, 2, b));
        } else {
            s68Var7 = s68Var6;
            i9 = i43;
            s68Var8 = null;
        }
        if (s68Var8 != null) {
            i10 = s68Var8.a;
        } else {
            i10 = 0;
        }
        int i46 = i9 + i10;
        if (s68Var8 != null) {
            i11 = s68Var8.b;
        } else {
            i11 = 0;
        }
        int max4 = Math.max(max3, i11);
        int size5 = list2.size();
        int i47 = 0;
        while (true) {
            if (i47 < size5) {
                obj5 = list2.get(i47);
                int i48 = size5;
                if (sl5.h(qwd.r((sk6) obj5), "Label")) {
                    break;
                }
                i47++;
                size5 = i48;
            } else {
                obj5 = null;
                break;
            }
        }
        sk6 sk6Var6 = (sk6) obj5;
        ?? obj8 = new Object();
        int Q02 = zk6Var.Q0(rv7Var.c(zk6Var.getLayoutDirection())) + zk6Var.Q0(rv7Var.b(zk6Var.getLayoutDirection()));
        int i49 = -Q0;
        long i50 = cu1.i(-dcd.n(invoke, i46 + Q02, Q02), b, i49);
        if (sk6Var6 != null) {
            s68Var9 = sk6Var6.W(i50);
        } else {
            s68Var9 = null;
        }
        obj8.a = s68Var9;
        if (s68Var9 != null) {
            j2 = (Float.floatToRawIntBits(s68Var9.b) & 4294967295L) | (Float.floatToRawIntBits(s68Var9.a) << 32);
        } else {
            j2 = 0;
        }
        this.a.invoke(new yv9(j2));
        int size6 = list2.size();
        int i51 = 0;
        while (true) {
            if (i51 < size6) {
                obj6 = list2.get(i51);
                if (sl5.h(qwd.r((sk6) obj6), "Supporting")) {
                    break;
                }
                i51++;
            } else {
                obj6 = null;
                break;
            }
        }
        sk6 sk6Var7 = (sk6) obj6;
        if (sk6Var7 != null) {
            i12 = sk6Var7.q0(bu1.k(j));
        } else {
            i12 = 0;
        }
        s68 s68Var22 = (s68) obj8.a;
        if (s68Var22 != null) {
            i13 = s68Var22.b;
        } else {
            i13 = 0;
        }
        int max5 = Math.max(i13 / 2, zk6Var.Q0(rv7Var.d()));
        long j4 = j;
        sk6 sk6Var8 = sk6Var7;
        long b2 = bu1.b(cu1.i(-i46, j4, (i49 - max5) - i12), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i52 = 0;
        while (i52 < size7) {
            sk6 sk6Var9 = sk6Var8;
            sk6 sk6Var10 = (sk6) list2.get(i52);
            int i53 = max5;
            int i54 = size7;
            if (sl5.h(qwd.r(sk6Var10), "TextField")) {
                s68 W = sk6Var10.W(b2);
                long b3 = bu1.b(b2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i55 = 0;
                while (true) {
                    if (i55 < size8) {
                        Object obj9 = list2.get(i55);
                        int i56 = size8;
                        if (sl5.h(qwd.r((sk6) obj9), "Hint")) {
                            obj7 = obj9;
                            break;
                        }
                        i55++;
                        size8 = i56;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                sk6 sk6Var11 = (sk6) obj7;
                if (sk6Var11 != null) {
                    s68Var10 = sk6Var11.W(b3);
                } else {
                    s68Var10 = null;
                }
                int i57 = W.b;
                if (s68Var10 != null) {
                    i14 = s68Var10.b;
                } else {
                    i14 = 0;
                }
                int max6 = Math.max(max4, Math.max(i57, i14) + i53 + Q0);
                if (s68Var3 != null) {
                    i15 = s68Var3.a;
                } else {
                    i15 = 0;
                }
                s68 s68Var23 = s68Var5;
                if (s68Var5 != null) {
                    i16 = s68Var23.a;
                } else {
                    i16 = 0;
                }
                s68 s68Var24 = s68Var7;
                if (s68Var7 != null) {
                    i17 = s68Var24.a;
                } else {
                    i17 = 0;
                }
                int i58 = i17;
                if (s68Var8 != null) {
                    i18 = s68Var8.a;
                    s68Var11 = s68Var23;
                } else {
                    s68Var11 = s68Var23;
                    i18 = 0;
                }
                int i59 = W.a;
                s68 s68Var25 = s68Var11;
                s68 s68Var26 = (s68) obj8.a;
                if (s68Var26 != null) {
                    i19 = s68Var26.a;
                    yu8Var = obj8;
                } else {
                    yu8Var = obj8;
                    i19 = 0;
                }
                if (s68Var10 != null) {
                    s68Var12 = W;
                    i20 = i15;
                    yu8Var2 = yu8Var;
                    j3 = j4;
                    i21 = s68Var10.a;
                    s68Var13 = s68Var10;
                    s68Var14 = s68Var8;
                    i22 = i58;
                    s68Var15 = s68Var24;
                    sk6Var = sk6Var9;
                    su7Var = this;
                    s68Var16 = s68Var3;
                    i23 = max6;
                    s68Var17 = s68Var25;
                    zk6Var2 = zk6Var;
                } else {
                    yu8Var2 = yu8Var;
                    s68Var12 = W;
                    i20 = i15;
                    j3 = j4;
                    i21 = 0;
                    s68Var13 = s68Var10;
                    s68Var14 = s68Var8;
                    i22 = i58;
                    s68Var15 = s68Var24;
                    sk6Var = sk6Var9;
                    su7Var = this;
                    zk6Var2 = zk6Var;
                    s68Var16 = s68Var3;
                    i23 = max6;
                    s68Var17 = s68Var25;
                }
                final int c = su7Var.c(zk6Var2, i20, i16, i22, i18, i59, i19, i21, j3, invoke);
                long b4 = bu1.b(cu1.j(0, -i23, 1, b), 0, c, 0, 0, 9);
                if (sk6Var != null) {
                    s68Var = sk6Var.W(b4);
                }
                final s68 s68Var27 = s68Var;
                if (s68Var27 != null) {
                    i24 = s68Var27.b;
                } else {
                    i24 = 0;
                }
                s68 s68Var28 = s68Var16;
                if (s68Var16 != null) {
                    i25 = s68Var28.b;
                } else {
                    i25 = 0;
                }
                final s68 s68Var29 = s68Var17;
                if (s68Var17 != null) {
                    i26 = s68Var29.b;
                } else {
                    i26 = 0;
                }
                s68 s68Var30 = s68Var15;
                if (s68Var30 != null) {
                    i27 = s68Var30.b;
                } else {
                    i27 = 0;
                }
                s68 s68Var31 = s68Var14;
                if (s68Var31 != null) {
                    i28 = s68Var31.b;
                } else {
                    i28 = 0;
                }
                s68 s68Var32 = s68Var12;
                int i60 = s68Var32.b;
                yu8 yu8Var4 = yu8Var2;
                s68 s68Var33 = (s68) yu8Var4.a;
                if (s68Var33 != null) {
                    i29 = s68Var33.b;
                } else {
                    i29 = 0;
                }
                int i61 = i24;
                final s68 s68Var34 = s68Var13;
                if (s68Var34 != null) {
                    s68Var18 = s68Var31;
                    i30 = i28;
                    i31 = i60;
                    i32 = s68Var34.b;
                } else {
                    s68Var18 = s68Var31;
                    i30 = i28;
                    i31 = i60;
                    i32 = 0;
                }
                if (s68Var27 != null) {
                    yu8Var3 = yu8Var4;
                    i33 = s68Var27.b;
                    s68Var19 = s68Var30;
                    s68Var20 = s68Var32;
                    i34 = i29;
                    s68Var21 = s68Var28;
                    i35 = 0;
                    zk6Var3 = zk6Var;
                    f = invoke;
                    su7Var2 = this;
                } else {
                    yu8Var3 = yu8Var4;
                    i33 = 0;
                    su7Var2 = this;
                    s68Var19 = s68Var30;
                    s68Var20 = s68Var32;
                    i34 = i29;
                    s68Var21 = s68Var28;
                    i35 = 0;
                    zk6Var3 = zk6Var;
                    f = invoke;
                }
                final int b5 = su7Var2.b(zk6Var3, i25, i26, i27, i30, i31, i34, i32, i33, j, f);
                final float f2 = f;
                int i62 = b5 - i61;
                int size9 = list.size();
                int i63 = i35;
                while (i63 < size9) {
                    sk6 sk6Var12 = (sk6) list.get(i63);
                    if (sl5.h(qwd.r(sk6Var12), "Container")) {
                        if (c != Integer.MAX_VALUE) {
                            i36 = c;
                        } else {
                            i36 = i35;
                        }
                        if (i62 != Integer.MAX_VALUE) {
                            i37 = i62;
                        } else {
                            i37 = i35;
                        }
                        final s68 W2 = sk6Var12.W(cu1.a(i36, c, i37, i62));
                        final s68 s68Var35 = s68Var21;
                        final s68 s68Var36 = s68Var19;
                        final s68 s68Var37 = s68Var18;
                        final yu8 yu8Var5 = yu8Var3;
                        final s68 s68Var38 = s68Var20;
                        return zk6Var.U(c, b5, ej3.a, new Function1() { // from class: qu7
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj10) {
                                int i64;
                                float f3;
                                su7 su7Var3;
                                int i65;
                                int i66;
                                int i67;
                                int i68;
                                int i69;
                                int i70;
                                su7 su7Var4;
                                int i71;
                                int i72;
                                int i73;
                                int i74;
                                s68 s68Var39;
                                int i75;
                                int i76;
                                float f4;
                                float f5;
                                float f6;
                                float f7;
                                float f8;
                                r68 r68Var = (r68) obj10;
                                s68 s68Var40 = (s68) yu8Var5.a;
                                su7 su7Var5 = su7.this;
                                final ixa ixaVar = su7Var5.e;
                                final ixa ixaVar2 = su7Var5.f;
                                float f9 = r68Var.f();
                                yw5 layoutDirection = zk6Var.getLayoutDirection();
                                float f10 = r68Var.f() * su7Var5.h;
                                lxa lxaVar = su7Var5.c;
                                rv7 rv7Var2 = su7Var5.g;
                                r68Var.A(W2, 0, 0, ged.e);
                                s68 s68Var41 = s68Var27;
                                if (s68Var41 != null) {
                                    i64 = s68Var41.b;
                                } else {
                                    i64 = 0;
                                }
                                int i77 = b5 - i64;
                                int p = jk6.p(rv7Var2.d() * f9);
                                s68 s68Var42 = s68Var35;
                                if (s68Var42 != null) {
                                    f3 = f9;
                                    r68.F(r68Var, s68Var42, 0, Math.round(((i77 - s68Var42.b) / 2.0f) * 1.0f));
                                } else {
                                    f3 = f9;
                                }
                                int i78 = c;
                                s68 s68Var43 = s68Var29;
                                if (s68Var40 != null) {
                                    if (su7Var5.b) {
                                        i76 = Math.round(((i77 - s68Var40.b) / 2.0f) * 1.0f);
                                    } else {
                                        i76 = p;
                                    }
                                    su7Var3 = su7Var5;
                                    float f11 = f2;
                                    int n = dcd.n(f11, i76, -(s68Var40.b / 2));
                                    float g = rad.g(rv7Var2, layoutDirection) * f3;
                                    float f12 = rad.f(rv7Var2, layoutDirection) * f3;
                                    if (s68Var42 == null) {
                                        f4 = g;
                                    } else {
                                        f4 = g;
                                        float f13 = s68Var42.a;
                                        float f14 = f4 - f10;
                                        if (f14 < ged.e) {
                                            f14 = 0.0f;
                                        }
                                        g = f13 + f14;
                                    }
                                    if (s68Var43 == null) {
                                        f5 = g;
                                        f6 = f12;
                                    } else {
                                        f5 = g;
                                        float f15 = s68Var43.a;
                                        float f16 = f12 - f10;
                                        if (f16 < ged.e) {
                                            f16 = 0.0f;
                                        }
                                        f6 = f15 + f16;
                                    }
                                    yw5 yw5Var = yw5.a;
                                    if (layoutDirection == yw5Var) {
                                        f7 = f4;
                                    } else {
                                        f7 = f12;
                                    }
                                    if (layoutDirection == yw5Var) {
                                        f8 = f5;
                                    } else {
                                        f8 = f6;
                                    }
                                    i65 = i77;
                                    r68Var.A(s68Var40, jk6.p(dcd.m(lxaVar.b.a(s68Var40.a, i78 - jk6.p(f5 + f6), layoutDirection) + f8, se0.p(lxaVar).a(s68Var40.a, i78 - jk6.p(f4 + f12), layoutDirection) + f7, f11)), n, ged.e);
                                } else {
                                    su7Var3 = su7Var5;
                                    i65 = i77;
                                }
                                s68 s68Var44 = s68Var36;
                                if (s68Var44 != null) {
                                    if (s68Var42 != null) {
                                        s68Var39 = s68Var44;
                                        i75 = s68Var42.a;
                                    } else {
                                        s68Var39 = s68Var44;
                                        i75 = 0;
                                    }
                                    su7 su7Var6 = su7Var3;
                                    int i79 = i65;
                                    int j5 = su7.j(0, su7Var6, i79, p, s68Var40, s68Var39);
                                    i67 = 0;
                                    su7Var3 = su7Var6;
                                    i65 = i79;
                                    int i80 = i75;
                                    s68Var44 = s68Var39;
                                    i66 = p;
                                    r68.G(r68Var, s68Var44, i80, j5, new Function1() { // from class: ru7
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj11) {
                                            int i81 = r2;
                                            yxb yxbVar = yxb.a;
                                            ixa ixaVar3 = ixaVar2;
                                            fq4 fq4Var = (fq4) obj11;
                                            switch (i81) {
                                                case 0:
                                                    fq4Var.n(ixaVar3.invoke());
                                                    return yxbVar;
                                                case 1:
                                                    fq4Var.n(ixaVar3.invoke());
                                                    return yxbVar;
                                                default:
                                                    fq4Var.n(ixaVar3.invoke());
                                                    return yxbVar;
                                            }
                                        }
                                    }, 4);
                                } else {
                                    i66 = p;
                                    i67 = 0;
                                }
                                if (s68Var42 != null) {
                                    i68 = s68Var42.a;
                                } else {
                                    i68 = 0;
                                }
                                if (s68Var44 != null) {
                                    i69 = s68Var44.a;
                                } else {
                                    i69 = 0;
                                }
                                int i81 = i69 + i68;
                                int i82 = i66;
                                s68 s68Var45 = s68Var38;
                                int i83 = i67;
                                su7 su7Var7 = su7Var3;
                                int i84 = i65;
                                r68.F(r68Var, s68Var45, i81, su7.j(i83, su7Var7, i84, i82, s68Var40, s68Var45));
                                s68 s68Var46 = s68Var34;
                                if (s68Var46 != null) {
                                    int j6 = su7.j(i83, su7Var7, i84, i82, s68Var40, s68Var46);
                                    i70 = i83;
                                    su7Var4 = su7Var7;
                                    i71 = i84;
                                    i72 = i82;
                                    r68.G(r68Var, s68Var46, i81, j6, new Function1() { // from class: ru7
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj11) {
                                            int i812 = r2;
                                            yxb yxbVar = yxb.a;
                                            ixa ixaVar3 = ixaVar;
                                            fq4 fq4Var = (fq4) obj11;
                                            switch (i812) {
                                                case 0:
                                                    fq4Var.n(ixaVar3.invoke());
                                                    return yxbVar;
                                                case 1:
                                                    fq4Var.n(ixaVar3.invoke());
                                                    return yxbVar;
                                                default:
                                                    fq4Var.n(ixaVar3.invoke());
                                                    return yxbVar;
                                            }
                                        }
                                    }, 4);
                                } else {
                                    i70 = i83;
                                    su7Var4 = su7Var7;
                                    i71 = i84;
                                    i72 = i82;
                                }
                                s68 s68Var47 = s68Var37;
                                if (s68Var47 != null) {
                                    if (s68Var43 != null) {
                                        i74 = s68Var43.a;
                                    } else {
                                        i74 = 0;
                                    }
                                    int i85 = i71;
                                    i73 = i85;
                                    r68.G(r68Var, s68Var47, (i78 - i74) - s68Var47.a, su7.j(i70, su7Var4, i85, i72, s68Var40, s68Var47), new Function1() { // from class: ru7
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj11) {
                                            int i812 = r2;
                                            yxb yxbVar = yxb.a;
                                            ixa ixaVar3 = ixaVar2;
                                            fq4 fq4Var = (fq4) obj11;
                                            switch (i812) {
                                                case 0:
                                                    fq4Var.n(ixaVar3.invoke());
                                                    return yxbVar;
                                                case 1:
                                                    fq4Var.n(ixaVar3.invoke());
                                                    return yxbVar;
                                                default:
                                                    fq4Var.n(ixaVar3.invoke());
                                                    return yxbVar;
                                            }
                                        }
                                    }, 4);
                                    r68Var = r68Var;
                                } else {
                                    i73 = i71;
                                }
                                if (s68Var43 != null) {
                                    r68.F(r68Var, s68Var43, i78 - s68Var43.a, Math.round(((i73 - s68Var43.b) / 2.0f) * 1.0f));
                                }
                                if (s68Var41 != null) {
                                    r68.F(r68Var, s68Var41, 0, i73);
                                }
                                return yxb.a;
                            }
                        });
                    }
                    i63++;
                    b5 = b5;
                }
                throw h12.B("Collection contains no element matching the predicate.");
            }
            i52++;
            j4 = j;
            sk6Var8 = sk6Var9;
            size7 = i54;
            s68Var7 = s68Var7;
            list2 = list2;
            max5 = i53;
        }
        throw h12.B("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.xk6
    public final int e(kl5 kl5Var, List list, int i) {
        return h(kl5Var, list, i, new wo6(22));
    }

    public final int f(kl5 kl5Var, List list, int i, pj4 pj4Var) {
        Object obj;
        int i2;
        int i3;
        Object obj2;
        int i4;
        Object obj3;
        int i5;
        Object obj4;
        int i6;
        Object obj5;
        int i7;
        Object obj6;
        int i8;
        Object obj7;
        int i9;
        su7 su7Var = this;
        float invoke = su7Var.d.invoke();
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                obj = list.get(i10);
                if (sl5.h(mba.s((sk6) obj), "Leading")) {
                    break;
                }
                i10++;
            } else {
                obj = null;
                break;
            }
        }
        sk6 sk6Var = (sk6) obj;
        if (sk6Var != null) {
            i2 = mba.x(i, sk6Var.O(Integer.MAX_VALUE));
            i3 = ((Number) pj4Var.invoke(sk6Var, Integer.valueOf(i))).intValue();
        } else {
            i2 = i;
            i3 = 0;
        }
        int size2 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 < size2) {
                obj2 = list.get(i11);
                if (sl5.h(mba.s((sk6) obj2), "Trailing")) {
                    break;
                }
                i11++;
            } else {
                obj2 = null;
                break;
            }
        }
        sk6 sk6Var2 = (sk6) obj2;
        if (sk6Var2 != null) {
            i2 = mba.x(i2, sk6Var2.O(Integer.MAX_VALUE));
            i4 = ((Number) pj4Var.invoke(sk6Var2, Integer.valueOf(i))).intValue();
        } else {
            i4 = 0;
        }
        int size3 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 < size3) {
                obj3 = list.get(i12);
                if (sl5.h(mba.s((sk6) obj3), "Label")) {
                    break;
                }
                i12++;
            } else {
                obj3 = null;
                break;
            }
        }
        Object obj8 = (sk6) obj3;
        if (obj8 != null) {
            i5 = ((Number) pj4Var.invoke(obj8, Integer.valueOf(dcd.n(invoke, i2, i)))).intValue();
        } else {
            i5 = 0;
        }
        int size4 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 < size4) {
                obj4 = list.get(i13);
                if (sl5.h(mba.s((sk6) obj4), "Prefix")) {
                    break;
                }
                i13++;
            } else {
                obj4 = null;
                break;
            }
        }
        sk6 sk6Var3 = (sk6) obj4;
        if (sk6Var3 != null) {
            i6 = ((Number) pj4Var.invoke(sk6Var3, Integer.valueOf(i2))).intValue();
            i2 = mba.x(i2, sk6Var3.O(Integer.MAX_VALUE));
        } else {
            i6 = 0;
        }
        int size5 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 < size5) {
                obj5 = list.get(i14);
                if (sl5.h(mba.s((sk6) obj5), "Suffix")) {
                    break;
                }
                i14++;
            } else {
                obj5 = null;
                break;
            }
        }
        sk6 sk6Var4 = (sk6) obj5;
        if (sk6Var4 != null) {
            i7 = ((Number) pj4Var.invoke(sk6Var4, Integer.valueOf(i2))).intValue();
            i2 = mba.x(i2, sk6Var4.O(Integer.MAX_VALUE));
        } else {
            i7 = 0;
        }
        int size6 = list.size();
        int i15 = 0;
        while (i15 < size6) {
            Object obj9 = list.get(i15);
            if (sl5.h(mba.s((sk6) obj9), "TextField")) {
                int intValue = ((Number) pj4Var.invoke(obj9, Integer.valueOf(i2))).intValue();
                int size7 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size7) {
                        obj6 = list.get(i16);
                        if (sl5.h(mba.s((sk6) obj6), "Hint")) {
                            break;
                        }
                        i16++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                Object obj10 = (sk6) obj6;
                if (obj10 != null) {
                    i8 = ((Number) pj4Var.invoke(obj10, Integer.valueOf(i2))).intValue();
                } else {
                    i8 = 0;
                }
                int size8 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size8) {
                        obj7 = list.get(i17);
                        if (sl5.h(mba.s((sk6) obj7), "Supporting")) {
                            break;
                        }
                        i17++;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                Object obj11 = (sk6) obj7;
                if (obj11 != null) {
                    i9 = ((Number) pj4Var.invoke(obj11, Integer.valueOf(i))).intValue();
                } else {
                    i9 = 0;
                }
                int i18 = i4;
                int i19 = i9;
                return su7Var.b(kl5Var, i3, i18, i6, i7, intValue, i5, i8, i19, cu1.b(0, 0, 0, 0, 15), invoke);
            }
            i15++;
            i7 = i7;
            su7Var = this;
            i6 = i6;
        }
        throw h12.B("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.xk6
    public final int g(kl5 kl5Var, List list, int i) {
        return f(kl5Var, list, i, new wo6(21));
    }

    public final int h(kl5 kl5Var, List list, int i, pj4 pj4Var) {
        sk6 sk6Var;
        Object obj;
        int i2;
        Object obj2;
        int i3;
        Object obj3;
        int i4;
        Object obj4;
        int i5;
        Object obj5;
        int i6;
        int i7;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            Object obj6 = list.get(i8);
            if (sl5.h(mba.s((sk6) obj6), "TextField")) {
                int intValue = ((Number) pj4Var.invoke(obj6, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i9 = 0;
                while (true) {
                    sk6Var = null;
                    if (i9 < size2) {
                        obj = list.get(i9);
                        if (sl5.h(mba.s((sk6) obj), "Label")) {
                            break;
                        }
                        i9++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                sk6 sk6Var2 = (sk6) obj;
                if (sk6Var2 != null) {
                    i2 = ((Number) pj4Var.invoke(sk6Var2, Integer.valueOf(i))).intValue();
                } else {
                    i2 = 0;
                }
                int size3 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size3) {
                        obj2 = list.get(i10);
                        if (sl5.h(mba.s((sk6) obj2), "Trailing")) {
                            break;
                        }
                        i10++;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                sk6 sk6Var3 = (sk6) obj2;
                if (sk6Var3 != null) {
                    i3 = ((Number) pj4Var.invoke(sk6Var3, Integer.valueOf(i))).intValue();
                } else {
                    i3 = 0;
                }
                int size4 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size4) {
                        obj3 = list.get(i11);
                        if (sl5.h(mba.s((sk6) obj3), "Leading")) {
                            break;
                        }
                        i11++;
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                sk6 sk6Var4 = (sk6) obj3;
                if (sk6Var4 != null) {
                    i4 = ((Number) pj4Var.invoke(sk6Var4, Integer.valueOf(i))).intValue();
                } else {
                    i4 = 0;
                }
                int size5 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 < size5) {
                        obj4 = list.get(i12);
                        if (sl5.h(mba.s((sk6) obj4), "Prefix")) {
                            break;
                        }
                        i12++;
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                sk6 sk6Var5 = (sk6) obj4;
                if (sk6Var5 != null) {
                    i5 = ((Number) pj4Var.invoke(sk6Var5, Integer.valueOf(i))).intValue();
                } else {
                    i5 = 0;
                }
                int size6 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size6) {
                        obj5 = list.get(i13);
                        if (sl5.h(mba.s((sk6) obj5), "Suffix")) {
                            break;
                        }
                        i13++;
                    } else {
                        obj5 = null;
                        break;
                    }
                }
                sk6 sk6Var6 = (sk6) obj5;
                if (sk6Var6 != null) {
                    i6 = ((Number) pj4Var.invoke(sk6Var6, Integer.valueOf(i))).intValue();
                } else {
                    i6 = 0;
                }
                int size7 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size7) {
                        break;
                    }
                    Object obj7 = list.get(i14);
                    if (sl5.h(mba.s((sk6) obj7), "Hint")) {
                        sk6Var = obj7;
                        break;
                    }
                    i14++;
                }
                sk6 sk6Var7 = sk6Var;
                if (sk6Var7 != null) {
                    i7 = ((Number) pj4Var.invoke(sk6Var7, Integer.valueOf(i))).intValue();
                } else {
                    i7 = 0;
                }
                return c(kl5Var, i4, i3, i5, i6, intValue, i2, i7, cu1.b(0, 0, 0, 0, 15), this.d.invoke());
            }
        }
        throw h12.B("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.xk6
    public final int i(kl5 kl5Var, List list, int i) {
        return f(kl5Var, list, i, new wo6(19));
    }
}
