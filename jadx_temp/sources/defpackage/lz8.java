package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lz8  reason: default package */
/* loaded from: classes.dex */
public abstract class lz8 {
    public static final kz8 a = new kz8();

    static {
        int i = mg1.k;
        int i2 = nmb.c;
        x7b[] x7bVarArr = w7b.b;
        cbd.m(14);
        cbd.m(0);
        int i3 = qf4.C.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if (r7 < 0.5f) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        if (r7 < 0.5f) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0046, code lost:
        r1 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.bu0 a(defpackage.bu0 r1, long r2, defpackage.bu0 r4, long r5, float r7) {
        /*
            r0 = 0
            if (r1 != 0) goto L6
            if (r4 != 0) goto L6
            goto L51
        L6:
            if (r1 != 0) goto Le
            g0a r1 = new g0a
            r1.<init>(r2)
            goto L15
        Le:
            if (r4 != 0) goto L15
            g0a r4 = new g0a
            r4.<init>(r5)
        L15:
            boolean r2 = r1.equals(r4)
            r3 = 1056964608(0x3f000000, float:0.5)
            if (r2 == 0) goto L22
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 >= 0) goto L46
            goto L49
        L22:
            boolean r2 = r1 instanceof defpackage.cl5
            if (r2 == 0) goto L2e
            r2 = r1
            cl5 r2 = (defpackage.cl5) r2
            java.lang.Object r2 = r2.b(r4, r7)
            goto L2f
        L2e:
            r2 = r0
        L2f:
            if (r2 != 0) goto L3f
            boolean r5 = r4 instanceof defpackage.cl5
            if (r5 == 0) goto L3f
            r2 = r4
            cl5 r2 = (defpackage.cl5) r2
            r5 = 1065353216(0x3f800000, float:1.0)
            float r5 = r5 - r7
            java.lang.Object r2 = r2.b(r1, r5)
        L3f:
            if (r2 != 0) goto L48
            int r2 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r2 >= 0) goto L46
            goto L49
        L46:
            r1 = r4
            goto L49
        L48:
            r1 = r2
        L49:
            boolean r2 = r1 instanceof defpackage.bu0
            if (r2 == 0) goto L51
            bu0 r1 = (defpackage.bu0) r1
            return r1
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lz8.a(bu0, long, bu0, long, float):bu0");
    }

    public static final Object b(Object obj, Object obj2, float f) {
        mn9[] mn9VarArr;
        mn9[] mn9VarArr2;
        mn9 mn9Var;
        mn9 mn9Var2;
        mn9 mn9Var3 = null;
        if (obj == null && obj2 == null) {
            return null;
        }
        boolean z = obj instanceof Object[];
        boolean z2 = obj2 instanceof Object[];
        if (!z && !z2) {
            if (obj instanceof mn9) {
                mn9Var = (mn9) obj;
            } else {
                mn9Var = null;
            }
            if (obj2 instanceof mn9) {
                mn9Var2 = (mn9) obj2;
            } else {
                mn9Var2 = null;
            }
            if (mn9Var == null && mn9Var2 == null) {
                return null;
            }
            if (mn9Var == null) {
                mn9Var2.getClass();
                return ucd.E(new mn9(mn9Var2.a, mg1.i, mn9Var2.b, mn9Var2.c, mn9Var2.g, mn9Var2.d), mn9Var2, f);
            } else if (mn9Var2 == null) {
                return ucd.E(mn9Var, new mn9(mn9Var.a, mg1.i, mn9Var.b, mn9Var.c, mn9Var.g, mn9Var.d), f);
            } else {
                return ucd.E(mn9Var, mn9Var2, f);
            }
        }
        int i = 0;
        if (z) {
            mn9VarArr = (mn9[]) obj;
        } else {
            obj.getClass();
            mn9VarArr = new mn9[]{obj};
        }
        if (z2) {
            mn9VarArr2 = (mn9[]) obj2;
        } else {
            obj2.getClass();
            mn9VarArr2 = new mn9[]{obj2};
        }
        int max = Math.max(mn9VarArr.length, mn9VarArr2.length);
        mn9[] mn9VarArr3 = new mn9[max];
        for (int i2 = 0; i2 < max; i2++) {
            mn9VarArr3[i2] = null;
        }
        while (i < max) {
            mn9 mn9Var4 = (mn9) cz.Y(i, mn9VarArr);
            mn9 mn9Var5 = (mn9) cz.Y(i, mn9VarArr2);
            if (mn9Var4 != null || mn9Var5 != null) {
                if (mn9Var4 == null) {
                    mn9Var5.getClass();
                    mn9Var3 = ucd.E(new mn9(mn9Var5.a, mg1.i, mn9Var5.b, mn9Var5.c, mn9Var5.g, mn9Var5.d), mn9Var5, f);
                } else {
                    if (mn9Var5 == null) {
                        mn9Var5 = new mn9(mn9Var4.a, mg1.i, mn9Var4.b, mn9Var4.c, mn9Var4.g, mn9Var4.d);
                    }
                    mn9Var3 = ucd.E(mn9Var4, mn9Var5, f);
                }
            }
            mn9VarArr3[i] = mn9Var3;
            i++;
            mn9Var3 = null;
        }
        return mn9VarArr3;
    }
}
