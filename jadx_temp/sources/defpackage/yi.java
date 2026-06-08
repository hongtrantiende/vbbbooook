package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yi  reason: default package */
/* loaded from: classes.dex */
public final class yi {
    public final qt2 a;
    public long b = 9205357640488583168L;
    public final xe3 c;
    public final c08 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final qs2 i;

    public yi(Context context, qt2 qt2Var, long j, rv7 rv7Var) {
        qs2 ko4Var;
        this.a = qt2Var;
        xe3 xe3Var = new xe3(context, nod.B(j));
        this.c = xe3Var;
        this.d = new c08(yxb.a, mzd.C);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        gha a = cha.a(new xi(this, 0));
        if (Build.VERSION.SDK_INT >= 31) {
            ko4Var = new t8a(a, this, xe3Var);
        } else {
            ko4Var = new ko4(a, this, xe3Var, rv7Var);
        }
        this.i = ko4Var;
    }

    public final void a() {
        boolean z;
        xe3 xe3Var = this.c;
        EdgeEffect edgeEffect = xe3Var.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = xe3Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            if (edgeEffect2.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        EdgeEffect edgeEffect3 = xe3Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            if (edgeEffect3.isFinished() && !z) {
                z = false;
            } else {
                z = true;
            }
        }
        EdgeEffect edgeEffect4 = xe3Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0129, code lost:
        if (r4 == r6) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(long r19, defpackage.pj4 r21, defpackage.rx1 r22) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yi.b(long, pj4, rx1):java.lang.Object");
    }

    public final long c() {
        long j = this.b;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            j = wpd.G(this.g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) / Float.intBitsToFloat((int) (this.g >> 32))) << 32);
    }

    public final void d() {
        if (this.e) {
            this.d.setValue(yxb.a);
        }
    }

    public final float e(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect b = this.c.b();
        float f2 = -intBitsToFloat2;
        float f3 = 1.0f - intBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f2 = jh.s(b, f2, f3);
        } else {
            b.onPull(f2, f3);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (4294967295L & this.g)) * (-f2);
        if (i2 >= 31) {
            f = jh.n(b);
        } else {
            f = 0.0f;
        }
        if (f == ged.e) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float f(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect c = this.c.c();
        float f2 = 1.0f - intBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = jh.s(c, intBitsToFloat2, f2);
        } else {
            c.onPull(intBitsToFloat2, f2);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.g >> 32)) * intBitsToFloat2;
        if (i2 >= 31) {
            f = jh.n(c);
        } else {
            f = 0.0f;
        }
        if (f == ged.e) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect d = this.c.d();
        float f2 = -intBitsToFloat2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f2 = jh.s(d, f2, intBitsToFloat);
        } else {
            d.onPull(f2, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.g >> 32)) * (-f2);
        if (i2 >= 31) {
            f = jh.n(d);
        } else {
            f = 0.0f;
        }
        if (f == ged.e) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float f;
        float intBitsToFloat = Float.intBitsToFloat((int) (c() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect e = this.c.e();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = jh.s(e, intBitsToFloat2, intBitsToFloat);
        } else {
            e.onPull(intBitsToFloat2, intBitsToFloat);
        }
        float intBitsToFloat3 = Float.intBitsToFloat((int) (this.g & 4294967295L)) * intBitsToFloat2;
        if (i2 >= 31) {
            f = jh.n(e);
        } else {
            f = 0.0f;
        }
        if (f == ged.e) {
            return intBitsToFloat3;
        }
        return Float.intBitsToFloat(i);
    }

    public final void i(long j) {
        boolean a = yv9.a(this.g, 0L);
        boolean a2 = yv9.a(j, this.g);
        this.g = j;
        if (!a2) {
            int p = jk6.p(Float.intBitsToFloat((int) (j >> 32)));
            long p2 = (jk6.p(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (p << 32);
            xe3 xe3Var = this.c;
            xe3Var.c = p2;
            EdgeEffect edgeEffect = xe3Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (p2 >> 32), (int) (p2 & 4294967295L));
            }
            EdgeEffect edgeEffect2 = xe3Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (p2 >> 32), (int) (p2 & 4294967295L));
            }
            EdgeEffect edgeEffect3 = xe3Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (p2 & 4294967295L), (int) (p2 >> 32));
            }
            EdgeEffect edgeEffect4 = xe3Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (p2 & 4294967295L), (int) (p2 >> 32));
            }
            EdgeEffect edgeEffect5 = xe3Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (p2 >> 32), (int) (p2 & 4294967295L));
            }
            EdgeEffect edgeEffect6 = xe3Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (p2 >> 32), (int) (p2 & 4294967295L));
            }
            EdgeEffect edgeEffect7 = xe3Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (p2 & 4294967295L), (int) (p2 >> 32));
            }
            EdgeEffect edgeEffect8 = xe3Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & p2), (int) (p2 >> 32));
            }
        }
        if (!a && !a2) {
            a();
        }
    }
}
