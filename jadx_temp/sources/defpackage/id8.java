package defpackage;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: id8  reason: default package */
/* loaded from: classes.dex */
public final class id8 {
    public final TextPaint a;
    public final TextDirectionHeuristic b;
    public final int c;
    public final int d;

    public id8(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            new PrecomputedText.Params.Builder(textPaint).setBreakStrategy(i).setHyphenationFrequency(i2).setTextDirection(textDirectionHeuristic).build();
        }
        this.a = textPaint;
        this.b = textDirectionHeuristic;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof id8) {
                id8 id8Var = (id8) obj;
                int i = id8Var.c;
                TextPaint textPaint = id8Var.a;
                if (this.c == i && this.d == id8Var.d) {
                    TextPaint textPaint2 = this.a;
                    if (textPaint2.getTextSize() == textPaint.getTextSize() && textPaint2.getTextScaleX() == textPaint.getTextScaleX() && textPaint2.getTextSkewX() == textPaint.getTextSkewX() && textPaint2.getLetterSpacing() == textPaint.getLetterSpacing() && TextUtils.equals(textPaint2.getFontFeatureSettings(), textPaint.getFontFeatureSettings()) && textPaint2.getFlags() == textPaint.getFlags() && textPaint2.getTextLocales().equals(textPaint.getTextLocales())) {
                        if (textPaint2.getTypeface() == null) {
                            if (textPaint.getTypeface() != null) {
                                return false;
                            }
                        } else if (!textPaint2.getTypeface().equals(textPaint.getTypeface())) {
                            return false;
                        }
                        if (this.b == id8Var.b) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        TextPaint textPaint = this.a;
        return Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), this.b, Integer.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        sb.append(", textLocale=" + textPaint.getTextLocales());
        sb.append(", typeface=" + textPaint.getTypeface());
        if (Build.VERSION.SDK_INT >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.b);
        sb.append(", breakStrategy=" + this.c);
        sb.append(", hyphenationFrequency=" + this.d);
        sb.append("}");
        return sb.toString();
    }

    public id8(PrecomputedText.Params params) {
        this.a = params.getTextPaint();
        this.b = params.getTextDirection();
        this.c = params.getBreakStrategy();
        this.d = params.getHyphenationFrequency();
    }
}
