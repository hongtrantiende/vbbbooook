package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oxa  reason: default package */
/* loaded from: classes.dex */
public final class oxa implements xk6 {
    public final float a;
    public final rv7 b;

    public oxa(float f, rv7 rv7Var) {
        this.a = f;
        this.b = rv7Var;
    }

    public static int c(int i, pj4 pj4Var, List list) {
        int i2;
        Object next;
        sk6 sk6Var;
        Object obj;
        int i3;
        Object obj2;
        int i4;
        Object obj3;
        int i5;
        Iterator it = list.iterator();
        do {
            i2 = 0;
            if (it.hasNext()) {
                next = it.next();
            } else {
                ta9.l("Collection contains no element matching the predicate.");
                return 0;
            }
        } while (!sl5.h(n29.b((sk6) next), "TextField"));
        int intValue = ((Number) pj4Var.invoke(next, Integer.valueOf(i))).intValue();
        Iterator it2 = list.iterator();
        while (true) {
            sk6Var = null;
            if (it2.hasNext()) {
                obj = it2.next();
                if (sl5.h(n29.b((sk6) obj), "Label")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        sk6 sk6Var2 = (sk6) obj;
        if (sk6Var2 != null) {
            i3 = ((Number) pj4Var.invoke(sk6Var2, Integer.valueOf(i))).intValue();
        } else {
            i3 = 0;
        }
        Iterator it3 = list.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj2 = it3.next();
                if (sl5.h(n29.b((sk6) obj2), "Trailing")) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        sk6 sk6Var3 = (sk6) obj2;
        if (sk6Var3 != null) {
            i4 = ((Number) pj4Var.invoke(sk6Var3, Integer.valueOf(i))).intValue();
        } else {
            i4 = 0;
        }
        Iterator it4 = list.iterator();
        while (true) {
            if (it4.hasNext()) {
                obj3 = it4.next();
                if (sl5.h(n29.b((sk6) obj3), "Leading")) {
                    break;
                }
            } else {
                obj3 = null;
                break;
            }
        }
        sk6 sk6Var4 = (sk6) obj3;
        if (sk6Var4 != null) {
            i5 = ((Number) pj4Var.invoke(sk6Var4, Integer.valueOf(i))).intValue();
        } else {
            i5 = 0;
        }
        Iterator it5 = list.iterator();
        while (true) {
            if (!it5.hasNext()) {
                break;
            }
            Object next2 = it5.next();
            if (sl5.h(n29.b((sk6) next2), "Hint")) {
                sk6Var = next2;
                break;
            }
        }
        sk6 sk6Var5 = sk6Var;
        if (sk6Var5 != null) {
            i2 = ((Number) pj4Var.invoke(sk6Var5, Integer.valueOf(i))).intValue();
        }
        return Math.max(Math.max(intValue, Math.max(i3, i2)) + i5 + i4, bu1.k(n29.a));
    }

    @Override // defpackage.xk6
    public final int a(kl5 kl5Var, List list, int i) {
        kl5Var.getClass();
        return c(i, new e89(29), list);
    }

    public final int b(kl5 kl5Var, List list, int i, pj4 pj4Var) {
        boolean z;
        Object next;
        sk6 sk6Var;
        Object obj;
        int i2;
        Object obj2;
        int i3;
        Object obj3;
        int i4;
        Object obj4;
        int i5;
        int i6;
        Iterator it = list.iterator();
        do {
            z = false;
            if (it.hasNext()) {
                next = it.next();
            } else {
                ta9.l("Collection contains no element matching the predicate.");
                return 0;
            }
        } while (!sl5.h(n29.b((sk6) next), "TextField"));
        int intValue = ((Number) pj4Var.invoke(next, Integer.valueOf(i))).intValue();
        Iterator it2 = list.iterator();
        while (true) {
            sk6Var = null;
            if (it2.hasNext()) {
                obj = it2.next();
                if (sl5.h(n29.b((sk6) obj), "Label")) {
                    break;
                }
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
        Iterator it3 = list.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj2 = it3.next();
                if (sl5.h(n29.b((sk6) obj2), "Trailing")) {
                    break;
                }
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
        Iterator it4 = list.iterator();
        while (true) {
            if (it4.hasNext()) {
                obj3 = it4.next();
                if (sl5.h(n29.b((sk6) obj3), "Leading")) {
                    break;
                }
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
        Iterator it5 = list.iterator();
        while (true) {
            if (it5.hasNext()) {
                obj4 = it5.next();
                if (sl5.h(n29.b((sk6) obj4), "Hint")) {
                    break;
                }
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
        Iterator it6 = list.iterator();
        while (true) {
            if (!it6.hasNext()) {
                break;
            }
            Object next2 = it6.next();
            if (sl5.h(n29.b((sk6) next2), "Supporting")) {
                sk6Var = next2;
                break;
            }
        }
        sk6 sk6Var6 = sk6Var;
        if (sk6Var6 != null) {
            i6 = ((Number) pj4Var.invoke(sk6Var6, Integer.valueOf(i))).intValue();
        } else {
            i6 = 0;
        }
        if (i2 > 0) {
            z = true;
        }
        return fxd.p(intValue, z, i2, i4, i3, i5, i6, n29.a, kl5Var.f(), this.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [s68] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [s68] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [s68] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [s68] */
    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        Object obj;
        s68 s68Var;
        int i;
        int i2;
        yk6 yk6Var;
        Object obj2;
        rv7 rv7Var;
        s68 s68Var2;
        int i3;
        int i4;
        int i5;
        Object obj3;
        s68 s68Var3;
        int i6;
        int i7;
        yk6 yk6Var2;
        s68 s68Var4;
        int i8;
        Object obj4;
        int i9;
        s68 s68Var5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        zk6Var.getClass();
        list.getClass();
        final oxa oxaVar = this;
        rv7 rv7Var2 = oxaVar.b;
        int Q0 = zk6Var.Q0(rv7Var2.d());
        int Q02 = zk6Var.Q0(rv7Var2.a());
        final int Q03 = zk6Var.Q0(4.0f);
        long b = bu1.b(j, 0, 0, 0, 0, 10);
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (sl5.h(qwd.r((sk6) obj), "Leading")) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        sk6 sk6Var = (sk6) obj;
        if (sk6Var != null) {
            s68Var = sk6Var.W(b);
        } else {
            s68Var = null;
        }
        float f = n29.b;
        if (s68Var != null) {
            i = s68Var.a;
        } else {
            i = 0;
        }
        if (s68Var != null) {
            i2 = s68Var.b;
        } else {
            i2 = 0;
        }
        int max = Math.max(0, i2);
        Iterator it2 = list.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj2 = it2.next();
                yk6Var = null;
                if (sl5.h(qwd.r((sk6) obj2), "Trailing")) {
                    break;
                }
            } else {
                yk6Var = null;
                obj2 = null;
                break;
            }
        }
        sk6 sk6Var2 = (sk6) obj2;
        if (sk6Var2 != null) {
            rv7Var = rv7Var2;
            s68Var2 = sk6Var2.W(cu1.j(-i, 0, 2, b));
        } else {
            rv7Var = rv7Var2;
            s68Var2 = yk6Var;
        }
        if (s68Var2 != 0) {
            i3 = s68Var2.a;
        } else {
            i3 = 0;
        }
        int i21 = i + i3;
        if (s68Var2 != 0) {
            i4 = s68Var2.b;
        } else {
            i4 = 0;
        }
        int max2 = Math.max(max, i4);
        int i22 = -i21;
        long i23 = cu1.i(i22, b, -Q02);
        Iterator it3 = list.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj3 = it3.next();
                i5 = Q02;
                if (sl5.h(qwd.r((sk6) obj3), "Label")) {
                    break;
                }
                Q02 = i5;
            } else {
                i5 = Q02;
                obj3 = yk6Var;
                break;
            }
        }
        sk6 sk6Var3 = (sk6) obj3;
        if (sk6Var3 != null) {
            s68Var3 = sk6Var3.W(i23);
        } else {
            s68Var3 = yk6Var;
        }
        if (s68Var3 != 0) {
            i6 = s68Var3.s0(ec.b);
            if (i6 == Integer.MIN_VALUE) {
                i6 = s68Var3.b;
            }
        } else {
            i6 = 0;
        }
        final int max3 = Math.max(i6, Q0);
        if (s68Var3 != 0) {
            i7 = max3 + Q03;
        } else {
            i7 = Q0;
        }
        int i24 = i7;
        long i25 = cu1.i(i22, bu1.b(j, 0, 0, 0, 0, 11), (-i7) - i5);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            sk6 sk6Var4 = (sk6) it4.next();
            final int i26 = i6;
            Iterator it5 = it4;
            if (sl5.h(qwd.r(sk6Var4), "TextField")) {
                final s68 W = sk6Var4.W(i25);
                long b2 = bu1.b(i25, 0, 0, 0, 0, 14);
                Iterator it6 = list.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        ?? next = it6.next();
                        Iterator it7 = it6;
                        if (sl5.h(qwd.r((sk6) next), "Hint")) {
                            yk6Var2 = next;
                            break;
                        }
                        it6 = it7;
                    } else {
                        yk6Var2 = yk6Var;
                        break;
                    }
                }
                sk6 sk6Var5 = (sk6) yk6Var2;
                if (sk6Var5 != null) {
                    s68Var4 = sk6Var5.W(b2);
                } else {
                    s68Var4 = yk6Var;
                }
                int i27 = W.b;
                if (s68Var4 != 0) {
                    i8 = s68Var4.b;
                } else {
                    i8 = 0;
                }
                long b3 = bu1.b(cu1.j(0, -Math.max(max2, Math.max(i27, i8) + i24 + i5), 1, b), 0, 0, 0, 0, 11);
                Iterator it8 = list.iterator();
                while (true) {
                    if (it8.hasNext()) {
                        obj4 = it8.next();
                        if (sl5.h(qwd.r((sk6) obj4), "Supporting")) {
                            break;
                        }
                    } else {
                        obj4 = yk6Var;
                        break;
                    }
                }
                sk6 sk6Var6 = (sk6) obj4;
                if (sk6Var6 != null) {
                    i9 = Q0;
                    s68Var5 = sk6Var6.W(b3);
                } else {
                    i9 = Q0;
                    s68Var5 = yk6Var;
                }
                if (s68Var5 != 0) {
                    i10 = s68Var5.b;
                } else {
                    i10 = 0;
                }
                if (s68Var != null) {
                    i11 = s68Var.a;
                } else {
                    i11 = 0;
                }
                if (s68Var2 != 0) {
                    i12 = s68Var2.a;
                } else {
                    i12 = 0;
                }
                int i28 = W.a;
                if (s68Var3 != 0) {
                    i13 = s68Var3.a;
                } else {
                    i13 = 0;
                }
                if (s68Var4 != 0) {
                    i14 = s68Var4.a;
                } else {
                    i14 = 0;
                }
                final int max4 = Math.max(Math.max(i28, Math.max(i13, i14)) + i11 + i12, bu1.k(j));
                final s68 s68Var6 = s68Var3;
                int i29 = W.b;
                if (s68Var6 != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (s68Var != null) {
                    i15 = s68Var.b;
                } else {
                    i15 = 0;
                }
                if (s68Var2 != 0) {
                    i16 = s68Var2.b;
                } else {
                    i16 = 0;
                }
                if (s68Var4 != 0) {
                    i17 = s68Var4.b;
                } else {
                    i17 = 0;
                }
                if (s68Var5 != 0) {
                    i18 = s68Var5.b;
                } else {
                    i18 = 0;
                }
                final s68 s68Var7 = s68Var4;
                int i30 = i17;
                final s68 s68Var8 = s68Var5;
                rv7 rv7Var3 = rv7Var;
                final s68 s68Var9 = s68Var;
                final s68 s68Var10 = s68Var2;
                final int p = fxd.p(i29, z, max3, i15, i16, i30, i18, j, zk6Var.f(), rv7Var3);
                int i31 = p - i10;
                Iterator it9 = list.iterator();
                while (it9.hasNext()) {
                    sk6 sk6Var7 = (sk6) it9.next();
                    if (sl5.h(qwd.r(sk6Var7), "Container")) {
                        if (max4 != Integer.MAX_VALUE) {
                            i19 = max4;
                        } else {
                            i19 = 0;
                        }
                        if (i31 != Integer.MAX_VALUE) {
                            i20 = i31;
                        } else {
                            i20 = 0;
                        }
                        final s68 W2 = sk6Var7.W(cu1.a(i19, max4, i20, i31));
                        final int i32 = i9;
                        return zk6Var.U(max4, p, ej3.a, new Function1() { // from class: nxa
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                int i33;
                                int i34;
                                int i35;
                                int i36;
                                int i37;
                                int i38;
                                int i39;
                                r68 r68Var = (r68) obj5;
                                r68Var.getClass();
                                s68 s68Var11 = s68.this;
                                int i40 = max4;
                                int i41 = p;
                                s68 s68Var12 = W;
                                s68 s68Var13 = s68Var7;
                                s68 s68Var14 = s68Var9;
                                s68 s68Var15 = s68Var10;
                                s68 s68Var16 = W2;
                                s68 s68Var17 = s68Var8;
                                oxa oxaVar2 = oxaVar;
                                if (s68Var11 != null) {
                                    int i42 = i32 - i26;
                                    if (i42 < 0) {
                                        i42 = 0;
                                    }
                                    int i43 = max3 + Q03;
                                    float f2 = oxaVar2.a;
                                    float f3 = r68Var.f();
                                    r68.D(r68Var, s68Var16, 0L);
                                    float f4 = n29.b;
                                    if (s68Var17 != null) {
                                        i36 = s68Var17.b;
                                    } else {
                                        i36 = 0;
                                    }
                                    int i44 = i41 - i36;
                                    if (s68Var14 != null) {
                                        r68.F(r68Var, s68Var14, 0, Math.round(((i44 - s68Var14.b) / 2.0f) * 1.0f));
                                    }
                                    if (s68Var15 != null) {
                                        r68.F(r68Var, s68Var15, i40 - s68Var15.a, Math.round(((i44 - s68Var15.b) / 2.0f) * 1.0f));
                                    }
                                    int p2 = jk6.p(n29.b * f3);
                                    int p3 = p2 - jk6.p((p2 - i42) * f2);
                                    if (s68Var14 != null) {
                                        i37 = s68Var14.a;
                                    } else {
                                        i37 = 0;
                                    }
                                    r68.F(r68Var, s68Var11, i37, p3);
                                    if (s68Var14 != null) {
                                        i38 = s68Var14.a;
                                    } else {
                                        i38 = 0;
                                    }
                                    r68.F(r68Var, s68Var12, i38, i43);
                                    if (s68Var13 != null) {
                                        if (s68Var14 != null) {
                                            i39 = s68Var14.a;
                                        } else {
                                            i39 = 0;
                                        }
                                        r68.F(r68Var, s68Var13, i39, i43);
                                    }
                                    if (s68Var17 != null) {
                                        r68.F(r68Var, s68Var17, 0, i44);
                                    }
                                } else {
                                    float f5 = r68Var.f();
                                    rv7 rv7Var4 = oxaVar2.b;
                                    r68.D(r68Var, s68Var16, 0L);
                                    float f6 = n29.b;
                                    if (s68Var17 != null) {
                                        i33 = s68Var17.b;
                                    } else {
                                        i33 = 0;
                                    }
                                    int i45 = i41 - i33;
                                    int p4 = jk6.p(rv7Var4.d() * f5);
                                    if (s68Var14 != null) {
                                        r68.F(r68Var, s68Var14, 0, Math.round(((i45 - s68Var14.b) / 2.0f) * 1.0f));
                                    }
                                    if (s68Var15 != null) {
                                        r68.F(r68Var, s68Var15, i40 - s68Var15.a, Math.round(((i45 - s68Var15.b) / 2.0f) * 1.0f));
                                    }
                                    if (s68Var14 != null) {
                                        i34 = s68Var14.a;
                                    } else {
                                        i34 = 0;
                                    }
                                    r68.F(r68Var, s68Var12, i34, p4);
                                    if (s68Var13 != null) {
                                        if (s68Var14 != null) {
                                            i35 = s68Var14.a;
                                        } else {
                                            i35 = 0;
                                        }
                                        r68.F(r68Var, s68Var13, i35, p4);
                                    }
                                    if (s68Var17 != null) {
                                        r68.F(r68Var, s68Var17, 0, i45);
                                    }
                                }
                                return yxb.a;
                            }
                        });
                    }
                    oxaVar = this;
                }
                ta9.l("Collection contains no element matching the predicate.");
                return yk6Var;
            }
            oxaVar = this;
            it4 = it5;
            i6 = i26;
            rv7Var = rv7Var;
        }
        ta9.l("Collection contains no element matching the predicate.");
        return yk6Var;
    }

    @Override // defpackage.xk6
    public final int e(kl5 kl5Var, List list, int i) {
        kl5Var.getClass();
        return c(i, new mxa(1, (byte) 0), list);
    }

    @Override // defpackage.xk6
    public final int g(kl5 kl5Var, List list, int i) {
        kl5Var.getClass();
        return b(kl5Var, list, i, new mxa(0, (byte) 0));
    }

    @Override // defpackage.xk6
    public final int i(kl5 kl5Var, List list, int i) {
        kl5Var.getClass();
        return b(kl5Var, list, i, new mxa(2, (byte) 0));
    }
}
