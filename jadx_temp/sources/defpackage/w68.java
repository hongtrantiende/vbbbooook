package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w68  reason: default package */
/* loaded from: classes.dex */
public final class w68 extends ReplacementSpan {
    public final int B;
    public Paint.FontMetricsInt C;
    public int D;
    public int E;
    public boolean F;
    public final float a;
    public final int b;
    public final float c;
    public final int d;
    public final float e;
    public final float f;

    public w68(float f, int i, float f2, int i2, qt2 qt2Var, int i3) {
        float f3;
        float f4 = ged.e;
        if (i == 0) {
            f3 = qt2Var.e1(cbd.q(f, 4294967296L));
        } else {
            f3 = 0.0f;
        }
        f4 = i2 == 0 ? qt2Var.e1(cbd.q(f2, 4294967296L)) : f4;
        this.a = f;
        this.b = i;
        this.c = f2;
        this.d = i2;
        this.e = f3;
        this.f = f4;
        this.B = i3;
    }

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.C;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        sl5.v("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.F) {
            og5.c("PlaceholderSpan is not laid out yet.");
        }
        return this.E;
    }

    public final int c() {
        if (!this.F) {
            og5.c("PlaceholderSpan is not laid out yet.");
        }
        return this.D;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        float f;
        float f2;
        this.F = true;
        float textSize = paint.getTextSize();
        this.C = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            og5.a("Invalid fontMetrics: line height can not be negative.");
        }
        int i3 = this.b;
        if (i3 != 0) {
            if (i3 == 1) {
                f = this.a * textSize;
            } else {
                og5.b("Unsupported unit.");
                uk2.c();
                return 0;
            }
        } else {
            f = this.e;
        }
        this.D = (int) Math.ceil(f);
        int i4 = this.d;
        if (i4 != 0) {
            if (i4 == 1) {
                f2 = this.c * textSize;
            } else {
                og5.b("Unsupported unit.");
                uk2.c();
                return 0;
            }
        } else {
            f2 = this.f;
        }
        this.E = (int) Math.ceil(f2);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            switch (this.B) {
                case 0:
                    if (fontMetricsInt.ascent > (-b())) {
                        fontMetricsInt.ascent = -b();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (b() + fontMetricsInt.ascent > fontMetricsInt.descent) {
                        fontMetricsInt.descent = b() + fontMetricsInt.ascent;
                        break;
                    }
                    break;
                case 2:
                case 5:
                    if (fontMetricsInt.ascent > fontMetricsInt.descent - b()) {
                        fontMetricsInt.ascent = fontMetricsInt.descent - b();
                        break;
                    }
                    break;
                case 3:
                case 6:
                    if (fontMetricsInt.descent - fontMetricsInt.ascent < b()) {
                        int b = fontMetricsInt.ascent - ((b() - (fontMetricsInt.descent - fontMetricsInt.ascent)) / 2);
                        fontMetricsInt.ascent = b;
                        fontMetricsInt.descent = b() + b;
                        break;
                    }
                    break;
                default:
                    og5.a("Unknown verticalAlign.");
                    break;
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return c();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
