package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k6c  reason: default package */
/* loaded from: classes.dex */
public final class k6c {
    public final boolean a;
    public final j6c b;
    public final int c;
    public final l82[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public k6c(boolean z, j6c j6cVar) {
        int i;
        this.a = z;
        this.b = j6cVar;
        if (z && j6cVar.equals(j6c.a)) {
            ds.j("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int ordinal = j6cVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2;
            } else {
                c55.f();
                throw null;
            }
        } else {
            i = 3;
        }
        this.c = i;
        this.d = new l82[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [l82, java.lang.Object] */
    public final void a(float f, long j) {
        int i = (this.e + 1) % 20;
        this.e = i;
        l82[] l82VarArr = this.d;
        l82 l82Var = l82VarArr[i];
        if (l82Var == 0) {
            ?? obj = new Object();
            obj.a = j;
            obj.b = f;
            l82VarArr[i] = obj;
            return;
        }
        l82Var.a = j;
        l82Var.b = f;
    }

    public final float b(float f) {
        j6c j6cVar;
        float[] fArr;
        float[] fArr2;
        float f2;
        boolean z;
        int i;
        float f3;
        float f4;
        float f5;
        int i2;
        float f6 = ged.e;
        if (f <= ged.e) {
            ng5.c("maximumVelocity should be a positive value. You specified=" + f);
        }
        int i3 = this.e;
        l82[] l82VarArr = this.d;
        l82 l82Var = l82VarArr[i3];
        if (l82Var == null) {
            f3 = 0.0f;
            f2 = 0.0f;
        } else {
            int i4 = 0;
            l82 l82Var2 = l82Var;
            while (true) {
                l82 l82Var3 = l82VarArr[i3];
                boolean z2 = this.a;
                j6cVar = this.b;
                fArr = this.f;
                fArr2 = this.g;
                if (l82Var3 == null) {
                    f2 = f6;
                    z = z2;
                    i = 1;
                    break;
                }
                long j = l82Var.a;
                f2 = f6;
                int i5 = i3;
                long j2 = l82Var3.a;
                float f7 = (float) (j - j2);
                z = z2;
                i = 1;
                float abs = (float) Math.abs(j2 - l82Var2.a);
                if (j6cVar != j6c.a && !z) {
                    l82Var2 = l82Var;
                } else {
                    l82Var2 = l82Var3;
                }
                if (f7 > 100.0f || abs > 40.0f) {
                    break;
                }
                fArr[i4] = l82Var3.b;
                fArr2[i4] = -f7;
                if (i5 == 0) {
                    i2 = 20;
                } else {
                    i2 = i5;
                }
                i3 = i2 - 1;
                i4++;
                if (i4 >= 20) {
                    break;
                }
                f6 = f2;
            }
            if (i4 >= this.c) {
                int ordinal = j6cVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal == i) {
                        int i6 = i4 - i;
                        float f8 = fArr2[i6];
                        int i7 = i6;
                        float f9 = f2;
                        while (i7 > 0) {
                            int i8 = i7 - 1;
                            float f10 = fArr2[i8];
                            if (f8 != f10) {
                                if (z) {
                                    f5 = -fArr[i8];
                                } else {
                                    f5 = fArr[i7] - fArr[i8];
                                }
                                float f11 = f5 / (f8 - f10);
                                f9 += Math.abs(f11) * (f11 - (Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2.0f))));
                                if (i7 == i6) {
                                    f9 *= 0.5f;
                                }
                            }
                            i7--;
                            f8 = f10;
                        }
                        f4 = Math.signum(f9) * ((float) Math.sqrt(Math.abs(f9) * 2.0f));
                    } else {
                        c55.f();
                        return f2;
                    }
                } else {
                    try {
                        float[] fArr3 = this.h;
                        evd.n(fArr2, fArr, i4, fArr3);
                        f4 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f4 = f2;
                    }
                }
                f3 = f4 * 1000.0f;
            } else {
                f3 = f2;
            }
        }
        if (f3 == f2 || Float.isNaN(f3)) {
            return f2;
        }
        if (f3 > f2) {
            if (f3 > f) {
                f3 = f;
            }
        } else {
            float f12 = -f;
            if (f3 < f12) {
                return f12;
            }
        }
        return f3;
    }

    public /* synthetic */ k6c() {
        this(false, j6c.a);
    }

    public k6c(int i) {
        this(true, j6c.b);
    }
}
