package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q8a  reason: default package */
/* loaded from: classes3.dex */
public final class q8a extends vz7 implements uo5 {
    public final go5 b;
    public final cpc c;
    public final w1 d;
    public final e82 e;
    public int f;
    public hjd g;
    public final oo5 h;
    public final ap5 i;

    public q8a(go5 go5Var, cpc cpcVar, w1 w1Var, fi9 fi9Var, hjd hjdVar) {
        ap5 ap5Var;
        go5Var.getClass();
        fi9Var.getClass();
        this.b = go5Var;
        this.c = cpcVar;
        this.d = w1Var;
        this.e = go5Var.b;
        this.f = -1;
        this.g = hjdVar;
        oo5 oo5Var = go5Var.a;
        this.h = oo5Var;
        if (oo5Var.e) {
            ap5Var = null;
        } else {
            ap5Var = new ap5(fi9Var);
        }
        this.i = ap5Var;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final byte A() {
        w1 w1Var = this.d;
        long j = w1Var.j();
        byte b = (byte) j;
        if (j == b) {
            return b;
        }
        w1.r(w1Var, "Failed to parse byte for input '" + j + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final short B() {
        w1 w1Var = this.d;
        long j = w1Var.j();
        short s = (short) j;
        if (j == s) {
            return s;
        }
        w1.r(w1Var, "Failed to parse short for input '" + j + '\'', 0, null, 6);
        throw null;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final float C() {
        w1 w1Var = this.d;
        String m = w1Var.m();
        try {
            float parseFloat = Float.parseFloat(m);
            if (!this.b.a.i && Math.abs(parseFloat) > Float.MAX_VALUE) {
                w1.r(w1Var, lsd.s(Float.valueOf(parseFloat), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
                throw null;
            }
            return parseFloat;
        } catch (IllegalArgumentException unused) {
            w1.r(w1Var, le8.k('\'', "Failed to parse type 'float' for input '", m), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final double E() {
        w1 w1Var = this.d;
        String m = w1Var.m();
        try {
            double parseDouble = Double.parseDouble(m);
            if (!this.b.a.i && Math.abs(parseDouble) > Double.MAX_VALUE) {
                w1.r(w1Var, lsd.s(Double.valueOf(parseDouble), null), 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
                throw null;
            }
            return parseDouble;
        } catch (IllegalArgumentException unused) {
            w1.r(w1Var, le8.k('\'', "Failed to parse type 'double' for input '", m), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final boolean b() {
        boolean z;
        boolean z2;
        w1 w1Var = this.d;
        int z3 = w1Var.z();
        if (z3 != w1Var.t().length()) {
            if (w1Var.t().charAt(z3) == '\"') {
                z3++;
                z = true;
            } else {
                z = false;
            }
            int y = w1Var.y(z3);
            if (y < w1Var.t().length() && y != -1) {
                int i = y + 1;
                int charAt = w1Var.t().charAt(y) | ' ';
                if (charAt != 102) {
                    if (charAt == 116) {
                        w1Var.e(i, "rue");
                        z2 = true;
                    } else {
                        w1.r(w1Var, "Expected valid boolean literal prefix, but had '" + w1Var.m() + '\'', 0, null, 6);
                        throw null;
                    }
                } else {
                    w1Var.e(i, "alse");
                    z2 = false;
                }
                if (z) {
                    if (w1Var.b != w1Var.t().length()) {
                        if (w1Var.t().charAt(w1Var.b) == '\"') {
                            w1Var.b++;
                            return z2;
                        }
                        w1.r(w1Var, "Expected closing quotation mark", 0, null, 6);
                        throw null;
                    }
                    w1.r(w1Var, "EOF", 0, null, 6);
                    throw null;
                }
                return z2;
            }
            w1.r(w1Var, "EOF", 0, null, 6);
            throw null;
        }
        w1.r(w1Var, "EOF", 0, null, 6);
        throw null;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final char c() {
        w1 w1Var = this.d;
        String m = w1Var.m();
        if (m.length() == 1) {
            return m.charAt(0);
        }
        w1.r(w1Var, le8.k('\'', "Expected single char, but got '", m), 0, null, 6);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013c  */
    @Override // defpackage.ij2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.fs5 r11) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8a.d(fs5):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0171, code lost:
        r0 = r3.b;
        r1 = (int[]) r3.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x017a, code lost:
        if (r1[r0] != (-2)) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x017c, code lost:
        r1[r0] = r19;
        r3.b = r0 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0182, code lost:
        r0 = r3.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0186, code lost:
        if (r0 == r19) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0188, code lost:
        r3.b = r0 + r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x018b, code lost:
        r2.q(defpackage.le8.k('\'', "Encountered an unknown key '", r12), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", defpackage.lba.l0(r2.A(0, r2.b), r12, 6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01a5, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0130, code lost:
        r0 = r7.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0134, code lost:
        if (r8 >= 64) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0136, code lost:
        r0.a |= 1 << r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0140, code lost:
        r1 = (r8 >>> 6) - 1;
        r0 = (long[]) r0.d;
        r0[r1] = r0[r1] | (1 << (r8 & 63));
     */
    @Override // defpackage.iq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int f(defpackage.fi9 r23) {
        /*
            Method dump skipped, instructions count: 709
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8a.f(fi9):int");
    }

    @Override // defpackage.uo5
    public final yo5 i() {
        return new fq5(this.b.a, this.d).b();
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final int l() {
        w1 w1Var = this.d;
        long j = w1Var.j();
        int i = (int) j;
        if (j == i) {
            return i;
        }
        w1.r(w1Var, "Failed to parse int for input '" + j + '\'', 0, null, 6);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.vz7, defpackage.iq1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n(defpackage.fi9 r5) {
        /*
            r4 = this;
            r5.getClass()
            int r0 = r5.f()
            r1 = -1
            go5 r2 = r4.b
            if (r0 != 0) goto L18
            boolean r0 = defpackage.np5.c(r2, r5)
            if (r0 == 0) goto L18
        L12:
            int r0 = r4.f(r5)
            if (r0 != r1) goto L12
        L18:
            w1 r5 = r4.d
            boolean r0 = r5.B()
            if (r0 == 0) goto L2e
            oo5 r0 = r2.a
            boolean r0 = r0.k
            if (r0 == 0) goto L27
            goto L2e
        L27:
            java.lang.String r4 = ""
            defpackage.lsd.q(r5, r4)
            r4 = 0
            throw r4
        L2e:
            cpc r4 = r4.c
            char r4 = r4.b
            r5.i(r4)
            java.lang.Object r4 = r5.e
            sje r4 = (defpackage.sje) r4
            int r5 = r4.b
            java.lang.Object r0 = r4.e
            int[] r0 = (int[]) r0
            r2 = r0[r5]
            r3 = -2
            if (r2 != r3) goto L49
            r0[r5] = r1
            int r5 = r5 + r1
            r4.b = r5
        L49:
            int r5 = r4.b
            if (r5 == r1) goto L50
            int r5 = r5 + r1
            r4.b = r5
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q8a.n(fi9):void");
    }

    @Override // defpackage.iq1
    public final e82 o() {
        return this.e;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final ij2 p(fi9 fi9Var) {
        fi9Var.getClass();
        if (s8a.a(fi9Var)) {
            return new vo5(this.d, this.b);
        }
        return this;
    }

    @Override // defpackage.vz7, defpackage.iq1
    public final Object q(fi9 fi9Var, int i, fs5 fs5Var, Object obj) {
        boolean z;
        Object obj2;
        sje sjeVar = (sje) this.d.e;
        fi9Var.getClass();
        fs5Var.getClass();
        if (this.c == cpc.e && (i & 1) == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = sjeVar.b;
            if (((int[]) sjeVar.e)[i2] == -2) {
                ((Object[]) sjeVar.d)[i2] = sy3.e;
            }
        }
        Object d = d(fs5Var);
        if (z) {
            int i3 = sjeVar.b;
            if (((int[]) sjeVar.e)[i3] != -2) {
                int i4 = i3 + 1;
                sjeVar.b = i4;
                if (i4 == ((Object[]) sjeVar.d).length) {
                    sjeVar.c();
                }
            }
            Object[] objArr = (Object[]) sjeVar.d;
            int i5 = sjeVar.b;
            if (((oo5) sjeVar.c).m) {
                obj2 = d;
            } else {
                obj2 = ye3.f;
            }
            objArr[i5] = obj2;
            ((int[]) sjeVar.e)[i5] = -2;
        }
        return d;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final String s() {
        boolean z = this.h.c;
        w1 w1Var = this.d;
        if (z) {
            return w1Var.n();
        }
        return w1Var.k();
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final iq1 t(fi9 fi9Var) {
        fi9Var.getClass();
        go5 go5Var = this.b;
        cpc w = m9e.w(go5Var, fi9Var);
        w1 w1Var = this.d;
        sje sjeVar = (sje) w1Var.e;
        sjeVar.getClass();
        int i = sjeVar.b + 1;
        sjeVar.b = i;
        if (i == ((Object[]) sjeVar.d).length) {
            sjeVar.c();
        }
        ((Object[]) sjeVar.d)[i] = fi9Var;
        w1Var.i(w.a);
        if (w1Var.w() != 4) {
            int ordinal = w.ordinal();
            if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                if (this.c == w && go5Var.a.e) {
                    return this;
                }
                return new q8a(this.b, w, w1Var, fi9Var, this.g);
            }
            return new q8a(this.b, w, w1Var, fi9Var, this.g);
        }
        w1.r(w1Var, "Unexpected leading comma", 0, null, 6);
        throw null;
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final int u(fi9 fi9Var) {
        fi9Var.getClass();
        return np5.b(fi9Var, this.b, s(), " at path ".concat(((sje) this.d.e).a()));
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final long v() {
        return this.d.j();
    }

    @Override // defpackage.vz7, defpackage.ij2
    public final boolean w() {
        boolean z;
        ap5 ap5Var = this.i;
        if (ap5Var != null) {
            z = ap5Var.b;
        } else {
            z = false;
        }
        if (z || this.d.C(true)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.uo5
    public final go5 y() {
        return this.b;
    }
}
