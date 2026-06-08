package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vmb  reason: default package */
/* loaded from: classes.dex */
public final class vmb implements b6a {
    public final zmb a;
    public Function1 b;
    public Function1 c;
    public final /* synthetic */ wmb d;

    public vmb(wmb wmbVar, zmb zmbVar, Function1 function1, Function1 function12) {
        this.d = wmbVar;
        this.a = zmbVar;
        this.b = function1;
        this.c = function12;
    }

    public final void a(xmb xmbVar) {
        Object invoke = this.c.invoke(xmbVar.c());
        boolean g = this.d.c.g();
        zmb zmbVar = this.a;
        if (g) {
            zmbVar.g(this.c.invoke(xmbVar.b()), invoke, (l54) this.b.invoke(xmbVar));
        } else {
            zmbVar.h(invoke, (l54) this.b.invoke(xmbVar));
        }
    }

    @Override // defpackage.b6a
    public final Object getValue() {
        a(this.d.c.f());
        return this.a.E.getValue();
    }
}
