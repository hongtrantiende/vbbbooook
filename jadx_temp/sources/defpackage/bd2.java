package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bd2  reason: default package */
/* loaded from: classes3.dex */
public final class bd2 extends vo8 {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd2(tc2 tc2Var, String str, xc2 xc2Var) {
        super(xc2Var);
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
                ((lm) tc2Var.a).p(new String[]{"DbBook"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).p(new String[]{"DbBook"}, lb4Var);
                return;
            case 2:
                ((lm) tc2Var.a).p(new String[]{"DbBook"}, lb4Var);
                return;
            case 3:
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
                return ((lm) tc2Var.a).H(-1797476338, "SELECT COUNT(*)\nFROM DbBook\nWHERE category LIKE ('%' || ? || '%')", function1, 1, new r0(this, 19));
            case 1:
                return ((lm) tc2Var.a).H(274842645, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE category LIKE ('%' || ? || '%')", function1, 1, new r0(this, 23));
            case 2:
                return ((lm) tc2Var.a).H(931125495, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE pathId = ?\nLIMIT 1", function1, 1, new r0(this, 26));
            case 3:
                return ((lm) tc2Var.a).H(-523705984, "SELECT DbBook.id, DbBook.name, DbBook.author, DbBook.cover, DbBook.type, DbBook.format, DbBook.category, DbBook.language, DbBook.pathId, DbBook.path, DbBook.source, DbBook.extensionId, DbBook.status, DbBook.location, DbBook.description, DbBook.isNsfw, DbBook.lastReadChapterName, DbBook.lastReadChapterId, DbBook.lastReadChapterIndex, DbBook.lastReadChapterPercent, DbBook.totalChapter, DbBook.totalReadTime, DbBook.totalListenedTime, DbBook.follow, DbBook.favorite, DbBook.hidden, DbBook.pined, DbBook.newUpdateCount, DbBook.translate, DbBook.extras, DbBook.readScore, DbBook.lastUpdate, DbBook.lastRead, DbBook.createAt, DbBook.updateAt\nFROM DbBook\nWHERE id = ?\nLIMIT 1", function1, 1, new r0(this, 28));
            default:
                return ((lm) tc2Var.a).H(-410001490, "SELECT translate\nFROM DbBook\nWHERE id = ?\nLIMIT 1", function1, 1, new od2(this, 1));
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
            case 1:
                ((lm) tc2Var.a).T(new String[]{"DbBook"}, lb4Var);
                return;
            case 2:
                ((lm) tc2Var.a).T(new String[]{"DbBook"}, lb4Var);
                return;
            case 3:
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
                return "DbBook.sq:countByCategory";
            case 1:
                return "DbBook.sq:getByCategory";
            case 2:
                return "DbBook.sq:getByPathId";
            case 3:
                return "DbBook.sq:get";
            default:
                return "DbBook.sq:getTranslate";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd2(tc2 tc2Var, String str, ar1 ar1Var) {
        super(ar1Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd2(tc2 tc2Var, String str, xc2 xc2Var, char c) {
        super(xc2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd2(tc2 tc2Var, String str, xc2 xc2Var, byte b) {
        super(xc2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd2(tc2 tc2Var, String str, xc2 xc2Var, int i) {
        super(xc2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }
}
