package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s23  reason: default package */
/* loaded from: classes.dex */
public final class s23 implements zv8 {
    public final Function1 a;
    public t23 b;

    public s23(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.zv8
    public final void b() {
        t23 t23Var = this.b;
        if (t23Var != null) {
            t23Var.a();
        }
        this.b = null;
    }

    @Override // defpackage.zv8
    public final void c() {
        this.b = (t23) this.a.invoke(oqd.f);
    }

    @Override // defpackage.zv8
    public final void a() {
    }
}
