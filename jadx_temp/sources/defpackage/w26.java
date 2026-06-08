package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w26  reason: default package */
/* loaded from: classes.dex */
public final class w26 implements l16 {
    public final Function1 a;
    public final Function1 b;
    public final xn1 c;

    public w26(Function1 function1, Function1 function12, xn1 xn1Var) {
        this.a = function1;
        this.b = function12;
        this.c = xn1Var;
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
