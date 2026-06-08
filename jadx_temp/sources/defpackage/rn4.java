package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rn4  reason: default package */
/* loaded from: classes.dex */
public interface rn4 extends sn4 {
    @Override // defpackage.sn4
    default Object a(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.sn4
    default boolean b() {
        return Boolean.TRUE.booleanValue();
    }

    @Override // defpackage.sn4
    default boolean c(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }
}
