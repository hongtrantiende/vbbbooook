package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t57  reason: default package */
/* loaded from: classes.dex */
public interface t57 {
    Object a(Object obj, pj4 pj4Var);

    boolean b(Function1 function1);

    default t57 c(t57 t57Var) {
        if (t57Var == q57.a) {
            return this;
        }
        return new bj1(this, t57Var);
    }
}
