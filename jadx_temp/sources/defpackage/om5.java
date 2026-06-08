package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: om5  reason: default package */
/* loaded from: classes3.dex */
public final class om5 extends rn5 {
    public final Function1 C;

    public om5(Function1 function1) {
        this.C = function1;
    }

    @Override // defpackage.rn5
    public final boolean q() {
        return false;
    }

    @Override // defpackage.rn5
    public final void r(Throwable th) {
        this.C.invoke(th);
    }
}
