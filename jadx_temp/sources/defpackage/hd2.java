package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hd2  reason: default package */
/* loaded from: classes.dex */
public final class hd2 extends vo8 {
    public final /* synthetic */ int b;
    public final long c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hd2(tc2 tc2Var, long j, Function1 function1, int i) {
        super(function1);
        this.b = i;
        this.d = tc2Var;
        this.c = j;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
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
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(-1235145629, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE lastRead > 0 AND location = 1\nORDER BY lastRead DESC\nLIMIT ?", function1, 1, new r0(this, 24));
            default:
                return ((lm) tc2Var.a).H(-1467839402, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE lastUpdate > 0 AND location = 1\nORDER BY lastUpdate DESC\nLIMIT ?", function1, 1, new r0(this, 25));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
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
                return "DbBook.sq:getByLastRead";
            default:
                return "DbBook.sq:getByLastUpdate";
        }
    }
}
