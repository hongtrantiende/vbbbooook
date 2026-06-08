package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ne2  reason: default package */
/* loaded from: classes3.dex */
public final class ne2 extends vo8 {
    public final /* synthetic */ int b = 1;
    public final String c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne2(tc2 tc2Var, String str, le2 le2Var) {
        super(le2Var);
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
                ((lm) tc2Var.a).p(new String[]{"DbBookmark"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).p(new String[]{"DbBookmark"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(-127429233, "SELECT id\nFROM DbBookmark\nWHERE bookId = ?", function1, 1, new od2(this, 2));
            default:
                return ((lm) tc2Var.a).H(-826947286, "SELECT DbBookmark.id, DbBookmark.bookId, DbBookmark.chapterIndex, DbBookmark.chapterName, DbBookmark.type, DbBookmark.content, DbBookmark.description, DbBookmark.color, DbBookmark.startPosition, DbBookmark.endPosition, DbBookmark.createAt\nFROM DbBookmark\nWHERE bookId = ?\nORDER BY createAt DESC", function1, 1, new od2(this, 3));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) tc2Var.a).T(new String[]{"DbBookmark"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).T(new String[]{"DbBookmark"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbBookmark.sq:getBookmarkIds";
            default:
                return "DbBookmark.sq:getBookmarks";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne2(tc2 tc2Var, String str, yc2 yc2Var) {
        super(yc2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }
}
