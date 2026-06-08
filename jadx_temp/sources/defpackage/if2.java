package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: if2  reason: default package */
/* loaded from: classes3.dex */
public final class if2 extends vo8 {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if2(tc2 tc2Var, String str, od2 od2Var) {
        super(od2Var);
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
                ((lm) tc2Var.a).p(new String[]{"DbChapter"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).p(new String[]{"DbChapter"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(-112864891, "SELECT id\nFROM DbChapter\nWHERE bookId = ?", function1, 1, new od2(this, 11));
            default:
                return ((lm) tc2Var.a).H(-1363244384, "SELECT DbChapter.id, DbChapter.bookId, DbChapter.pathId, DbChapter.position, DbChapter.path, DbChapter.count, DbChapter.downloaded, DbChapter.pay, DbChapter.lock, DbChapter.lastRead, DbChapter.createAt, DbChapter.updateAt\nFROM DbChapter\nWHERE bookId = ?\nORDER BY position ASC", function1, 1, new od2(this, 12));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) tc2Var.a).T(new String[]{"DbChapter"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).T(new String[]{"DbChapter"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbChapter.sq:getChapterIds";
            default:
                return "DbChapter.sq:getChapters";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if2(tc2 tc2Var, String str, af2 af2Var) {
        super(af2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }
}
