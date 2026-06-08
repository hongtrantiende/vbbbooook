package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hi2  reason: default package */
/* loaded from: classes3.dex */
public final class hi2 extends vo8 {
    public final /* synthetic */ int b = 2;
    public final String c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi2(tc2 tc2Var, String str, gi2 gi2Var) {
        super(gi2Var);
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
                ((lm) tc2Var.a).p(new String[]{"DbTocLink"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).p(new String[]{"DbTocLink"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).p(new String[]{"DbTocLink"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(-2133066747, "SELECT DbTocLink.id, DbTocLink.bookId, DbTocLink.title, DbTocLink.path, DbTocLink.parentId, DbTocLink.position, DbTocLink.createAt, DbTocLink.updateAt\nFROM DbTocLink\nWHERE id = ?\nLIMIT 1", function1, 1, new ng2(this, 25));
            case 1:
                return ((lm) tc2Var.a).H(2133352411, "SELECT id\nFROM DbTocLink\nWHERE bookId = ?", function1, 1, new ng2(this, 26));
            default:
                return ((lm) tc2Var.a).H(1803335286, "SELECT DbTocLink.id, DbTocLink.bookId, DbTocLink.title, DbTocLink.path, DbTocLink.parentId, DbTocLink.position, DbTocLink.createAt, DbTocLink.updateAt\nFROM DbTocLink\nWHERE bookId = ?\nORDER BY position", function1, 1, new ng2(this, 27));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) tc2Var.a).T(new String[]{"DbTocLink"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).T(new String[]{"DbTocLink"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).T(new String[]{"DbTocLink"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbTocLink.sq:get";
            case 1:
                return "DbTocLink.sq:getTocLinkIds";
            default:
                return "DbTocLink.sq:getTocLinks";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi2(tc2 tc2Var, String str, gi2 gi2Var, byte b) {
        super(gi2Var);
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hi2(tc2 tc2Var, String str, ph2 ph2Var) {
        super(ph2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }
}
