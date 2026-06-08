package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wn9  reason: default package */
/* loaded from: classes.dex */
public final class wn9 extends CharacterStyle {
    public final int a;
    public final float b;
    public final float c;
    public final float d;

    public wn9(float f, float f2, float f3, int i) {
        this.a = i;
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.d, this.b, this.c, this.a);
    }
}
