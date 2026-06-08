package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ex7  reason: default package */
/* loaded from: classes.dex */
public final class ex7 extends xwd {
    public final mj c;

    public ex7(rj4 rj4Var, Function1 function1, int i) {
        mj mjVar = new mj(8, false);
        mjVar.b(i, new cx7(function1, rj4Var));
        this.c = mjVar;
    }

    @Override // defpackage.xwd
    public final mj A() {
        return this.c;
    }
}
