package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vo2  reason: default package */
/* loaded from: classes.dex */
public final class vo2 {
    public final String a;
    public int b;
    public long c;
    public final zn6 d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ wo2 g;

    public vo2(wo2 wo2Var, String str, int i, zn6 zn6Var) {
        long j;
        this.g = wo2Var;
        this.a = str;
        this.b = i;
        if (zn6Var == null) {
            j = -1;
        } else {
            j = zn6Var.d;
        }
        this.c = j;
        if (zn6Var != null && zn6Var.b()) {
            this.d = zn6Var;
        }
    }

    public final boolean a(yc ycVar) {
        zn6 zn6Var = ycVar.d;
        xdb xdbVar = ycVar.b;
        if (zn6Var == null) {
            if (this.b != ycVar.c) {
                return true;
            }
            return false;
        }
        long j = this.c;
        if (j != -1) {
            if (zn6Var.d <= j) {
                zn6 zn6Var2 = this.d;
                if (zn6Var2 != null) {
                    int i = zn6Var2.b;
                    int b = xdbVar.b(zn6Var.a);
                    int b2 = xdbVar.b(zn6Var2.a);
                    if (zn6Var.d >= zn6Var2.d && b >= b2) {
                        if (b <= b2) {
                            if (zn6Var.b()) {
                                int i2 = zn6Var.b;
                                int i3 = zn6Var.c;
                                if (i2 <= i) {
                                    if (i2 == i && i3 > zn6Var2.c) {
                                        return true;
                                    }
                                    return false;
                                }
                                return true;
                            }
                            int i4 = zn6Var.e;
                            if (i4 == -1 || i4 > i) {
                                return true;
                            }
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r0 < r8.o()) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(defpackage.xdb r7, defpackage.xdb r8) {
        /*
            r6 = this;
            int r0 = r6.b
            int r1 = r7.o()
            r2 = 0
            r3 = -1
            if (r0 < r1) goto L13
            int r7 = r8.o()
            if (r0 >= r7) goto L11
            goto L36
        L11:
            r0 = r3
            goto L36
        L13:
            wo2 r1 = r6.g
            wdb r4 = r1.a
            r7.n(r0, r4)
            int r0 = r4.m
        L1c:
            int r5 = r4.n
            if (r0 > r5) goto L11
            java.lang.Object r5 = r7.l(r0)
            int r5 = r8.b(r5)
            if (r5 == r3) goto L33
            vdb r7 = r1.b
            vdb r7 = r8.f(r5, r7, r2)
            int r0 = r7.c
            goto L36
        L33:
            int r0 = r0 + 1
            goto L1c
        L36:
            r6.b = r0
            if (r0 != r3) goto L3b
            goto L4a
        L3b:
            zn6 r6 = r6.d
            if (r6 != 0) goto L40
            goto L48
        L40:
            java.lang.Object r6 = r6.a
            int r6 = r8.b(r6)
            if (r6 == r3) goto L4a
        L48:
            r6 = 1
            return r6
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vo2.b(xdb, xdb):boolean");
    }
}
