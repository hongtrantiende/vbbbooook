package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bh2  reason: default package */
/* loaded from: classes3.dex */
public final class bh2 extends vo8 {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final /* synthetic */ xe2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh2(xe2 xe2Var, String str, yg2 yg2Var, byte b) {
        super(yg2Var);
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
                ((lm) xe2Var.a).p(new String[]{"DbName"}, lb4Var);
                return;
            case 1:
                ((lm) xe2Var.a).p(new String[]{"DbName"}, lb4Var);
                return;
            case 2:
                ((lm) xe2Var.a).p(new String[]{"DbName"}, lb4Var);
                return;
            case 3:
                ((lm) xe2Var.a).p(new String[]{"DbName"}, lb4Var);
                return;
            default:
                ((lm) xe2Var.a).p(new String[]{"DbName"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        xe2 xe2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) xe2Var.a).H(-1545694245, "SELECT id\nFROM DbName\nWHERE bookId = ?", function1, 1, new ng2(this, 5));
            case 1:
                return ((lm) xe2Var.a).H(651040683, "SELECT word\nFROM DbName\nWHERE bookId = ?", function1, 1, new ng2(this, 6));
            case 2:
                return ((lm) xe2Var.a).H(-265295242, "SELECT DbName.id, DbName.bookId, DbName.word, DbName.replace, DbName.ignoreCase, DbName.createAt\nFROM DbName\nWHERE bookId = ?\nORDER BY createAt ASC", function1, 1, new ng2(this, 7));
            case 3:
                return ((lm) xe2Var.a).H(1345454914, "SELECT DbName.id, DbName.bookId, DbName.word, DbName.replace, DbName.ignoreCase, DbName.createAt\nFROM DbName\nWHERE bookId = ? OR bookId = 'general'\nORDER BY createAt ASC", function1, 1, new ng2(this, 8));
            default:
                return ((lm) xe2Var.a).H(-495297344, "SELECT DbName.id, DbName.bookId, DbName.word, DbName.replace, DbName.ignoreCase, DbName.createAt\nFROM DbName\nWHERE word = ?", function1, 1, new ng2(this, 9));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        xe2 xe2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) xe2Var.a).T(new String[]{"DbName"}, lb4Var);
                return;
            case 1:
                ((lm) xe2Var.a).T(new String[]{"DbName"}, lb4Var);
                return;
            case 2:
                ((lm) xe2Var.a).T(new String[]{"DbName"}, lb4Var);
                return;
            case 3:
                ((lm) xe2Var.a).T(new String[]{"DbName"}, lb4Var);
                return;
            default:
                ((lm) xe2Var.a).T(new String[]{"DbName"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbName.sq:getBookOnlyWordIds";
            case 1:
                return "DbName.sq:getBookOnlyWordNames";
            case 2:
                return "DbName.sq:getBookOnlyWords";
            case 3:
                return "DbName.sq:getBookWords";
            default:
                return "DbName.sq:getByName";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh2(xe2 xe2Var, String str, yg2 yg2Var) {
        super(yg2Var);
        str.getClass();
        this.d = xe2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh2(xe2 xe2Var, yg2 yg2Var) {
        super(yg2Var);
        this.d = xe2Var;
        this.c = "general";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh2(xe2 xe2Var, String str, yg2 yg2Var, char c) {
        super(yg2Var);
        str.getClass();
        this.d = xe2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh2(xe2 xe2Var, String str, yg2 yg2Var, int i) {
        super(yg2Var);
        str.getClass();
        this.d = xe2Var;
        this.c = str;
    }
}
