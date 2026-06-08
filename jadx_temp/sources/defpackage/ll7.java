package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ll7  reason: default package */
/* loaded from: classes.dex */
public class ll7 implements InputConnection {
    public final fc a;
    public nt8 b;

    public ll7(nt8 nt8Var, fc fcVar) {
        this.a = fcVar;
        this.b = nt8Var;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            if (nt8Var != null) {
                nt8Var.closeConnection();
                this.b = null;
            }
            this.a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.deleteSurroundingText(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.deleteSurroundingTextInCodePoints(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.setComposingRegion(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.setSelection(i, i2);
        }
        return false;
    }
}
