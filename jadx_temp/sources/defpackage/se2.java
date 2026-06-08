package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: se2  reason: default package */
/* loaded from: classes3.dex */
public final class se2 extends vo8 {
    public final /* synthetic */ int b = 1;
    public final String c;
    public final long d;
    public final /* synthetic */ z3d e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public se2(xe2 xe2Var, String str, long j, ph2 ph2Var) {
        super(ph2Var);
        str.getClass();
        this.e = xe2Var;
        this.c = str;
        this.d = j;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.e;
        switch (i) {
            case 0:
                ((lm) ((xe2) z3dVar).a).p(new String[]{"DbBrowserHistory"}, lb4Var);
                return;
            default:
                ((lm) ((xe2) z3dVar).a).p(new String[]{"DbSearch"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        z3d z3dVar = this.e;
        switch (i) {
            case 0:
                return ((lm) ((xe2) z3dVar).a).H(-820839486, "SELECT DbBrowserHistory.url, DbBrowserHistory.title, DbBrowserHistory.createAt FROM DbBrowserHistory\nWHERE title LIKE ('%' || ? || '%') OR url LIKE ('%' || ? || '%')\nORDER BY createAt DESC\nLIMIT ?", function1, 3, new od2(this, 5));
            default:
                return ((lm) ((xe2) z3dVar).a).H(-1608154930, "SELECT DbSearch.key, DbSearch.createAt\nFROM DbSearch\nWHERE key LIKE ('%' || ? || '%')\nORDER BY createAt DESC\nLIMIT ?", function1, 2, new ng2(this, 21));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.e;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) ((xe2) z3dVar).a).T(new String[]{"DbBrowserHistory"}, lb4Var);
                return;
            default:
                ((lm) ((xe2) z3dVar).a).T(new String[]{"DbSearch"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbBrowserHistory.sq:findHistory";
            default:
                return "DbSearch.sq:find";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public se2(xe2 xe2Var, String str, yc2 yc2Var) {
        super(yc2Var);
        this.e = xe2Var;
        this.c = str;
        this.d = 10L;
    }
}
