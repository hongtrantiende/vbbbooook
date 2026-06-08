package defpackage;

import android.graphics.Canvas;
import android.text.TextPaint;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dn  reason: default package */
/* loaded from: classes.dex */
public final class dn {
    public final ArrayList a;
    public final TextPaint b;
    public final dza c;
    public final List d;
    public final long e;
    public final float f;
    public final float g;
    public xq7 h;

    public dn(ArrayList arrayList, int i, int i2, TextPaint textPaint, dza dzaVar, List list) {
        this.a = arrayList;
        this.b = textPaint;
        this.c = dzaVar;
        this.d = list;
        this.e = (i << 32) | (i2 & 4294967295L);
        qt2 qt2Var = dzaVar.g;
        this.f = qt2Var.E0(1.0f);
        this.g = qt2Var.E0(2.0f);
    }

    public final qt8 a(int i) {
        int c = c(i);
        if (c != -1) {
            hza hzaVar = (hza) this.a.get(c);
            ArrayList arrayList = hzaVar.h;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ysa ysaVar = (ysa) obj;
                if (ysaVar.a.length() + ysaVar.b > i) {
                    float f = ysaVar.c;
                    float f2 = hzaVar.d;
                    return new qt8(f, f2, ysaVar.d + f, hzaVar.f + f2);
                }
            }
            ta9.l("Collection contains no element matching the predicate.");
            return null;
        }
        return qt8.e;
    }

    public final float b(int i) {
        ArrayList arrayList = this.a;
        return ((hza) arrayList.get(i)).d + ((hza) arrayList.get(i)).f;
    }

    public final int c(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            hza hzaVar = (hza) obj;
            if (i >= hzaVar.a && i < hzaVar.b) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    public final int d(long j) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            hza hzaVar = (hza) arrayList.get(i);
            float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & j));
            float f = hzaVar.d;
            ArrayList arrayList2 = hzaVar.h;
            if (intBitsToFloat < f + hzaVar.f) {
                for (int size2 = arrayList2.size() - 1; -1 < size2; size2--) {
                    ysa ysaVar = (ysa) arrayList2.get(size2);
                    if (Float.intBitsToFloat((int) (j >> 32)) >= ysaVar.c) {
                        return ysaVar.b;
                    }
                }
                continue;
            }
        }
        return -1;
    }

    public final void e(x11 x11Var, long j) {
        float f;
        int i;
        int i2;
        float f2;
        boolean z;
        TextPaint textPaint;
        x11Var.getClass();
        int B = nod.B(j);
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            hza hzaVar = (hza) arrayList.get(i3);
            ArrayList arrayList2 = hzaVar.h;
            float f3 = hzaVar.g;
            int size2 = arrayList2.size();
            int i4 = 0;
            while (i4 < size2) {
                ysa ysaVar = (ysa) arrayList2.get(i4);
                TextPaint textPaint2 = this.b;
                int i5 = textPaint2.baselineShift;
                float textSize = textPaint2.getTextSize();
                boolean isFakeBoldText = textPaint2.isFakeBoldText();
                float textSkewX = textPaint2.getTextSkewX();
                ArrayList arrayList3 = arrayList;
                int color = textPaint2.getColor();
                int i6 = size;
                d71 d71Var = ysaVar.e;
                int i7 = i3;
                float f4 = ysaVar.d;
                textPaint2.setTextSize(d71Var.a);
                textPaint2.setFakeBoldText(d71Var.c);
                if (d71Var.b) {
                    f = -0.25f;
                } else {
                    f = ged.e;
                }
                textPaint2.setTextSkewX(f);
                textPaint2.setColor(B);
                if (d71Var.f) {
                    i = B;
                    textPaint2.baselineShift -= (int) (textPaint2.ascent() / 2.0f);
                } else {
                    i = B;
                    if (d71Var.g) {
                        textPaint2.baselineShift += (int) (textPaint2.ascent() / 2.0f);
                    }
                }
                if (d71Var.e) {
                    Canvas canvas = sf.a;
                    Canvas canvas2 = ((rf) x11Var).a;
                    float f5 = ysaVar.c;
                    f2 = textSize;
                    float f6 = hzaVar.g;
                    i2 = i5;
                    z = isFakeBoldText;
                    textPaint = textPaint2;
                    canvas2.drawLine(f5, f6, f5 + f4, f6, textPaint);
                } else {
                    i2 = i5;
                    f2 = textSize;
                    if (d71Var.d) {
                        textPaint2.setStrokeWidth(this.f);
                        Canvas canvas3 = sf.a;
                        Canvas canvas4 = ((rf) x11Var).a;
                        float f7 = ysaVar.c;
                        float f8 = this.g + f3;
                        z = isFakeBoldText;
                        textPaint = textPaint2;
                        canvas4.drawLine(f7, f8, f7 + f4, f8, textPaint);
                    } else {
                        z = isFakeBoldText;
                        textPaint2.setStrokeWidth(ged.e);
                        Canvas canvas5 = sf.a;
                        ((rf) x11Var).a.drawText(ysaVar.a, ysaVar.c, f3, textPaint2);
                        textPaint2.baselineShift = i2;
                        textPaint2.setTextSize(f2);
                        textPaint2.setFakeBoldText(z);
                        textPaint2.setTextSkewX(textSkewX);
                        textPaint2.setColor(color);
                        i4++;
                        arrayList = arrayList3;
                        size = i6;
                        i3 = i7;
                        B = i;
                    }
                }
                textPaint2 = textPaint;
                textPaint2.setStrokeWidth(ged.e);
                Canvas canvas52 = sf.a;
                ((rf) x11Var).a.drawText(ysaVar.a, ysaVar.c, f3, textPaint2);
                textPaint2.baselineShift = i2;
                textPaint2.setTextSize(f2);
                textPaint2.setFakeBoldText(z);
                textPaint2.setTextSkewX(textSkewX);
                textPaint2.setColor(color);
                i4++;
                arrayList = arrayList3;
                size = i6;
                i3 = i7;
                B = i;
            }
            i3++;
        }
    }
}
