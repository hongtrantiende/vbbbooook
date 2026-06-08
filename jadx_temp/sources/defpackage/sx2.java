package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sx2  reason: default package */
/* loaded from: classes.dex */
public final class sx2 implements DialogInterface.OnCancelListener {
    public final /* synthetic */ vx2 a;

    public sx2(vx2 vx2Var) {
        this.a = vx2Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        vx2 vx2Var = this.a;
        Dialog dialog = vx2Var.y0;
        if (dialog != null) {
            vx2Var.onCancel(dialog);
        }
    }
}
