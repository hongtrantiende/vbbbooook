package defpackage;

import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cza  reason: default package */
/* loaded from: classes.dex */
public final class cza {
    public final TextPaint a;
    public final TextUtils.TruncateAt b;
    public final boolean c;
    public final boolean d;
    public lmc e;
    public final Layout f;
    public final int g;
    public final int h;
    public final int i;
    public final float j;
    public final float k;
    public final boolean l;
    public final Paint.FontMetricsInt m;
    public final int n;
    public final w86[] o;
    public final Rect p = new Rect();
    public og1 q;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public cza(java.lang.CharSequence r22, float r23, android.text.TextPaint r24, int r25, android.text.TextUtils.TruncateAt r26, int r27, boolean r28, int r29, int r30, int r31, int r32, int r33, int r34, defpackage.gx5 r35) {
        /*
            Method dump skipped, instructions count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cza.<init>(java.lang.CharSequence, float, android.text.TextPaint, int, android.text.TextUtils$TruncateAt, int, boolean, int, int, int, int, int, int, gx5):void");
    }

    public final int a() {
        int height;
        boolean z = this.d;
        Layout layout = this.f;
        if (z) {
            height = layout.getLineBottom(this.g - 1);
        } else {
            height = layout.getHeight();
        }
        return height + this.h + this.i + this.n;
    }

    public final float b(int i) {
        if (i == this.g - 1) {
            return this.j + this.k;
        }
        return ged.e;
    }

    public final og1 c() {
        og1 og1Var = this.q;
        if (og1Var == null) {
            og1 og1Var2 = new og1(this.f);
            this.q = og1Var2;
            return og1Var2;
        }
        return og1Var;
    }

    public final float d(int i) {
        float lineBaseline;
        Paint.FontMetricsInt fontMetricsInt;
        float f = this.h;
        if (i == this.g - 1 && (fontMetricsInt = this.m) != null) {
            lineBaseline = g(i) - fontMetricsInt.ascent;
        } else {
            lineBaseline = this.f.getLineBaseline(i);
        }
        return f + lineBaseline;
    }

    public final float e(int i) {
        int i2;
        Paint.FontMetricsInt fontMetricsInt;
        int i3 = this.g;
        int i4 = i3 - 1;
        Layout layout = this.f;
        if (i == i4 && (fontMetricsInt = this.m) != null) {
            return layout.getLineBottom(i - 1) + fontMetricsInt.bottom;
        }
        float lineBottom = this.h + layout.getLineBottom(i);
        if (i == i3 - 1) {
            i2 = this.i;
        } else {
            i2 = 0;
        }
        return lineBottom + i2;
    }

    public final int f(int i) {
        ThreadLocal threadLocal = gza.a;
        Layout layout = this.f;
        if (layout.getEllipsisCount(i) > 0 && this.b == TextUtils.TruncateAt.END) {
            return layout.getText().length();
        }
        return layout.getLineEnd(i);
    }

    public final float g(int i) {
        int i2;
        float lineTop = this.f.getLineTop(i);
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = this.h;
        }
        return lineTop + i2;
    }

    public final float h(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().C(i, true, z);
    }

    public final float i(int i, boolean z) {
        return b(this.f.getLineForOffset(i)) + c().C(i, false, z);
    }

    public final lmc j() {
        lmc lmcVar = this.e;
        if (lmcVar != null) {
            return lmcVar;
        }
        Layout layout = this.f;
        lmc lmcVar2 = new lmc(layout.getText(), layout.getText().length(), this.a.getTextLocale(), 1);
        this.e = lmcVar2;
        return lmcVar2;
    }
}
