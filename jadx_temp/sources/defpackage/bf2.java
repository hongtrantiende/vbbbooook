package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bf2  reason: default package */
/* loaded from: classes3.dex */
public final class bf2 extends vo8 {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final /* synthetic */ xe2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf2(xe2 xe2Var, String str, yc2 yc2Var) {
        super(yc2Var);
        str.getClass();
        this.d = xe2Var;
        this.c = str;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        xe2 xe2Var = this.d;
        switch (i) {
            case 0:
                ((lm) xe2Var.a).p(new String[]{"DbCategory"}, lb4Var);
                return;
            default:
                ((lm) xe2Var.a).p(new String[]{"DbCategory"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        xe2 xe2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) xe2Var.a).H(562042029, "SELECT DbCategory.id, DbCategory.name, DbCategory.createAt\nFROM DbCategory\nWHERE name = ?\nLIMIT 1", function1, 1, new od2(this, 8));
            default:
                return ((lm) xe2Var.a).H(-341666485, "SELECT DbCategory.id, DbCategory.name, DbCategory.createAt\nFROM DbCategory\nWHERE id = ?\nLIMIT 1", function1, 1, new od2(this, 9));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        xe2 xe2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) xe2Var.a).T(new String[]{"DbCategory"}, lb4Var);
                return;
            default:
                ((lm) xe2Var.a).T(new String[]{"DbCategory"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbCategory.sq:getByName";
            default:
                return "DbCategory.sq:get";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf2(xe2 xe2Var, String str, af2 af2Var) {
        super(af2Var);
        str.getClass();
        this.d = xe2Var;
        this.c = str;
    }
}
