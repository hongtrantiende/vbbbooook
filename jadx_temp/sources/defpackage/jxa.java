package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jxa  reason: default package */
/* loaded from: classes.dex */
public final class jxa {
    public final s56 a;
    public final aya b;
    public final kya c;
    public final boolean d;
    public final boolean e;
    public final s0b f;
    public final zm7 g;
    public final rxb h;
    public final ti2 i;
    public final l57 j = ct5.a;
    public final Function1 k;
    public final int l;

    public jxa(s56 s56Var, aya ayaVar, kya kyaVar, boolean z, boolean z2, s0b s0bVar, zm7 zm7Var, rxb rxbVar, ti2 ti2Var, Function1 function1, int i) {
        this.a = s56Var;
        this.b = ayaVar;
        this.c = kyaVar;
        this.d = z;
        this.e = z2;
        this.f = s0bVar;
        this.g = zm7Var;
        this.h = rxbVar;
        this.i = ti2Var;
        this.k = function1;
        this.l = i;
    }

    public final void a(List list) {
        eh5 eh5Var = this.a.d;
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(0, new Object());
        this.k.invoke(eh5Var.p(arrayList));
    }
}
