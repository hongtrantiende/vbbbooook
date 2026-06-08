package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cva  reason: default package */
/* loaded from: classes.dex */
public final class cva extends CharacterStyle {
    public final boolean a;
    public final boolean b;

    public cva(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.a);
        textPaint.setStrikeThruText(this.b);
    }
}
