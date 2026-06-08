package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: md2  reason: default package */
/* loaded from: classes3.dex */
public final class md2 extends vo8 {
    public final /* synthetic */ tc2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md2(tc2 tc2Var, xc2 xc2Var) {
        super(xc2Var);
        this.b = tc2Var;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        ((lm) this.b.a).p(new String[]{"DbBook"}, lb4Var);
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        tc2 tc2Var = this.b;
        return ((lm) tc2Var.a).H(-843056742, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE location = ? AND hidden = 0\nORDER BY lastRead DESC", function1, 1, new xc2(tc2Var, this));
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        lb4Var.getClass();
        ((lm) this.b.a).T(new String[]{"DbBook"}, lb4Var);
    }

    public final String toString() {
        return "DbBook.sq:getInLocation";
    }
}
