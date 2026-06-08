package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fd2  reason: default package */
/* loaded from: classes3.dex */
public final class fd2 extends vo8 {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final long d;
    public final /* synthetic */ tc2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd2(tc2 tc2Var, String str, long j, xc2 xc2Var, byte b) {
        super(xc2Var);
        str.getClass();
        this.e = tc2Var;
        this.c = str;
        this.d = j;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.e;
        switch (i) {
            case 0:
                ((lm) tc2Var.a).p(new String[]{"DbBook"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).p(new String[]{"DbBook"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        tc2 tc2Var = this.e;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(944957647, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE hidden = 0\n    AND (name LIKE ('%' || ? || '%')\n        OR author LIKE ('%' || ? || '%'))\nORDER BY lastRead DESC\nLIMIT ?", function1, 3, new r0(this, 20));
            default:
                return ((lm) tc2Var.a).H(747890163, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE category LIKE ('%' || ? || '%')\nORDER BY lastRead DESC\nLIMIT ?", function1, 2, new r0(this, 22));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.e;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) tc2Var.a).T(new String[]{"DbBook"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).T(new String[]{"DbBook"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbBook.sq:find";
            default:
                return "DbBook.sq:getByCategoryPreview";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fd2(tc2 tc2Var, String str, long j, xc2 xc2Var) {
        super(xc2Var);
        str.getClass();
        this.e = tc2Var;
        this.c = str;
        this.d = j;
    }
}
