package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ln9  reason: default package */
/* loaded from: classes.dex */
public final class ln9 extends CharacterStyle implements UpdateAppearance {
    public final kn9 a;
    public final float b;
    public final c08 c = qqd.t(new yv9(9205357640488583168L));
    public final gu2 d = qqd.o(new cz8(this, 15));

    public ln9(kn9 kn9Var, float f) {
        this.a = kn9Var;
        this.b = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        sod.s(textPaint, this.b);
        textPaint.setShader((Shader) this.d.getValue());
    }
}
