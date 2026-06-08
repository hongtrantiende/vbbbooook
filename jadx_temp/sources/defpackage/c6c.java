package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c6c  reason: default package */
/* loaded from: classes.dex */
public final class c6c implements y5c {
    public sr B;
    public sr C;
    public sr D;
    public sr E;
    public float[] F;
    public float[] G;
    public oxc H;
    public final x97 a;
    public final y97 b;
    public final int c;
    public final re3 d;
    public int[] e = x5c.a;
    public float[] f;

    public c6c(x97 x97Var, y97 y97Var, int i, re3 re3Var) {
        this.a = x97Var;
        this.b = y97Var;
        this.c = i;
        this.d = re3Var;
        float[] fArr = x5c.b;
        this.f = fArr;
        this.F = fArr;
        this.G = fArr;
        this.H = x5c.c;
    }

    public final int b(int i) {
        int i2;
        x97 x97Var = this.a;
        int i3 = x97Var.b;
        int i4 = 0;
        if (i3 > 0) {
            int i5 = i3 - 1;
            while (true) {
                if (i4 <= i5) {
                    i2 = (i4 + i5) >>> 1;
                    int i6 = x97Var.a[i2];
                    if (i6 < i) {
                        i4 = i2 + 1;
                    } else if (i6 <= i) {
                        break;
                    } else {
                        i5 = i2 - 1;
                    }
                } else {
                    i2 = -(i4 + 1);
                    break;
                }
            }
            if (i2 < -1) {
                return -(i2 + 2);
            }
            return i2;
        }
        ed7.i("");
        return 0;
    }

    @Override // defpackage.y5c
    public final int c() {
        return this.c;
    }

    public final float e(int i, int i2, boolean z) {
        re3 re3Var;
        float f;
        x97 x97Var = this.a;
        if (i >= x97Var.b - 1) {
            f = i2;
        } else {
            int c = x97Var.c(i);
            int c2 = x97Var.c(i + 1);
            if (i2 == c) {
                f = c;
            } else {
                int i3 = c2 - c;
                b6c b6cVar = (b6c) this.b.b(c);
                if (b6cVar == null || (re3Var = b6cVar.b) == null) {
                    re3Var = this.d;
                }
                float f2 = i3;
                float h = re3Var.h((i2 - c) / f2);
                if (z) {
                    return h;
                }
                return ((f2 * h) + c) / 1000.0f;
            }
        }
        return f / 1000.0f;
    }

    public final void f(sr srVar, sr srVar2, sr srVar3) {
        boolean z;
        float[] fArr;
        if (this.H != x5c.c) {
            z = true;
        } else {
            z = false;
        }
        sr srVar4 = this.B;
        y97 y97Var = this.b;
        x97 x97Var = this.a;
        if (srVar4 == null) {
            this.B = srVar.c();
            this.C = srVar3.c();
            int i = x97Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = x97Var.c(i2) / 1000.0f;
            }
            this.f = fArr2;
            int i3 = x97Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                b6c b6cVar = (b6c) y97Var.b(x97Var.c(i4));
                iArr[i4] = 0;
            }
            this.e = iArr;
        }
        if (z) {
            if (this.H != x5c.c && sl5.h(this.D, srVar) && sl5.h(this.E, srVar2)) {
                return;
            }
            this.D = srVar;
            this.E = srVar2;
            int b = srVar.b() + (srVar.b() % 2);
            this.F = new float[b];
            this.G = new float[b];
            int i5 = x97Var.b;
            float[][] fArr3 = new float[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                int c = x97Var.c(i6);
                b6c b6cVar2 = (b6c) y97Var.b(c);
                if (c == 0 && b6cVar2 == null) {
                    fArr = new float[b];
                    for (int i7 = 0; i7 < b; i7++) {
                        fArr[i7] = srVar.a(i7);
                    }
                } else if (c == this.c && b6cVar2 == null) {
                    fArr = new float[b];
                    for (int i8 = 0; i8 < b; i8++) {
                        fArr[i8] = srVar2.a(i8);
                    }
                } else {
                    b6cVar2.getClass();
                    sr srVar5 = b6cVar2.a;
                    float[] fArr4 = new float[b];
                    for (int i9 = 0; i9 < b; i9++) {
                        fArr4[i9] = srVar5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.H = new oxc(this.e, this.f, fArr3);
        }
    }

    @Override // defpackage.w5c
    public final sr k(long j, sr srVar, sr srVar2, sr srVar3) {
        long j2;
        long j3 = j / 1000000;
        int[] iArr = x5c.a;
        long j4 = this.c;
        if (j3 < 0) {
            j3 = 0;
        }
        if (j3 > j4) {
            j2 = j4;
        } else {
            j2 = j3;
        }
        if (j2 < 0) {
            return srVar3;
        }
        f(srVar, srVar2, srVar3);
        sr srVar4 = this.C;
        srVar4.getClass();
        int i = 0;
        if (this.H != x5c.c) {
            int i2 = (int) j2;
            float e = e(b(i2), i2, false);
            float[] fArr = this.G;
            zx[][] zxVarArr = (zx[][]) this.H.b;
            float f = zxVarArr[0][0].a;
            float f2 = zxVarArr[zxVarArr.length - 1][0].b;
            if (e < f) {
                e = f;
            }
            if (e <= f2) {
                f2 = e;
            }
            int length = fArr.length;
            boolean z = false;
            for (zx[] zxVarArr2 : zxVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    zx zxVar = zxVarArr2[i4];
                    if (f2 <= zxVar.b) {
                        if (zxVar.p) {
                            fArr[i3] = zxVar.q;
                            fArr[i3 + 1] = zxVar.r;
                        } else {
                            zxVar.c(f2);
                            fArr[i3] = zxVar.a();
                            fArr[i3 + 1] = zxVar.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                srVar4.e(i, fArr[i]);
                i++;
            }
        } else {
            sr u = u((j2 - 1) * 1000000, srVar, srVar2, srVar3);
            sr u2 = u(j2 * 1000000, srVar, srVar2, srVar3);
            int b = u.b();
            while (i < b) {
                srVar4.e(i, (u.a(i) - u2.a(i)) * 1000.0f);
                i++;
            }
        }
        return srVar4;
    }

    @Override // defpackage.y5c
    public final int r() {
        return 0;
    }

    @Override // defpackage.w5c
    public final sr u(long j, sr srVar, sr srVar2, sr srVar3) {
        sr srVar4;
        sr srVar5;
        zx[][] zxVarArr;
        sr srVar6 = srVar;
        long j2 = j / 1000000;
        int[] iArr = x5c.a;
        int i = this.c;
        long j3 = i;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i2 = (int) j3;
        y97 y97Var = this.b;
        b6c b6cVar = (b6c) y97Var.b(i2);
        if (b6cVar != null) {
            return b6cVar.a;
        }
        if (i2 >= i) {
            return srVar2;
        }
        if (i2 <= 0) {
            return srVar6;
        }
        f(srVar6, srVar2, srVar3);
        sr srVar7 = this.B;
        srVar7.getClass();
        int i3 = 0;
        if (this.H != x5c.c) {
            float e = e(b(i2), i2, false);
            float[] fArr = this.F;
            zx[][] zxVarArr2 = (zx[][]) this.H.b;
            int length = zxVarArr2.length - 1;
            float f = zxVarArr2[0][0].a;
            float f2 = zxVarArr2[length][0].b;
            int length2 = fArr.length;
            if (e >= f && e <= f2) {
                int length3 = zxVarArr2.length;
                int i4 = 0;
                boolean z = false;
                while (i4 < length3) {
                    int i5 = i3;
                    int i6 = i5;
                    while (i5 < length2 - 1) {
                        zx zxVar = zxVarArr2[i4][i6];
                        if (e <= zxVar.b) {
                            if (zxVar.p) {
                                float f3 = zxVar.a;
                                float f4 = zxVar.k;
                                float f5 = zxVar.c;
                                fArr[i5] = ((zxVar.e - f5) * (e - f3) * f4) + f5;
                                float f6 = zxVar.d;
                                fArr[i5 + 1] = ((zxVar.f - f6) * (e - f3) * f4) + f6;
                            } else {
                                zxVar.c(e);
                                fArr[i5] = (zxVar.n * zxVar.h) + zxVar.q;
                                fArr[i5 + 1] = (zxVar.o * zxVar.i) + zxVar.r;
                            }
                            z = true;
                        }
                        i5 += 2;
                        i6++;
                    }
                    if (z) {
                        break;
                    }
                    i4++;
                    i3 = 0;
                }
            } else {
                if (e > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f7 = e - f;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length2 - 1) {
                    zx zxVar2 = zxVarArr2[length][i8];
                    boolean z2 = zxVar2.p;
                    float f8 = zxVar2.r;
                    float f9 = zxVar2.q;
                    if (z2) {
                        float f10 = zxVar2.a;
                        float f11 = zxVar2.k;
                        float f12 = zxVar2.c;
                        zxVarArr = zxVarArr2;
                        fArr[i7] = (f9 * f7) + ((zxVar2.e - f12) * (f - f10) * f11) + f12;
                        float f13 = zxVar2.d;
                        fArr[i7 + 1] = (f8 * f7) + ((zxVar2.f - f13) * (f - f10) * f11) + f13;
                    } else {
                        zxVarArr = zxVarArr2;
                        zxVar2.c(f);
                        fArr[i7] = (zxVar2.a() * f7) + (zxVar2.n * zxVar2.h) + f9;
                        fArr[i7 + 1] = (zxVar2.b() * f7) + (zxVar2.o * zxVar2.i) + f8;
                    }
                    i7 += 2;
                    i8++;
                    zxVarArr2 = zxVarArr;
                }
            }
            int length4 = fArr.length;
            for (int i9 = 0; i9 < length4; i9++) {
                srVar7.e(i9, fArr[i9]);
            }
        } else {
            int b = b(i2);
            float e2 = e(b, i2, true);
            x97 x97Var = this.a;
            b6c b6cVar2 = (b6c) y97Var.b(x97Var.c(b));
            if (b6cVar2 != null && (srVar5 = b6cVar2.a) != null) {
                srVar6 = srVar5;
            }
            b6c b6cVar3 = (b6c) y97Var.b(x97Var.c(b + 1));
            if (b6cVar3 == null || (srVar4 = b6cVar3.a) == null) {
                srVar4 = srVar2;
            }
            int b2 = srVar7.b();
            for (int i10 = 0; i10 < b2; i10++) {
                srVar7.e(i10, (srVar4.a(i10) * e2) + ((1.0f - e2) * srVar6.a(i10)));
            }
        }
        return srVar7;
    }
}
