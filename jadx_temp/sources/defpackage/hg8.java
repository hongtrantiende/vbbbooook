package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hg8  reason: default package */
/* loaded from: classes.dex */
public class hg8 extends y25 {
    public boolean e;

    public hg8(xh7 xh7Var, oxc oxcVar, t33 t33Var) {
        super(18, xh7Var, oxcVar, t33Var);
        while (xh7Var != null) {
            if ((xh7Var instanceof sf3) && ((sf3) xh7Var).e.b(64)) {
                this.e = true;
                return;
            }
            xh7Var = xh7Var.a;
        }
    }

    @Override // defpackage.y25
    public final void d(sf3 sf3Var, int i) {
        if (e0(sf3Var)) {
            O(i);
        }
        sf3Var.y((oxc) this.c, (t33) this.d);
        if (sf3Var.e.b(64)) {
            this.e = true;
        }
    }

    public boolean d0(xh7 xh7Var) {
        if (xh7Var != null && (xh7Var instanceof sf3)) {
            sf3 sf3Var = (sf3) xh7Var;
            if (!sf3Var.q("br")) {
                int i = sf3Var.e.d;
                if ((i & 4) != 0) {
                    return true;
                }
                if ((i & 1) == 0) {
                    if (!(sf3Var.a instanceof v33)) {
                        sf3 O = sf3Var.O();
                        for (int i2 = 0; i2 < 5 && O != null; i2++) {
                            int i3 = O.e.d;
                            if ((i3 & 4) == 0 && (i3 & 1) != 0) {
                                O = O.s();
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public boolean e0(xh7 xh7Var) {
        if (xh7Var != null && xh7Var != ((xh7) this.b) && !this.e) {
            if (xh7Var instanceof d0b) {
                String[] strArr = dba.a;
                if (dba.e(((d0b) xh7Var).G())) {
                    return false;
                }
            }
            if (!d0(xh7Var)) {
                xh7 B = xh7Var.B();
                while (B instanceof d0b) {
                    String[] strArr2 = dba.a;
                    if (!dba.e(((d0b) B).G())) {
                        break;
                    } else if (B != null) {
                        B = B.B();
                    } else {
                        B = null;
                    }
                }
                if (!d0(B)) {
                    sf3 sf3Var = xh7Var.a;
                    if (d0(sf3Var)) {
                        sf3Var.getClass();
                        if (!sf3Var.e.b(8)) {
                            xh7 m = sf3Var.m();
                            int i = 0;
                            while (true) {
                                if (i >= 5 || m == null) {
                                    break;
                                } else if (!(m instanceof d0b)) {
                                    if (B != null) {
                                        if ((B instanceof d0b) || (!d0(B) && (B instanceof sf3))) {
                                            break;
                                        }
                                        return true;
                                    }
                                    return true;
                                } else {
                                    m = ((d0b) m).t();
                                    i++;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            } else {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.y25
    public final void t(g56 g56Var, int i) {
        if (e0(g56Var)) {
            O(i);
        }
        g56Var.y((oxc) this.c, (t33) this.d);
    }

    @Override // defpackage.y25
    public final void u(sf3 sf3Var, int i) {
        xh7 m = sf3Var.m();
        while (m instanceof d0b) {
            String[] strArr = dba.a;
            if (!dba.e(((d0b) m).G())) {
                break;
            }
            m = m.t();
        }
        if (e0(m)) {
            O(i);
        }
        sf3Var.T((oxc) this.c, (t33) this.d);
        if (this.e && sf3Var.e.b(64)) {
            sf3 sf3Var2 = sf3Var.a;
            if (sf3Var2 == null) {
                sf3Var2 = null;
            }
            while (sf3Var2 != null) {
                if ((sf3Var2.e.d & 64) != 0) {
                    return;
                }
                sf3Var2 = sf3Var2.a;
                if (sf3Var2 == null) {
                    sf3Var2 = null;
                }
            }
            this.e = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
        if (defpackage.dba.i(r7) != false) goto L40;
     */
    @Override // defpackage.y25
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(defpackage.d0b r6, int r7, int r8) {
        /*
            r5 = this;
            boolean r7 = r5.e
            r0 = 0
            if (r7 != 0) goto L9a
            sf3 r7 = r6.a
            boolean r7 = r5.d0(r7)
            r1 = 4
            if (r7 != 0) goto L11
        Le:
            r0 = r1
            goto L7d
        L11:
            xh7 r7 = r6.B()
            xh7 r2 = r6.t()
            boolean r3 = r7 instanceof defpackage.sf3
            if (r3 == 0) goto L23
            boolean r3 = r5.d0(r7)
            if (r3 == 0) goto L31
        L23:
            if (r7 == 0) goto L2f
            boolean r3 = r7 instanceof defpackage.d0b
            if (r3 != 0) goto L31
            boolean r7 = r5.e0(r7)
            if (r7 == 0) goto L31
        L2f:
            r1 = 12
        L31:
            if (r2 == 0) goto L73
            boolean r7 = r2 instanceof defpackage.d0b
            if (r7 != 0) goto L3e
            boolean r7 = r5.e0(r2)
            if (r7 == 0) goto L3e
            goto L73
        L3e:
            boolean r7 = r2 instanceof defpackage.d0b
            if (r7 == 0) goto L56
            r3 = r2
            d0b r3 = (defpackage.d0b) r3
            java.lang.String[] r4 = defpackage.dba.a
            java.lang.String r3 = r3.G()
            boolean r3 = defpackage.dba.e(r3)
            if (r3 == 0) goto L56
            xh7 r2 = r2.t()
            goto L3e
        L56:
            if (r7 == 0) goto Le
            java.lang.String[] r7 = defpackage.dba.a
            d0b r2 = (defpackage.d0b) r2
            java.lang.String r7 = r2.G()
            int r7 = defpackage.onc.l(r7, r0)
            int r2 = r7 >>> 16
            r3 = 17
            if (r2 >= r3) goto L6b
            r0 = 1
        L6b:
            if (r0 == 0) goto L77
            boolean r7 = defpackage.dba.i(r7)
            if (r7 == 0) goto Le
        L73:
            r7 = r1 | 16
            r0 = r7
            goto L7d
        L77:
            java.lang.String r5 = "Not a valid code point"
            defpackage.ds.k(r5)
            return
        L7d:
            java.lang.String[] r7 = defpackage.dba.a
            java.lang.String r7 = r6.G()
            boolean r7 = defpackage.dba.e(r7)
            if (r7 != 0) goto L9a
            sf3 r7 = r6.a
            boolean r7 = r5.d0(r7)
            if (r7 == 0) goto L9a
            boolean r7 = r5.e0(r6)
            if (r7 == 0) goto L9a
            r5.O(r8)
        L9a:
            super.v(r6, r0, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hg8.v(d0b, int, int):void");
    }
}
