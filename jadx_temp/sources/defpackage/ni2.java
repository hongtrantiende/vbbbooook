package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ni2  reason: default package */
/* loaded from: classes3.dex */
public final class ni2 extends vo8 {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni2(tc2 tc2Var, String str, mi2 mi2Var) {
        super(mi2Var);
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
                ((lm) tc2Var.a).p(new String[]{"DbTrash"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).p(new String[]{"DbTrash"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(-1321977948, "SELECT DbTrash.id, DbTrash.bookId, DbTrash.word, DbTrash.type, DbTrash.regex, DbTrash.createAt, DbTrash.updateAt\nFROM DbTrash\nWHERE bookId = ? AND type = 0\nORDER BY createAt ASC", function1, 1, new ng2(this, 28));
            default:
                return ((lm) tc2Var.a).H(-989669999, "SELECT DbTrash.id, DbTrash.bookId, DbTrash.word, DbTrash.type, DbTrash.regex, DbTrash.createAt, DbTrash.updateAt\nFROM DbTrash\nWHERE word = ?", function1, 1, new ng2(this, 29));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) tc2Var.a).T(new String[]{"DbTrash"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).T(new String[]{"DbTrash"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbTrash.sq:getBookTextWords";
            default:
                return "DbTrash.sq:getByName";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni2(tc2 tc2Var, String str, mi2 mi2Var, byte b) {
        super(mi2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }
}
