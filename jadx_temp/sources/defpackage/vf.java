package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vf  reason: default package */
/* loaded from: classes.dex */
public final class vf implements ge1 {
    public final wf a;

    public vf(wf wfVar) {
        this.a = wfVar;
    }

    @Override // defpackage.ge1
    public final Object a(vxa vxaVar) {
        ClipData primaryClip = this.a.a().getPrimaryClip();
        if (primaryClip != null) {
            return new fe1(primaryClip);
        }
        return null;
    }

    @Override // defpackage.ge1
    public final ClipboardManager b() {
        return this.a.a();
    }

    @Override // defpackage.ge1
    public final Object c(fe1 fe1Var, zga zgaVar) {
        wf wfVar = this.a;
        if (fe1Var == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                ut.e(wfVar.a());
            } else {
                wfVar.a().setPrimaryClip(ClipData.newPlainText("", ""));
            }
        } else {
            wfVar.a().setPrimaryClip(fe1Var.a);
        }
        return yxb.a;
    }
}
