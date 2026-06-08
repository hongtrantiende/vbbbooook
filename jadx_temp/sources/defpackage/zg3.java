package defpackage;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zg3  reason: default package */
/* loaded from: classes.dex */
public final class zg3 extends InputConnectionWrapper {
    public final yu a;
    public final sy3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg3(yu yuVar, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        sy3 sy3Var = new sy3(21);
        this.a = yuVar;
        this.b = sy3Var;
        if (tg3.d()) {
            tg3.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        if (!sy3.m(this, editableText, i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        if (sy3.m(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
