package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ed2  reason: default package */
/* loaded from: classes3.dex */
public final class ed2 extends vo8 {
    public final int b;
    public final int c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ed2(tc2 tc2Var, int i, yc2 yc2Var) {
        super(yc2Var);
        this.d = tc2Var;
        this.b = 1;
        this.c = i;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        ((lm) this.d.a).p(new String[]{"DbBook"}, lb4Var);
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        tc2 tc2Var = this.d;
        return ((lm) tc2Var.a).H(157295524, "SELECT COUNT(*) FROM DbBook WHERE location = ? AND type = ? AND hidden = 0", function1, 2, new cd2(1, tc2Var, this));
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        lb4Var.getClass();
        ((lm) this.d.a).T(new String[]{"DbBook"}, lb4Var);
    }

    public final String toString() {
        return "DbBook.sq:countInLocationByType";
    }
}
