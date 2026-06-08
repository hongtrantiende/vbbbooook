package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c46  reason: default package */
/* loaded from: classes.dex */
public final class c46 implements l16 {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final xn1 d;

    public c46(Function1 function1, Function1 function12, Function1 function13, xn1 xn1Var) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = xn1Var;
    }

    @Override // defpackage.l16
    public final Function1 getKey() {
        return this.a;
    }

    @Override // defpackage.l16
    public final Function1 getType() {
        return this.b;
    }
}
