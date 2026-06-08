package defpackage;

import java.text.BreakIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tp4  reason: default package */
/* loaded from: classes.dex */
public final class tp4 extends xxd {
    public final BreakIterator e;

    public tp4(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.e = characterInstance;
    }

    @Override // defpackage.xxd
    public final int B(int i) {
        return this.e.preceding(i);
    }

    @Override // defpackage.xxd
    public final int y(int i) {
        return this.e.following(i);
    }
}
