package defpackage;

import android.text.TextPaint;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sp4  reason: default package */
/* loaded from: classes.dex */
public final class sp4 extends xxd {
    public final CharSequence e;
    public final TextPaint f;

    public sp4(CharSequence charSequence, TextPaint textPaint) {
        this.e = charSequence;
        this.f = textPaint;
    }

    @Override // defpackage.xxd
    public final int B(int i) {
        CharSequence charSequence = this.e;
        return this.f.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
    }

    @Override // defpackage.xxd
    public final int y(int i) {
        CharSequence charSequence = this.e;
        return this.f.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
    }
}
