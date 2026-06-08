package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wmb  reason: default package */
/* loaded from: classes.dex */
public final class wmb {
    public final htb a;
    public final c08 b = qqd.t(null);
    public final /* synthetic */ anb c;

    public wmb(anb anbVar, htb htbVar, String str) {
        this.c = anbVar;
        this.a = htbVar;
    }

    public final vmb a(Function1 function1, Function1 function12) {
        c08 c08Var = this.b;
        vmb vmbVar = (vmb) c08Var.getValue();
        anb anbVar = this.c;
        if (vmbVar == null) {
            Object invoke = function12.invoke(anbVar.a.z());
            Object invoke2 = function12.invoke(anbVar.a.z());
            htb htbVar = this.a;
            sr srVar = (sr) htbVar.a.invoke(invoke2);
            srVar.d();
            zmb zmbVar = new zmb(anbVar, invoke, srVar, htbVar);
            vmbVar = new vmb(this, zmbVar, function1, function12);
            c08Var.setValue(vmbVar);
            anbVar.i.add(zmbVar);
        }
        vmbVar.c = function12;
        vmbVar.b = function1;
        vmbVar.a(anbVar.f());
        return vmbVar;
    }
}
