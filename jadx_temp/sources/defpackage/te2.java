package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: te2  reason: default package */
/* loaded from: classes3.dex */
public final class te2 extends vo8 {
    public final /* synthetic */ int b = 1;
    public final long c;
    public final /* synthetic */ z3d d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public te2(xe2 xe2Var, yc2 yc2Var) {
        super(yc2Var);
        this.d = xe2Var;
        this.c = 10L;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.d;
        switch (i) {
            case 0:
                ((lm) ((xe2) z3dVar).a).p(new String[]{"DbBrowserHistory"}, lb4Var);
                return;
            default:
                ((lm) ((xe2) z3dVar).a).p(new String[]{"DbEmoji"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        z3d z3dVar = this.d;
        switch (i) {
            case 0:
                return ((lm) ((xe2) z3dVar).a).H(-2137425833, "SELECT DbBrowserHistory.url, DbBrowserHistory.title, DbBrowserHistory.createAt FROM DbBrowserHistory\nORDER BY createAt DESC\nLIMIT ?", function1, 1, new od2(this, 6));
            default:
                return ((lm) ((xe2) z3dVar).a).H(803881866, "SELECT DbEmoji.id, DbEmoji.category, DbEmoji.url, DbEmoji.lastUse\nFROM DbEmoji\nWHERE lastUse > 0\nORDER BY lastUse DESC\nLIMIT ?", function1, 1, new od2(this, 24));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) ((xe2) z3dVar).a).T(new String[]{"DbBrowserHistory"}, lb4Var);
                return;
            default:
                ((lm) ((xe2) z3dVar).a).T(new String[]{"DbEmoji"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbBrowserHistory.sq:getHistory";
            default:
                return "DbEmoji.sq:getRecentEmoji";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public te2(xe2 xe2Var, bg2 bg2Var) {
        super(bg2Var);
        this.d = xe2Var;
        this.c = 30L;
    }
}
