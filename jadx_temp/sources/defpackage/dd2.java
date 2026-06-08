package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dd2  reason: default package */
/* loaded from: classes3.dex */
public final class dd2 extends vo8 {
    public final /* synthetic */ int b;
    public final int c;
    public final /* synthetic */ z3d d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd2(tc2 tc2Var, yc2 yc2Var) {
        super(yc2Var);
        this.b = 1;
        this.d = tc2Var;
        this.c = 1;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.d;
        switch (i) {
            case 0:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbBook"}, lb4Var);
                return;
            case 1:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbBook"}, lb4Var);
                return;
            default:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbQtWord"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        z3d z3dVar = this.d;
        switch (i) {
            case 0:
                tc2 tc2Var = (tc2) z3dVar;
                return ((lm) tc2Var.a).H(344107892, "SELECT COUNT(*)\nFROM DbBook\nWHERE type = ? AND location = 1", function1, 1, new cd2(0, tc2Var, this));
            case 1:
                tc2 tc2Var2 = (tc2) z3dVar;
                return ((lm) tc2Var2.a).H(1379591571, "SELECT COUNT(*) FROM DbBook WHERE location = ? AND hidden = 0", function1, 1, new cd2(2, tc2Var2, this));
            default:
                tc2 tc2Var3 = (tc2) z3dVar;
                return ((lm) tc2Var3.a).H(1961741469, "SELECT DbQtWord.id, DbQtWord.bookId, DbQtWord.word, DbQtWord.trans, DbQtWord.type, DbQtWord.mode, DbQtWord.createAt, DbQtWord.updateAt\nFROM DbQtWord\nWHERE bookId = 'general' AND type = ?\nORDER BY createAt DESC", function1, 1, new cd2(18, tc2Var3, this));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbBook"}, lb4Var);
                return;
            case 1:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbBook"}, lb4Var);
                return;
            default:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbQtWord"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbBook.sq:countByShelfType";
            case 1:
                return "DbBook.sq:countInLocation";
            default:
                return "DbQtWord.sq:getGeneralWords";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dd2(z3d z3dVar, int i, Function1 function1, int i2) {
        super(function1);
        this.b = i2;
        this.d = z3dVar;
        this.c = i;
    }
}
