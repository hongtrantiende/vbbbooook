package defpackage;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ml7  reason: default package */
/* loaded from: classes.dex */
public class ml7 extends ll7 {
    @Override // defpackage.ll7, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        nt8 nt8Var = this.b;
        if (nt8Var != null) {
            return nt8Var.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }
}
