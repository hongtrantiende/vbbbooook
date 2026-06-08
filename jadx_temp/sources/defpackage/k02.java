package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k02  reason: default package */
/* loaded from: classes.dex */
public final class k02 extends s57 implements vg9 {
    public boolean J;
    public final boolean K;
    public Function1 L;

    public k02(boolean z, boolean z2, Function1 function1) {
        this.J = z;
        this.K = z2;
        this.L = function1;
    }

    @Override // defpackage.vg9
    public final void g1(hh9 hh9Var) {
        this.L.invoke(hh9Var);
    }

    @Override // defpackage.vg9
    public final boolean i1() {
        return this.J;
    }

    @Override // defpackage.vg9
    public final boolean j0() {
        return this.K;
    }
}
