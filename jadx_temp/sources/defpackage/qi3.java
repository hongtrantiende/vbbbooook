package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qi3  reason: default package */
/* loaded from: classes.dex */
public final class qi3 implements TextWatcher {
    public final yu a;
    public pi3 b;
    public boolean c = true;

    public qi3(yu yuVar) {
        this.a = yuVar;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            tg3 a = tg3.a();
            if (editableText == null) {
                length = 0;
            } else {
                a.getClass();
                length = editableText.length();
            }
            a.g(editableText, 0, length, 0);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        yu yuVar = this.a;
        if (!yuVar.isInEditMode() && this.c && tg3.d() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int c = tg3.a().c();
            if (c != 0) {
                if (c != 1) {
                    if (c != 3) {
                        return;
                    }
                } else {
                    tg3.a().g((Spannable) charSequence, i, i3 + i, 0);
                    return;
                }
            }
            tg3 a = tg3.a();
            if (this.b == null) {
                this.b = new pi3(yuVar);
            }
            a.h(this.b);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
