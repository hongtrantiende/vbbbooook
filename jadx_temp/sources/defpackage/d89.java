package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d89  reason: default package */
/* loaded from: classes.dex */
public final class d89 implements c89 {
    public final /* synthetic */ pj4 a;
    public final /* synthetic */ Function1 b;

    public d89(pj4 pj4Var, Function1 function1) {
        this.a = pj4Var;
        this.b = function1;
    }

    @Override // defpackage.c89
    public final Object a(Object obj) {
        return this.b.invoke(obj);
    }

    @Override // defpackage.c89
    public final Object b(x69 x69Var, Object obj) {
        return this.a.invoke(x69Var, obj);
    }
}
