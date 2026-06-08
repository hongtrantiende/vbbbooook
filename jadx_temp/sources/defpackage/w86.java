package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w86  reason: default package */
/* loaded from: classes.dex */
public final class w86 implements LineHeightSpan {
    public int B = Integer.MIN_VALUE;
    public int C = Integer.MIN_VALUE;
    public int D = Integer.MIN_VALUE;
    public int E = Integer.MIN_VALUE;
    public int F;
    public int G;
    public final float a;
    public final int b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public final int f;

    public w86(float f, int i, boolean z, boolean z2, float f2, int i2) {
        this.a = f;
        this.b = i;
        this.c = z;
        this.d = z2;
        this.e = f2;
        this.f = i2;
        if ((ged.e <= f2 && f2 <= 1.0f) || f2 == -1.0f) {
            return;
        }
        og5.c("topRatio should be in [0..1] range or -1");
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        boolean z;
        boolean z2;
        int i5;
        int i6;
        double ceil;
        int min;
        int max;
        int i7 = fontMetricsInt.descent;
        int i8 = fontMetricsInt.ascent;
        if (i7 - i8 > 0) {
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            if (i2 == this.b) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i9 = this.f;
            boolean z3 = this.d;
            boolean z4 = this.c;
            if (z && z2 && z4 && z3 && i9 != 2) {
                return;
            }
            if (this.B == Integer.MIN_VALUE) {
                int i10 = i7 - i8;
                int ceil2 = (int) Math.ceil(this.a);
                int i11 = ceil2 - i10;
                if (i9 == 1 && i11 <= 0) {
                    int i12 = fontMetricsInt.ascent;
                    this.C = i12;
                    int i13 = fontMetricsInt.descent;
                    this.D = i13;
                    this.B = i12;
                    this.E = i13;
                    this.F = 0;
                    this.G = 0;
                } else {
                    float f = this.e;
                    if (f == -1.0f) {
                        f = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                    }
                    if (i11 <= 0) {
                        ceil = Math.ceil(i11 * f);
                    } else {
                        ceil = Math.ceil((1.0f - f) * i11);
                    }
                    int i14 = (int) ceil;
                    int i15 = fontMetricsInt.descent;
                    int i16 = i14 + i15;
                    this.D = i16;
                    int i17 = i16 - ceil2;
                    this.C = i17;
                    if (i9 == 0 || i11 >= 0) {
                        if (z4) {
                            i17 = fontMetricsInt.ascent;
                        }
                        this.B = i17;
                        if (z3) {
                            i16 = i15;
                        }
                        this.E = i16;
                        this.F = fontMetricsInt.ascent - i17;
                        this.G = i16 - i15;
                    } else if (i9 == 2) {
                        int i18 = fontMetricsInt.ascent;
                        if (z4) {
                            min = Math.max(i18, i17);
                        } else {
                            min = Math.min(i18, i17);
                        }
                        this.B = min;
                        int i19 = fontMetricsInt.descent;
                        int i20 = this.D;
                        if (z3) {
                            max = Math.min(i19, i20);
                        } else {
                            max = Math.max(i19, i20);
                        }
                        this.E = max;
                        this.F = 0;
                        this.G = 0;
                    }
                }
            }
            if (z) {
                i5 = this.B;
            } else {
                i5 = this.C;
            }
            fontMetricsInt.ascent = i5;
            if (z2) {
                i6 = this.E;
            } else {
                i6 = this.D;
            }
            fontMetricsInt.descent = i6;
        }
    }
}
