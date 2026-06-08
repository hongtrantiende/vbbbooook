package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qh2  reason: default package */
/* loaded from: classes3.dex */
public final class qh2 extends vo8 {
    public final /* synthetic */ int b = 2;
    public final String c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh2(tc2 tc2Var, String str, oh2 oh2Var) {
        super(oh2Var);
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
                ((lm) tc2Var.a).p(new String[]{"DbQtWord"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).p(new String[]{"DbQtWord"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).p(new String[]{"DbQtWord"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(829261789, "SELECT id\nFROM DbQtWord\nWHERE bookId = ?", function1, 1, new ng2(this, 15));
            case 1:
                return ((lm) tc2Var.a).H(-1938812115, "SELECT word\nFROM DbQtWord\nWHERE bookId = ?", function1, 1, new ng2(this, 16));
            default:
                return ((lm) tc2Var.a).H(1435498232, "SELECT DbQtWord.id, DbQtWord.bookId, DbQtWord.word, DbQtWord.trans, DbQtWord.type, DbQtWord.mode, DbQtWord.createAt, DbQtWord.updateAt\nFROM DbQtWord\nWHERE bookId = ?\nORDER BY createAt ASC", function1, 1, new ng2(this, 17));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) tc2Var.a).T(new String[]{"DbQtWord"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).T(new String[]{"DbQtWord"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).T(new String[]{"DbQtWord"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbQtWord.sq:getBookOnlyWordIds";
            case 1:
                return "DbQtWord.sq:getBookOnlyWordNames";
            default:
                return "DbQtWord.sq:getBookOnlyWords";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh2(tc2 tc2Var, String str, ph2 ph2Var) {
        super(ph2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh2(tc2 tc2Var, ph2 ph2Var) {
        super(ph2Var);
        this.d = tc2Var;
        this.c = "general";
    }
}
