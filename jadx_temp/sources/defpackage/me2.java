package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: me2  reason: default package */
/* loaded from: classes3.dex */
public final class me2 extends vo8 {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final int d;
    public final /* synthetic */ z3d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public me2(tc2 tc2Var, String str, int i, lf2 lf2Var) {
        super(lf2Var);
        str.getClass();
        this.e = tc2Var;
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.e;
        switch (i) {
            case 0:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbBookmark"}, lb4Var);
                return;
            case 1:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbContent"}, lb4Var);
                return;
            default:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbQtWord"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        z3d z3dVar = this.e;
        switch (i) {
            case 0:
                tc2 tc2Var = (tc2) z3dVar;
                return ((lm) tc2Var.a).H(324995578, "SELECT DbBookmark.id, DbBookmark.bookId, DbBookmark.chapterIndex, DbBookmark.chapterName, DbBookmark.type, DbBookmark.content, DbBookmark.description, DbBookmark.color, DbBookmark.startPosition, DbBookmark.endPosition, DbBookmark.createAt\nFROM DbBookmark\nWHERE bookId = ? AND type = ?\nORDER BY createAt DESC", function1, 2, new cd2(7, this, tc2Var));
            case 1:
                tc2 tc2Var2 = (tc2) z3dVar;
                return ((lm) tc2Var2.a).H(-884297845, "SELECT DbContent.id, DbContent.bookId, DbContent.position, DbContent.content, DbContent.createAt, DbContent.updateAt\nFROM DbContent\nWHERE bookId = ? AND position = ?\nLIMIT 1", function1, 2, new cd2(10, this, tc2Var2));
            default:
                tc2 tc2Var3 = (tc2) z3dVar;
                return ((lm) tc2Var3.a).H(553689284, "SELECT DbQtWord.id, DbQtWord.bookId, DbQtWord.word, DbQtWord.trans, DbQtWord.type, DbQtWord.mode, DbQtWord.createAt, DbQtWord.updateAt\nFROM DbQtWord\nWHERE bookId = ? AND type = ?\nORDER BY createAt DESC", function1, 2, new cd2(16, this, tc2Var3));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.e;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbBookmark"}, lb4Var);
                return;
            case 1:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbContent"}, lb4Var);
                return;
            default:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbQtWord"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbBookmark.sq:getBookmarkByType";
            case 1:
                return "DbContent.sq:getContent";
            default:
                return "DbQtWord.sq:getBookWords";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public me2(tc2 tc2Var, String str, int i, le2 le2Var) {
        super(le2Var);
        str.getClass();
        this.e = tc2Var;
        this.c = str;
        this.d = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public me2(tc2 tc2Var, String str, int i, oh2 oh2Var) {
        super(oh2Var);
        str.getClass();
        this.e = tc2Var;
        this.c = str;
        this.d = i;
    }
}
