package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sn4  reason: default package */
/* loaded from: classes.dex */
public interface sn4 {
    Object a(Object obj, pj4 pj4Var);

    boolean b();

    boolean c(Function1 function1);

    default sn4 d(sn4 sn4Var) {
        if (sn4Var == qn4.a) {
            return this;
        }
        return new aj1(this, sn4Var);
    }
}
