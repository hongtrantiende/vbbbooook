package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: at5  reason: default package */
/* loaded from: classes.dex */
public final class at5 extends s57 implements zs5 {
    public Function1 J;
    public Function1 K;

    @Override // defpackage.zs5
    public final boolean D(KeyEvent keyEvent) {
        Function1 function1 = this.K;
        if (function1 != null) {
            return ((Boolean) function1.invoke(new us5(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.zs5
    public final boolean b0(KeyEvent keyEvent) {
        Function1 function1 = this.J;
        if (function1 != null) {
            return ((Boolean) function1.invoke(new us5(keyEvent))).booleanValue();
        }
        return false;
    }
}
