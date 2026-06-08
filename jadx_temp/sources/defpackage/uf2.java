package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uf2  reason: default package */
/* loaded from: classes3.dex */
public final class uf2 extends vo8 {
    public final /* synthetic */ int b = 0;
    public final String c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uf2(tc2 tc2Var, String str, sf2 sf2Var, byte b) {
        super(sf2Var);
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
                ((lm) tc2Var.a).p(new String[]{"DbDownload"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).p(new String[]{"DbDownload"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).p(new String[]{"DbDownload"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(-970197316, "SELECT DbDownload.id, DbDownload.bookId, DbDownload.title, DbDownload.image, DbDownload.path, DbDownload.start, DbDownload.end, DbDownload.downloaded, DbDownload.total, DbDownload.type, DbDownload.status, DbDownload.createAt\nFROM DbDownload\nWHERE bookId = ?", function1, 1, new od2(this, 18));
            case 1:
                return ((lm) tc2Var.a).H(987388545, "SELECT DbDownload.id, DbDownload.bookId, DbDownload.title, DbDownload.image, DbDownload.path, DbDownload.start, DbDownload.end, DbDownload.downloaded, DbDownload.total, DbDownload.type, DbDownload.status, DbDownload.createAt\nFROM DbDownload\nWHERE id = ?\nLIMIT 1", function1, 1, new od2(this, 19));
            default:
                return ((lm) tc2Var.a).H(1550152147, "SELECT status\nFROM DbDownload\nWHERE bookId = ?", function1, 1, new od2(this, 20));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) tc2Var.a).T(new String[]{"DbDownload"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).T(new String[]{"DbDownload"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).T(new String[]{"DbDownload"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbDownload.sq:getByBookId";
            case 1:
                return "DbDownload.sq:get";
            default:
                return "DbDownload.sq:getStatus";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uf2(tc2 tc2Var, String str, sf2 sf2Var) {
        super(sf2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uf2(tc2 tc2Var, String str, sf2 sf2Var, char c) {
        super(sf2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }
}
