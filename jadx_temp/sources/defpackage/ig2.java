package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ig2  reason: default package */
/* loaded from: classes3.dex */
public final class ig2 extends vo8 {
    public final /* synthetic */ int b = 2;
    public final String c;
    public final String d;
    public final /* synthetic */ z3d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig2(tc2 tc2Var, String str, String str2, oh2 oh2Var) {
        super(oh2Var);
        str.getClass();
        str2.getClass();
        this.e = tc2Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.e;
        switch (i) {
            case 0:
                ((lm) ((xe2) z3dVar).a).p(new String[]{"DbExtensionLocalStorage"}, lb4Var);
                return;
            case 1:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbQtWord"}, lb4Var);
                return;
            default:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbTocLink"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        String str;
        int i = this.b;
        z3d z3dVar = this.e;
        switch (i) {
            case 0:
                return ((lm) ((xe2) z3dVar).a).H(489063635, "SELECT content FROM DbExtensionLocalStorage\nWHERE extensionId = ? AND key = ?\nLIMIT 1", function1, 2, new od2(this, 27));
            case 1:
                return ((lm) ((tc2) z3dVar).a).H(1409449598, "SELECT DbQtWord.id, DbQtWord.bookId, DbQtWord.word, DbQtWord.trans, DbQtWord.type, DbQtWord.mode, DbQtWord.createAt, DbQtWord.updateAt\nFROM DbQtWord\nWHERE word = ? AND bookId = ?\nLIMIT 1", function1, 2, new ng2(this, 18));
            default:
                lm lmVar = (lm) ((tc2) z3dVar).a;
                if (this.d == null) {
                    str = "IS";
                } else {
                    str = "=";
                }
                return lmVar.H(null, mba.C("\n    |SELECT DbTocLink.id, DbTocLink.bookId, DbTocLink.title, DbTocLink.path, DbTocLink.parentId, DbTocLink.position, DbTocLink.createAt, DbTocLink.updateAt\n    |FROM DbTocLink\n    |WHERE bookId = ? AND path " + str + " ?\n    |LIMIT 1\n    "), function1, 2, new ng2(this, 24));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.e;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) ((xe2) z3dVar).a).T(new String[]{"DbExtensionLocalStorage"}, lb4Var);
                return;
            case 1:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbQtWord"}, lb4Var);
                return;
            default:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbTocLink"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbExtensionLocalStorage.sq:getByKeyAndExtensionId";
            case 1:
                return "DbQtWord.sq:getByName";
            default:
                return "DbTocLink.sq:getByPath";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig2(tc2 tc2Var, String str, String str2, gi2 gi2Var) {
        super(gi2Var);
        str.getClass();
        this.e = tc2Var;
        this.c = str;
        this.d = str2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ig2(xe2 xe2Var, String str, String str2, bg2 bg2Var) {
        super(bg2Var);
        str.getClass();
        this.e = xe2Var;
        this.c = str;
        this.d = str2;
    }
}
