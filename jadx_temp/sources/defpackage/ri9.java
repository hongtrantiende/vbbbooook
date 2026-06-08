package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ri9  reason: default package */
/* loaded from: classes.dex */
public interface ri9 {
    void a(cd1 cd1Var, Function1 function1);

    void c(cd1 cd1Var, Function1 function1);

    default void d(cd1 cd1Var, fs5 fs5Var) {
        a(cd1Var, new tf9(fs5Var, 2));
    }

    void f(cd1 cd1Var, cd1 cd1Var2, fs5 fs5Var);

    void g(cd1 cd1Var, Function1 function1);
}
