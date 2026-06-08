package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ijb  reason: default package */
/* loaded from: classes.dex */
public final class ijb implements xk6 {
    public final t84 a;
    public final jy b;
    public final int c;
    public final float d;
    public final rv7 e;

    public ijb(t84 t84Var, jy jyVar, int i, float f, rv7 rv7Var) {
        this.a = t84Var;
        this.b = jyVar;
        this.c = i;
        this.d = f;
        this.e = rv7Var;
    }

    @Override // defpackage.xk6
    public final int a(kl5 kl5Var, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((sk6) list.get(i3)).O(i);
        }
        return i2;
    }

    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, final long j) {
        int i;
        final int i2;
        int p;
        int i3;
        final ijb ijbVar = this;
        int size = list.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            sk6 sk6Var = (sk6) list.get(i5);
            if (sl5.h(qwd.r(sk6Var), "navigationIcon")) {
                final s68 W = sk6Var.W(bu1.b(j, 0, 0, 0, 0, 14));
                int size2 = list.size();
                int i6 = 0;
                while (i6 < size2) {
                    sk6 sk6Var2 = (sk6) list.get(i6);
                    if (sl5.h(qwd.r(sk6Var2), "actionIcons")) {
                        final s68 W2 = sk6Var2.W(bu1.b(j, 0, 0, 0, 0, 14));
                        yw5 layoutDirection = zk6Var.getLayoutDirection();
                        rv7 rv7Var = ijbVar.e;
                        float g = rad.g(rv7Var, layoutDirection);
                        float f = rad.f(rv7Var, zk6Var.getLayoutDirection());
                        int max = Math.max(zk6Var.Q0(xu.f), W.a);
                        if (bu1.i(j) == Integer.MAX_VALUE) {
                            i = bu1.i(j);
                        } else {
                            int i7 = (((bu1.i(j) - max) - W2.a) - zk6Var.Q0(g)) - zk6Var.Q0(f);
                            if (i7 < 0) {
                                i = 0;
                            } else {
                                i = i7;
                            }
                        }
                        int i8 = i;
                        int size3 = list.size();
                        int i9 = 0;
                        while (i9 < size3) {
                            sk6 sk6Var3 = (sk6) list.get(i9);
                            if (sl5.h(qwd.r(sk6Var3), "title")) {
                                final s68 W3 = sk6Var3.W(bu1.b(j, 0, i8, 0, 0, 12));
                                tx4 tx4Var = ec.b;
                                if (W3.s0(tx4Var) != Integer.MIN_VALUE) {
                                    i2 = W3.s0(tx4Var);
                                } else {
                                    i2 = 0;
                                }
                                float invoke = ijbVar.a.invoke();
                                if (Float.isNaN(invoke)) {
                                    p = 0;
                                } else {
                                    p = jk6.p(invoke);
                                }
                                final int max2 = Math.max(zk6Var.Q0(ijbVar.d), W3.b) + zk6Var.Q0(rv7Var.d()) + zk6Var.Q0(rv7Var.a());
                                if (bu1.h(j) == Integer.MAX_VALUE) {
                                    i3 = max2;
                                } else {
                                    int i10 = p + max2;
                                    if (i10 >= 0) {
                                        i4 = i10;
                                    }
                                    i3 = i4;
                                }
                                int Q0 = zk6Var.Q0(rv7Var.d());
                                int Q02 = zk6Var.Q0(rv7Var.a());
                                final int Q03 = zk6Var.Q0(rad.g(rv7Var, zk6Var.getLayoutDirection()));
                                final int Q04 = zk6Var.Q0(rad.f(rv7Var, zk6Var.getLayoutDirection()));
                                final int i11 = (Q0 + i3) - Q02;
                                return zk6Var.U(bu1.i(j), i3, ej3.a, new Function1() { // from class: hjb
                                    /* JADX WARN: Removed duplicated region for block: B:11:0x0060  */
                                    /* JADX WARN: Removed duplicated region for block: B:12:0x0067  */
                                    @Override // kotlin.jvm.functions.Function1
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                        To view partially-correct add '--show-bad-code' argument
                                    */
                                    public final java.lang.Object invoke(java.lang.Object r12) {
                                        /*
                                            r11 = this;
                                            r68 r12 = (defpackage.r68) r12
                                            s68 r0 = defpackage.s68.this
                                            int r1 = r0.b
                                            int r2 = r3
                                            int r1 = r2 - r1
                                            int r1 = r1 / 2
                                            int r3 = r2
                                            defpackage.r68.F(r12, r0, r3, r1)
                                            float r1 = defpackage.xu.f
                                            int r1 = r12.Q0(r1)
                                            int r0 = r0.a
                                            int r0 = java.lang.Math.max(r1, r0)
                                            s68 r1 = r5
                                            int r4 = r1.a
                                            s68 r5 = r4
                                            int r6 = r5.a
                                            long r7 = r6
                                            int r9 = defpackage.bu1.i(r7)
                                            int r9 = r9 - r6
                                            float r6 = (float) r9
                                            r9 = 1073741824(0x40000000, float:2.0)
                                            float r6 = r6 / r9
                                            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
                                            r10 = 1065353216(0x3f800000, float:1.0)
                                            float r10 = r10 + r9
                                            float r10 = r10 * r6
                                            int r6 = java.lang.Math.round(r10)
                                            if (r6 >= r0) goto L40
                                            int r0 = r0 - r6
                                        L3d:
                                            int r0 = r0 + r3
                                            int r6 = r6 + r0
                                            goto L54
                                        L40:
                                            int r0 = r5.a
                                            int r0 = r0 + r6
                                            int r9 = defpackage.bu1.i(r7)
                                            int r9 = r9 - r4
                                            if (r0 <= r9) goto L54
                                            int r0 = defpackage.bu1.i(r7)
                                            int r0 = r0 - r4
                                            int r4 = r5.a
                                            int r4 = r4 + r6
                                            int r0 = r0 - r4
                                            goto L3d
                                        L54:
                                            ijb r0 = r9
                                            jy r3 = r0.b
                                            qq8 r4 = defpackage.ly.e
                                            boolean r4 = r3.equals(r4)
                                            if (r4 == 0) goto L67
                                            int r0 = r5.b
                                            int r0 = r2 - r0
                                            int r0 = r0 / 2
                                            goto L90
                                        L67:
                                            fy r4 = defpackage.ly.d
                                            boolean r3 = r3.equals(r4)
                                            r4 = 0
                                            if (r3 == 0) goto L8f
                                            int r0 = r0.c
                                            int r3 = r5.b
                                            if (r0 != 0) goto L79
                                            int r0 = r2 - r3
                                            goto L90
                                        L79:
                                            int r9 = r10
                                            int r9 = r3 - r9
                                            int r0 = r0 - r9
                                            int r9 = r0 + r3
                                            int r10 = r11
                                            if (r9 <= r10) goto L86
                                            int r9 = r9 - r10
                                            int r0 = r0 - r9
                                        L86:
                                            int r3 = r2 - r3
                                            int r0 = java.lang.Math.max(r4, r0)
                                            int r0 = r3 - r0
                                            goto L90
                                        L8f:
                                            r0 = r4
                                        L90:
                                            defpackage.r68.F(r12, r5, r6, r0)
                                            int r0 = defpackage.bu1.i(r7)
                                            int r3 = r1.a
                                            int r0 = r0 - r3
                                            int r11 = r8
                                            int r0 = r0 - r11
                                            int r11 = r1.b
                                            int r2 = r2 - r11
                                            int r2 = r2 / 2
                                            defpackage.r68.F(r12, r1, r0, r2)
                                            yxb r11 = defpackage.yxb.a
                                            return r11
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: defpackage.hjb.invoke(java.lang.Object):java.lang.Object");
                                    }
                                });
                            }
                            i9++;
                            ijbVar = this;
                        }
                        throw h12.B("Collection contains no element matching the predicate.");
                    }
                    i6++;
                    ijbVar = this;
                }
                throw h12.B("Collection contains no element matching the predicate.");
            }
            i5++;
            ijbVar = this;
        }
        throw h12.B("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.xk6
    public final int e(kl5 kl5Var, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((sk6) list.get(i3)).H(i);
        }
        return i2;
    }

    @Override // defpackage.xk6
    public final int g(kl5 kl5Var, List list, int i) {
        Integer valueOf;
        int Q0 = kl5Var.Q0(this.d);
        int i2 = 0;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((sk6) list.get(0)).l(i));
            int i3 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((sk6) list.get(i3)).l(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i3 == size) {
                        break;
                    }
                    i3++;
                }
            }
        }
        if (valueOf != null) {
            i2 = valueOf.intValue();
        }
        return Math.max(Q0, i2);
    }

    @Override // defpackage.xk6
    public final int i(kl5 kl5Var, List list, int i) {
        Integer valueOf;
        int Q0 = kl5Var.Q0(this.d);
        int i2 = 0;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((sk6) list.get(0)).q0(i));
            int i3 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((sk6) list.get(i3)).q0(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i3 == size) {
                        break;
                    }
                    i3++;
                }
            }
        }
        if (valueOf != null) {
            i2 = valueOf.intValue();
        }
        return Math.max(Q0, i2);
    }
}
