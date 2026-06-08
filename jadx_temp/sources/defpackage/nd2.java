package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nd2  reason: default package */
/* loaded from: classes3.dex */
public final class nd2 extends vo8 {
    public final long b;
    public final long c;
    public final long d;
    public final /* synthetic */ tc2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nd2(tc2 tc2Var, long j, long j2, long j3, xc2 xc2Var) {
        super(xc2Var);
        this.e = tc2Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        ((lm) this.e.a).p(new String[]{"DbBook"}, lb4Var);
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        return ((lm) this.e.a).H(-1244543103, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE hidden = 0 AND totalChapter > 0\nORDER BY\n    CASE WHEN ? = 0 THEN totalChapter END DESC,\n    CASE WHEN ? = 1 THEN totalChapter END ASC\nLIMIT ? OFFSET ?", function1, 4, new r0(this, 29));
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        lb4Var.getClass();
        ((lm) this.e.a).T(new String[]{"DbBook"}, lb4Var);
    }

    public final String toString() {
        return "DbBook.sq:getTopBooksByChapter";
    }
}
