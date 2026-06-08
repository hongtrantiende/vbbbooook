package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b0  reason: default package */
/* loaded from: classes.dex */
public final class b0 extends c12 {
    public final float e;
    public final int f;
    public final float g;
    public final int h;
    public final float i;
    public final int j;
    public final float k;
    public final int l;

    public b0(float f, int i, float f2, int i2, float f3, int i3, float f4, int i4) {
        super(new j83(f), new j83(f2), new j83(f3), new j83(f4));
        this.e = f;
        this.f = i;
        this.g = f2;
        this.h = i2;
        this.i = f3;
        this.j = i3;
        this.k = f4;
        this.l = i4;
    }

    public static float f(g12 g12Var) {
        if (g12Var instanceof ci5) {
            Object m = ((ci5) g12Var).m();
            m.getClass();
            return ((i83) m).a;
        }
        return ged.e;
    }

    @Override // defpackage.c12
    public final c12 c(g12 g12Var, g12 g12Var2, g12 g12Var3, g12 g12Var4) {
        float f;
        float f2;
        float f3;
        float f4;
        g12Var.getClass();
        g12Var2.getClass();
        g12Var3.getClass();
        g12Var4.getClass();
        if (i83.c(f(g12Var), f(this.a))) {
            f = this.e;
        } else {
            f = f(g12Var);
        }
        float f5 = f;
        if (i83.c(f(g12Var2), f(this.b))) {
            f2 = this.g;
        } else {
            f2 = f(g12Var2);
        }
        float f6 = f2;
        if (i83.c(f(g12Var3), f(this.c))) {
            f3 = this.i;
        } else {
            f3 = f(g12Var3);
        }
        float f7 = f3;
        if (i83.c(f(g12Var4), f(this.d))) {
            f4 = this.k;
        } else {
            f4 = f(g12Var4);
        }
        return new b0(f5, this.f, f6, this.h, f7, this.j, f4, this.l);
    }

    @Override // defpackage.c12
    public final jk6 e(long j, float f, float f2, float f3, float f4, yw5 yw5Var) {
        yw5Var.getClass();
        if (f + f2 + f3 + f4 == ged.e) {
            return new cu7(gvd.p(0L, j));
        }
        int i = this.f;
        int i2 = this.h;
        int i3 = this.j;
        int i4 = this.l;
        if (i + i2 + i3 + i4 == 0) {
            return new du7(mxd.c(gvd.p(0L, j), (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L), (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L), (Float.floatToRawIntBits(f3) << 32) | (Float.floatToRawIntBits(f3) & 4294967295L), (Float.floatToRawIntBits(f4) << 32) | (Float.floatToRawIntBits(f4) & 4294967295L)));
        }
        ak a = fk.a();
        Path path = a.a;
        int i5 = (int) (4294967295L & j);
        int i6 = (int) (j >> 32);
        float min = Math.min(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6)) / 2.0f;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        my9 my9Var = (my9) linkedHashMap.get(f + " - " + i);
        if (my9Var == null) {
            my9Var = new my9(f, min, i);
        }
        yx yxVar = my9Var.e;
        va8 va8Var = my9Var.c;
        va8 va8Var2 = my9Var.b;
        va8 va8Var3 = my9Var.a;
        a.i(va8Var3.b, va8Var3.a);
        float f5 = va8Var2.b;
        float f6 = va8Var2.a;
        float f7 = va8Var.b;
        float f8 = va8Var.a;
        va8 va8Var4 = my9Var.d;
        a.f(f5, f6, f7, f8, va8Var4.b, va8Var4.a);
        float f9 = yxVar.a * 2.0f;
        float i7 = ((float) (nxd.i(180.0d) + yxVar.b)) * 57.29578f;
        float f10 = yxVar.c * 57.29578f;
        if (a.b == null) {
            a.b = new RectF();
        }
        RectF rectF = a.b;
        rectF.getClass();
        rectF.set(ged.e, ged.e, f9, f9);
        RectF rectF2 = a.b;
        rectF2.getClass();
        path.arcTo(rectF2, i7, f10, false);
        a.f(va8Var.a, va8Var.b, va8Var2.a, va8Var2.b, va8Var3.a, va8Var3.b);
        my9 my9Var2 = (my9) linkedHashMap.get(f2 + " - " + i2);
        if (my9Var2 == null) {
            my9Var2 = new my9(f2, min, i2);
        }
        va8 va8Var5 = my9Var2.c;
        va8 va8Var6 = my9Var2.b;
        va8 va8Var7 = my9Var2.a;
        yx yxVar2 = my9Var2.e;
        a.h(Float.intBitsToFloat(i6) - va8Var7.a, va8Var7.b);
        float intBitsToFloat = Float.intBitsToFloat(i6) - va8Var6.a;
        float f11 = va8Var6.b;
        float intBitsToFloat2 = Float.intBitsToFloat(i6) - va8Var5.a;
        float f12 = va8Var5.b;
        float intBitsToFloat3 = Float.intBitsToFloat(i6);
        va8 va8Var8 = my9Var2.d;
        a.f(intBitsToFloat, f11, intBitsToFloat2, f12, intBitsToFloat3 - va8Var8.a, va8Var8.b);
        float intBitsToFloat4 = Float.intBitsToFloat(i6) - (yxVar2.a * 2.0f);
        float intBitsToFloat5 = Float.intBitsToFloat(i6);
        float f13 = yxVar2.a * 2.0f;
        float i8 = ((float) (nxd.i(270.0d) + yxVar2.b)) * 57.29578f;
        float f14 = yxVar2.c * 57.29578f;
        if (a.b == null) {
            a.b = new RectF();
        }
        RectF rectF3 = a.b;
        rectF3.getClass();
        rectF3.set(intBitsToFloat4, ged.e, intBitsToFloat5, f13);
        RectF rectF4 = a.b;
        rectF4.getClass();
        path.arcTo(rectF4, i8, f14, false);
        a.f(Float.intBitsToFloat(i6) - va8Var5.b, va8Var5.a, Float.intBitsToFloat(i6) - va8Var6.b, va8Var6.a, Float.intBitsToFloat(i6) - va8Var7.b, va8Var7.a);
        my9 my9Var3 = (my9) linkedHashMap.get(f3 + " - " + i3);
        if (my9Var3 == null) {
            my9Var3 = new my9(f3, min, i3);
        }
        va8 va8Var9 = my9Var3.d;
        yx yxVar3 = my9Var3.e;
        va8 va8Var10 = my9Var3.c;
        va8 va8Var11 = my9Var3.b;
        va8 va8Var12 = my9Var3.a;
        float intBitsToFloat6 = Float.intBitsToFloat(i6);
        float f15 = va8Var12.b;
        float f16 = va8Var12.a;
        a.h(intBitsToFloat6 - f15, Float.intBitsToFloat(i5) - f16);
        float intBitsToFloat7 = Float.intBitsToFloat(i6);
        float f17 = va8Var11.b;
        float f18 = va8Var11.a;
        float intBitsToFloat8 = Float.intBitsToFloat(i6);
        float f19 = va8Var10.b;
        float f20 = va8Var10.a;
        a.f(intBitsToFloat7 - f17, Float.intBitsToFloat(i5) - f18, intBitsToFloat8 - f19, Float.intBitsToFloat(i5) - f20, Float.intBitsToFloat(i6) - va8Var9.b, Float.intBitsToFloat(i5) - va8Var9.a);
        float intBitsToFloat9 = Float.intBitsToFloat(i5) - (yxVar3.a * 2.0f);
        float intBitsToFloat10 = Float.intBitsToFloat(i6) - (yxVar3.a * 2.0f);
        float intBitsToFloat11 = Float.intBitsToFloat(i6);
        float intBitsToFloat12 = Float.intBitsToFloat(i5);
        float i9 = ((float) (nxd.i(0.0d) + yxVar3.b)) * 57.29578f;
        float f21 = yxVar3.c * 57.29578f;
        if (a.b == null) {
            a.b = new RectF();
        }
        RectF rectF5 = a.b;
        rectF5.getClass();
        rectF5.set(intBitsToFloat10, intBitsToFloat9, intBitsToFloat11, intBitsToFloat12);
        RectF rectF6 = a.b;
        rectF6.getClass();
        path.arcTo(rectF6, i9, f21, false);
        a.f(Float.intBitsToFloat(i6) - f20, Float.intBitsToFloat(i5) - va8Var10.b, Float.intBitsToFloat(i6) - f18, Float.intBitsToFloat(i5) - va8Var11.b, Float.intBitsToFloat(i6) - f16, Float.intBitsToFloat(i5) - va8Var12.b);
        my9 my9Var4 = (my9) linkedHashMap.get(f4 + " - " + i4);
        if (my9Var4 == null) {
            my9Var4 = new my9(f4, min, i4);
        }
        yx yxVar4 = my9Var4.e;
        va8 va8Var13 = my9Var4.d;
        va8 va8Var14 = my9Var4.c;
        va8 va8Var15 = my9Var4.b;
        va8 va8Var16 = my9Var4.a;
        a.h(va8Var16.a, Float.intBitsToFloat(i5) - va8Var16.b);
        a.f(va8Var15.a, Float.intBitsToFloat(i5) - va8Var15.b, va8Var14.a, Float.intBitsToFloat(i5) - va8Var14.b, va8Var13.a, Float.intBitsToFloat(i5) - va8Var13.b);
        float intBitsToFloat13 = Float.intBitsToFloat(i5);
        float f22 = yxVar4.a * 2.0f;
        float f23 = intBitsToFloat13 - f22;
        float intBitsToFloat14 = Float.intBitsToFloat(i5);
        float i10 = ((float) (nxd.i(90.0d) + yxVar4.b)) * 57.29578f;
        float f24 = yxVar4.c * 57.29578f;
        if (a.b == null) {
            a.b = new RectF();
        }
        RectF rectF7 = a.b;
        rectF7.getClass();
        rectF7.set(ged.e, f23, f22, intBitsToFloat14);
        RectF rectF8 = a.b;
        rectF8.getClass();
        path.arcTo(rectF8, i10, f24, false);
        a.f(va8Var14.b, Float.intBitsToFloat(i5) - va8Var14.a, va8Var15.b, Float.intBitsToFloat(i5) - va8Var15.a, va8Var16.b, Float.intBitsToFloat(i5) - va8Var16.a);
        a.e();
        return new bu7(a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b0) {
                b0 b0Var = (b0) obj;
                if (!i83.c(this.e, b0Var.e) || this.f != b0Var.f || !i83.c(this.g, b0Var.g) || this.h != b0Var.h || !i83.c(this.i, b0Var.i) || this.j != b0Var.j || !i83.c(this.k, b0Var.k) || this.l != b0Var.l) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l) + ot2.d(this.k, rs5.a(this.j, ot2.d(this.i, rs5.a(this.h, ot2.d(this.g, rs5.a(this.f, Float.hashCode(this.e) * 31, 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        String d = i83.d(this.e);
        String d2 = i83.d(this.g);
        String d3 = i83.d(this.i);
        String d4 = i83.d(this.k);
        StringBuilder n = h12.n("AbsoluteSmoothCornerShape(cornerRadiusTL=", d, ", smoothnessAsPercentTL=", ", cornerRadiusTR=", this.f);
        h12.s(this.h, d2, ", smoothnessAsPercentTR=", ", cornerRadiusBR=", n);
        h12.s(this.j, d3, ", smoothnessAsPercentBR=", ", cornerRadiusBL=", n);
        n.append(d4);
        n.append(", smoothnessAsPercentBL=");
        n.append(this.l);
        n.append(")");
        return n.toString();
    }
}
