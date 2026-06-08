package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rh2  reason: default package */
/* loaded from: classes3.dex */
public final class rh2 extends vo8 {
    public final String b;
    public final int c;
    public final String d;
    public final /* synthetic */ tc2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh2(tc2 tc2Var, String str, int i, String str2, oh2 oh2Var) {
        super(oh2Var);
        str.getClass();
        str2.getClass();
        this.e = tc2Var;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        ((lm) this.e.a).p(new String[]{"DbQtWord"}, lb4Var);
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        tc2 tc2Var = this.e;
        return ((lm) tc2Var.a).H(-1434769069, "SELECT DbQtWord.id, DbQtWord.bookId, DbQtWord.word, DbQtWord.trans, DbQtWord.type, DbQtWord.mode, DbQtWord.createAt, DbQtWord.updateAt\nFROM DbQtWord\nWHERE word = ? AND type = ? AND bookId = ?\nLIMIT 1", function1, 3, new cd2(17, this, tc2Var));
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        lb4Var.getClass();
        ((lm) this.e.a).T(new String[]{"DbQtWord"}, lb4Var);
    }

    public final String toString() {
        return "DbQtWord.sq:getByNameAndType";
    }
}
