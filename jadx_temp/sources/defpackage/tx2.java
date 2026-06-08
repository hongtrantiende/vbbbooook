package defpackage;

import android.app.Dialog;
import android.content.DialogInterface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tx2  reason: default package */
/* loaded from: classes.dex */
public final class tx2 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ vx2 a;

    public tx2(vx2 vx2Var) {
        this.a = vx2Var;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        vx2 vx2Var = this.a;
        Dialog dialog = vx2Var.y0;
        if (dialog != null) {
            vx2Var.onDismiss(dialog);
        }
    }
}
