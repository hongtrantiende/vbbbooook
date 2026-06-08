package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j96  reason: default package */
/* loaded from: classes.dex */
public final class j96 implements xk6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ j96(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, wu8] */
    @Override // defpackage.xk6
    public final yk6 d(zk6 zk6Var, List list, long j) {
        s68 W;
        Float valueOf;
        int i;
        int i2;
        int max;
        int i3;
        int i4;
        int p;
        int i5;
        int p2;
        int i6 = this.a;
        Object obj = this.b;
        ej3 ej3Var = ej3.a;
        switch (i6) {
            case 0:
                return zk6Var.U(bu1.i(j), bu1.h(j), ej3Var, new zs3(23, list, this));
            case 1:
                zk6Var.getClass();
                list.getClass();
                b6a b6aVar = (b6a) obj;
                if (qj5.b(((qj5) b6aVar.getValue()).a, 0L)) {
                    return zk6Var.U(0, 0, ej3Var, new x27(29));
                }
                return zk6Var.U((int) (((qj5) b6aVar.getValue()).a >> 32), (int) (((qj5) b6aVar.getValue()).a & 4294967295L), ej3Var, new x0(((sk6) hg1.Y(list)).W(bu1.a(0, (int) (((qj5) b6aVar.getValue()).a >> 32), 0, (int) (((qj5) b6aVar.getValue()).a & 4294967295L))), 10));
            default:
                xx9 xx9Var = (xx9) obj;
                int i7 = xx9Var.a;
                float[] fArr = xx9Var.g;
                pt7 pt7Var = xx9Var.m;
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    sk6 sk6Var = (sk6) list.get(i8);
                    if (qwd.r(sk6Var) == hx9.a) {
                        s68 W2 = sk6Var.W(j);
                        int size2 = list.size();
                        for (int i9 = 0; i9 < size2; i9++) {
                            sk6 sk6Var2 = (sk6) list.get(i9);
                            if (qwd.r(sk6Var2) == hx9.b) {
                                boolean z = true;
                                pt7 pt7Var2 = pt7.a;
                                if (pt7Var == pt7Var2) {
                                    W = sk6Var2.W(bu1.b(cu1.j(0, -W2.b, 1, j), 0, 0, 0, 0, 14));
                                } else {
                                    W = sk6Var2.W(bu1.b(cu1.j(-W2.a, 0, 2, j), 0, 0, 0, 0, 11));
                                }
                                ?? obj2 = new Object();
                                float c = xx9Var.c();
                                fArr.getClass();
                                if (fArr.length == 0) {
                                    valueOf = null;
                                } else {
                                    valueOf = Float.valueOf(fArr[0]);
                                }
                                if (!sl5.g(c, valueOf) && !sl5.g(c, cz.d0(fArr))) {
                                    z = false;
                                }
                                int s0 = W.s0(wx9.e);
                                if (s0 != Integer.MIN_VALUE) {
                                    i = s0;
                                } else {
                                    i = 0;
                                }
                                if (pt7Var == pt7Var2) {
                                    i2 = Math.max(W.a, W2.a);
                                    int i10 = W2.b;
                                    int i11 = W.b;
                                    max = i10 + i11;
                                    i3 = (i2 - W.a) / 2;
                                    i4 = i10 / 2;
                                    i5 = (i2 - W2.a) / 2;
                                    if (i7 > 0 && !z) {
                                        p2 = jk6.p((i11 - (i * 2)) * c) + i;
                                    } else {
                                        p2 = jk6.p(i11 * c);
                                    }
                                    obj2.a = p2;
                                } else {
                                    i2 = W2.a + W.a;
                                    max = Math.max(W.b, W2.b);
                                    i3 = W2.a / 2;
                                    i4 = (max - W.b) / 2;
                                    if (i7 > 0 && !z) {
                                        p = jk6.p((W.a - (i * 2)) * c) + i;
                                    } else {
                                        p = jk6.p(W.a * c);
                                    }
                                    i5 = p;
                                    obj2.a = (max - W2.b) / 2;
                                }
                                int i12 = i4;
                                int i13 = i3;
                                int i14 = i5;
                                xx9Var.h.i(i2);
                                xx9Var.i.i(max);
                                return zk6Var.U(i2, max, ej3Var, new tx9(W, i13, i12, W2, i14, (wu8) obj2));
                            }
                        }
                        throw h12.B("Collection contains no element matching the predicate.");
                    }
                }
                throw h12.B("Collection contains no element matching the predicate.");
        }
    }
}
