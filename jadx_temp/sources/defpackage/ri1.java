package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ri1  reason: default package */
/* loaded from: classes.dex */
public final class ri1 implements me0 {
    public final me0 a;
    public final me0 b;
    public final boolean c;

    public ri1(me0 me0Var, me0 me0Var2) {
        boolean z;
        me0Var.getClass();
        me0Var2.getClass();
        this.a = me0Var;
        this.b = me0Var2;
        if (!me0Var.a() && !me0Var2.a()) {
            z = false;
        } else {
            z = true;
        }
        this.c = z;
    }

    @Override // defpackage.me0
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.me0
    public final void b(ib3 ib3Var, qt2 qt2Var, xw5 xw5Var, Function1 function1) {
        ib3Var.getClass();
        qt2Var.getClass();
        this.a.b(ib3Var, qt2Var, xw5Var, function1);
        this.b.b(ib3Var, qt2Var, xw5Var, function1);
    }
}
