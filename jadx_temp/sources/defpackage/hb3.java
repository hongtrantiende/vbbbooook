package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hb3  reason: default package */
/* loaded from: classes.dex */
public final class hb3 implements c22 {
    public Function1 a;

    public hb3(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.c22
    public Object i(b22 b22Var) {
        return this.a.invoke(b22Var);
    }
}
