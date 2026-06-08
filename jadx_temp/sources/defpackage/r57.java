package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r57  reason: default package */
/* loaded from: classes.dex */
public interface r57 extends t57 {
    @Override // defpackage.t57
    default Object a(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.t57
    default boolean b(Function1 function1) {
        return ((Boolean) function1.invoke(this)).booleanValue();
    }
}
