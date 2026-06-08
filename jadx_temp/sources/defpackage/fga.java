package defpackage;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.DialogInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fga  reason: default package */
/* loaded from: classes.dex */
public class fga extends vx2 {
    public Dialog D0;
    public DialogInterface.OnCancelListener E0;
    public AlertDialog F0;

    @Override // defpackage.vx2
    public final Dialog I() {
        zg4 zg4Var;
        Dialog dialog = this.D0;
        if (dialog == null) {
            this.u0 = false;
            if (this.F0 == null) {
                yg4 yg4Var = this.P;
                if (yg4Var == null) {
                    zg4Var = null;
                } else {
                    zg4Var = yg4Var.H;
                }
                ivc.r(zg4Var);
                this.F0 = new AlertDialog.Builder(zg4Var).create();
            }
            return this.F0;
        }
        return dialog;
    }

    @Override // defpackage.vx2, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.E0;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
