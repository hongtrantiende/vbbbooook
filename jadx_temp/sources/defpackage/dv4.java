package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dv4  reason: default package */
/* loaded from: classes.dex */
public final class dv4 {
    public final xw5 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final ma7 f = new ma7();
    public final qi7 g = new qi7();
    public final ea7 h = new ea7(10);

    public dv4(xw5 xw5Var) {
        this.a = xw5Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v2 */
    public final void a(long j, List list, boolean z) {
        char c;
        ea7 ea7Var;
        long[] jArr;
        long[] jArr2;
        int i;
        yh7 yh7Var;
        yh7 yh7Var2;
        int size = list.size();
        qi7 qi7Var = this.g;
        yh7 yh7Var3 = qi7Var;
        boolean z2 = true;
        int i2 = 0;
        while (true) {
            c = 7;
            ea7Var = this.h;
            if (i2 >= size) {
                break;
            }
            s57 s57Var = (s57) list.get(i2);
            if (s57Var.I) {
                s57Var.H = new hg(7, this, s57Var);
                if (z2) {
                    ib7 ib7Var = yh7Var3.a;
                    ?? r14 = ib7Var.a;
                    int i3 = ib7Var.c;
                    int i4 = 0;
                    while (true) {
                        if (i4 < i3) {
                            yh7Var2 = r14[i4];
                            if (sl5.h(((yh7) yh7Var2).c, s57Var)) {
                                break;
                            }
                            i4++;
                        } else {
                            yh7Var2 = null;
                            break;
                        }
                    }
                    yh7Var = yh7Var2;
                    if (yh7Var != null) {
                        yh7Var.i = true;
                        yh7Var.d.a(j);
                        if (z) {
                            Object e = ea7Var.e(j);
                            if (e == null) {
                                e = new ma7();
                                ea7Var.h(e, j);
                            }
                            ((ma7) e).a(yh7Var);
                        }
                        yh7Var3 = yh7Var;
                    } else {
                        z2 = false;
                    }
                }
                yh7Var = new yh7(s57Var);
                yh7Var.d.a(j);
                if (z) {
                    Object e2 = ea7Var.e(j);
                    if (e2 == null) {
                        e2 = new ma7();
                        ea7Var.h(e2, j);
                    }
                    ((ma7) e2).a(yh7Var);
                }
                yh7Var3.a.b(yh7Var);
                yh7Var3 = yh7Var;
            }
            i2++;
        }
        if (z) {
            long[] jArr3 = ea7Var.b;
            Object[] objArr = ea7Var.c;
            long[] jArr4 = ea7Var.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j2 = jArr4[i5];
                    if ((((~j2) << c) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((255 & j2) < 128) {
                                int i9 = (i5 << 3) + i8;
                                long j3 = jArr3[i9];
                                ma7 ma7Var = (ma7) objArr[i9];
                                ib7 ib7Var2 = qi7Var.a;
                                i = i6;
                                Object[] objArr2 = ib7Var2.a;
                                int i10 = ib7Var2.c;
                                jArr2 = jArr3;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((yh7) objArr2[i11]).f(j3, ma7Var);
                                }
                            } else {
                                jArr2 = jArr3;
                                i = i6;
                            }
                            j2 >>= i;
                            i8++;
                            i6 = i;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr3 = jArr;
                    c = 7;
                }
            }
        }
        ea7Var.a();
    }

    public final boolean b(whe wheVar, boolean z) {
        xw5 xw5Var = this.a;
        qi7 qi7Var = this.g;
        boolean a = qi7Var.a((rg6) wheVar.b, xw5Var, wheVar, z);
        ib7 ib7Var = qi7Var.a;
        if (!a) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = ib7Var.a;
        int i = ib7Var.c;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            if (!((yh7) objArr[i2]).e(wheVar, z) && !z3) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        Object[] objArr2 = ib7Var.a;
        int i3 = ib7Var.c;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            if (!((yh7) objArr2[i4]).d(wheVar) && !z4) {
                z4 = false;
            } else {
                z4 = true;
            }
        }
        qi7Var.b(wheVar);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            ma7 ma7Var = this.f;
            int i5 = ma7Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((s57) ma7Var.f(i6));
            }
            ma7Var.d();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            qi7Var.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        qi7 qi7Var = this.g;
        ib7 ib7Var = qi7Var.a;
        Object[] objArr = ib7Var.a;
        int i = ib7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            ((yh7) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            qi7Var.a.g();
        }
    }

    public final void d(s57 s57Var) {
        if (this.b) {
            this.e = true;
            this.f.a(s57Var);
            return;
        }
        qi7 qi7Var = this.g;
        ma7 ma7Var = qi7Var.b;
        ma7Var.d();
        ma7Var.a(qi7Var);
        while (ma7Var.i()) {
            qi7 qi7Var2 = (qi7) ma7Var.k(ma7Var.b - 1);
            int i = 0;
            while (true) {
                ib7 ib7Var = qi7Var2.a;
                if (i < ib7Var.c) {
                    yh7 yh7Var = (yh7) ib7Var.a[i];
                    if (sl5.h(yh7Var.c, s57Var)) {
                        qi7Var2.a.j(yh7Var);
                        yh7Var.c();
                    } else {
                        ma7Var.a(yh7Var);
                        i++;
                    }
                }
            }
        }
    }
}
