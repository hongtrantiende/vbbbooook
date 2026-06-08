package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: te5  reason: default package */
/* loaded from: classes3.dex */
public final class te5 implements fdb, i02 {
    public Integer a;
    public Integer b;
    public qc c;
    public Integer d;
    public Integer e;
    public Integer f;

    public te5(Integer num, Integer num2, qc qcVar, Integer num3, Integer num4, Integer num5) {
        this.a = num;
        this.b = num2;
        this.c = qcVar;
        this.d = num3;
        this.e = num4;
        this.f = num5;
    }

    @Override // defpackage.fdb
    public final qc b() {
        return this.c;
    }

    @Override // defpackage.i02
    public final Object c() {
        return new te5(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.fdb
    public final void d(Integer num) {
        this.b = num;
    }

    @Override // defpackage.fdb
    public final void e(Integer num) {
        this.f = num;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof te5) {
            te5 te5Var = (te5) obj;
            if (sl5.h(this.a, te5Var.a) && sl5.h(this.b, te5Var.b) && this.c == te5Var.c && sl5.h(this.d, te5Var.d) && sl5.h(this.e, te5Var.e) && sl5.h(this.f, te5Var.f)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final nd6 f() {
        int intValue;
        int i;
        boolean z;
        int intValue2;
        Integer num = this.a;
        Integer num2 = this.b;
        qc qcVar = qc.a;
        Integer num3 = null;
        int i2 = 12;
        int i3 = 0;
        if (num != null) {
            intValue = num.intValue();
            boolean z2 = true;
            if (num2 != null && ((intValue + 11) % 12) + 1 != (intValue2 = num2.intValue())) {
                ta9.k(rs5.m("Inconsistent hour and hour-of-am-pm: hour is ", intValue, intValue2, ", but hour-of-am-pm is "));
                return null;
            }
            qc qcVar2 = this.c;
            if (qcVar2 != null) {
                if (qcVar2 == qcVar) {
                    z = true;
                } else {
                    z = false;
                }
                if (intValue < 12) {
                    z2 = false;
                }
                if (z != z2) {
                    throw new IllegalArgumentException(("Inconsistent hour and the AM/PM marker: hour is " + intValue + ", but the AM/PM marker is " + qcVar2).toString());
                }
            }
        } else {
            if (num2 != null) {
                int intValue3 = num2.intValue();
                qc qcVar3 = this.c;
                if (qcVar3 != null) {
                    if (intValue3 == 12) {
                        intValue3 = 0;
                    }
                    if (qcVar3 != qcVar) {
                        i2 = 0;
                    }
                    num3 = Integer.valueOf(intValue3 + i2);
                }
            }
            if (num3 != null) {
                intValue = num3.intValue();
            } else {
                throw new IllegalArgumentException("Incomplete time: missing hour");
            }
        }
        Integer num4 = this.d;
        sqc.a(num4, "minute");
        int intValue4 = num4.intValue();
        Integer num5 = this.e;
        if (num5 != null) {
            i = num5.intValue();
        } else {
            i = 0;
        }
        Integer num6 = this.f;
        if (num6 != null) {
            i3 = num6.intValue();
        }
        return new nd6(intValue, intValue4, i, i3);
    }

    @Override // defpackage.fdb
    public final Integer g() {
        return this.d;
    }

    @Override // defpackage.fdb
    public final void h(Integer num) {
        this.d = num;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        Integer num = this.a;
        int i6 = 0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = 0;
        }
        int i7 = i * 31;
        Integer num2 = this.b;
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = 0;
        }
        int i8 = (i2 * 31) + i7;
        qc qcVar = this.c;
        if (qcVar != null) {
            i3 = qcVar.hashCode();
        } else {
            i3 = 0;
        }
        int i9 = (i3 * 31) + i8;
        Integer num3 = this.d;
        if (num3 != null) {
            i4 = num3.intValue();
        } else {
            i4 = 0;
        }
        int i10 = (i4 * 31) + i9;
        Integer num4 = this.e;
        if (num4 != null) {
            i5 = num4.intValue();
        } else {
            i5 = 0;
        }
        int i11 = (i5 * 31) + i10;
        Integer num5 = this.f;
        if (num5 != null) {
            i6 = num5.intValue();
        }
        return i11 + i6;
    }

    @Override // defpackage.fdb
    public final Integer l() {
        return this.f;
    }

    @Override // defpackage.fdb
    public final Integer m() {
        return this.b;
    }

    @Override // defpackage.fdb
    public final void p(qc qcVar) {
        this.c = qcVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        if (r4 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Integer r1 = r4.a
            java.lang.String r2 = "??"
            if (r1 != 0) goto Lc
            r1 = r2
        Lc:
            r0.append(r1)
            r1 = 58
            r0.append(r1)
            java.lang.Integer r3 = r4.d
            if (r3 != 0) goto L19
            r3 = r2
        L19:
            r0.append(r3)
            r0.append(r1)
            java.lang.Integer r1 = r4.e
            if (r1 != 0) goto L24
            goto L25
        L24:
            r2 = r1
        L25:
            r0.append(r2)
            r1 = 46
            r0.append(r1)
            java.lang.Integer r4 = r4.f
            if (r4 == 0) goto L45
            int r4 = r4.intValue()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            int r1 = r4.length()
            int r1 = 9 - r1
            java.lang.String r4 = defpackage.lba.q0(r1, r4)
            if (r4 != 0) goto L47
        L45:
            java.lang.String r4 = "???"
        L47:
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.te5.toString():java.lang.String");
    }

    @Override // defpackage.fdb
    public final void u(Integer num) {
        this.a = num;
    }

    @Override // defpackage.fdb
    public final Integer v() {
        return this.a;
    }

    @Override // defpackage.fdb
    public final Integer w() {
        return this.e;
    }

    @Override // defpackage.fdb
    public final void x(Integer num) {
        this.e = num;
    }

    public /* synthetic */ te5() {
        this(null, null, null, null, null, null);
    }
}
