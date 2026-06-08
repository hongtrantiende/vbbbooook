package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jd2  reason: default package */
/* loaded from: classes3.dex */
public final class jd2 extends vo8 {
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final /* synthetic */ tc2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jd2(tc2 tc2Var, int i, long j, long j2, long j3, long j4, xc2 xc2Var) {
        super(xc2Var);
        this.h = tc2Var;
        this.b = 1;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = j4;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        ((lm) this.h.a).p(new String[]{"DbBook"}, lb4Var);
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        tc2 tc2Var = this.h;
        return ((lm) tc2Var.a).H(1322218506, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE location = ? AND type = ? AND hidden = 0\nORDER BY\n    CASE WHEN ? = 0 THEN\n        CASE ?\n            WHEN 0 THEN lastRead\n            WHEN 1 THEN createAt\n            WHEN 2 THEN updateAt\n            WHEN 3 THEN lastReadChapterPercent\n            WHEN 4 THEN newUpdateCount\n            WHEN 5 THEN totalChapter\n            ELSE lastRead\n        END\n    END ASC,\n    CASE WHEN ? = 1 THEN\n        CASE ?\n            WHEN 0 THEN lastRead\n            WHEN 1 THEN createAt\n            WHEN 2 THEN updateAt\n            WHEN 3 THEN lastReadChapterPercent\n            WHEN 4 THEN newUpdateCount\n            WHEN 5 THEN totalChapter\n            ELSE lastRead\n        END\n    END DESC\nLIMIT ? OFFSET ?", function1, 8, new cd2(3, tc2Var, this));
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        lb4Var.getClass();
        ((lm) this.h.a).T(new String[]{"DbBook"}, lb4Var);
    }

    public final String toString() {
        return "DbBook.sq:getInLocationByTypePaged";
    }
}
