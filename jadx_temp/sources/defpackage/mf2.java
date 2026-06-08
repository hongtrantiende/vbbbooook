package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mf2  reason: default package */
/* loaded from: classes3.dex */
public final class mf2 extends vo8 {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf2(tc2 tc2Var, String str, lf2 lf2Var) {
        super(lf2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                ((lm) tc2Var.a).p(new String[]{"DbContent"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).p(new String[]{"DbContent"}, lb4Var);
                return;
            case 2:
                ((lm) tc2Var.a).p(new String[]{"DbContent"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).p(new String[]{"DbContent"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(-233788159, "SELECT COUNT(*)\nFROM DbContent\nWHERE bookId = ?", function1, 1, new od2(this, 13));
            case 1:
                return ((lm) tc2Var.a).H(802733743, "SELECT 1\nFROM DbContent\nWHERE id = ?\nLIMIT 1", function1, 1, new od2(this, 14));
            case 2:
                return ((lm) tc2Var.a).H(1212366637, "SELECT id\nFROM DbContent\nWHERE bookId = ?", function1, 1, new od2(this, 15));
            default:
                return ((lm) tc2Var.a).H(-280727282, "SELECT DbContent.id, DbContent.bookId, DbContent.position, DbContent.content, DbContent.createAt, DbContent.updateAt\nFROM DbContent\nWHERE id = ?\nLIMIT 1", function1, 1, new od2(this, 16));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) tc2Var.a).T(new String[]{"DbContent"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).T(new String[]{"DbContent"}, lb4Var);
                return;
            case 2:
                ((lm) tc2Var.a).T(new String[]{"DbContent"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).T(new String[]{"DbContent"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbContent.sq:countContents";
            case 1:
                return "DbContent.sq:exist";
            case 2:
                return "DbContent.sq:getContentIds";
            default:
                return "DbContent.sq:get";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf2(tc2 tc2Var, String str, af2 af2Var, char c) {
        super(af2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf2(tc2 tc2Var, String str, af2 af2Var) {
        super(af2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mf2(tc2 tc2Var, String str, af2 af2Var, byte b) {
        super(af2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }
}
