package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mg2  reason: default package */
/* loaded from: classes3.dex */
public final class mg2 extends vo8 {
    public final /* synthetic */ int b;
    public final String c;
    public final /* synthetic */ tc2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg2(tc2 tc2Var, String str, lg2 lg2Var) {
        super(lg2Var);
        this.b = 1;
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
                ((lm) tc2Var.a).p(new String[]{"DbExtension"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).p(new String[]{"DbExtension"}, lb4Var);
                return;
            case 2:
                ((lm) tc2Var.a).p(new String[]{"DbExtension"}, lb4Var);
                return;
            case 3:
                ((lm) tc2Var.a).p(new String[]{"DbExtension"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).p(new String[]{"DbExtension"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        int i = this.b;
        tc2 tc2Var = this.d;
        switch (i) {
            case 0:
                return ((lm) tc2Var.a).H(1628020592, "SELECT icon\nFROM DbExtension\nWHERE id = ?\nLIMIT 1", function1, 1, new od2(this, 28));
            case 1:
                return ((lm) tc2Var.a).H(1129376456, "SELECT DbExtension.id, DbExtension.name, DbExtension.author, DbExtension.version, DbExtension.source, DbExtension.path, DbExtension.regex, DbExtension.icon, DbExtension.description, DbExtension.language, DbExtension.type, DbExtension.nsfw, DbExtension.development, DbExtension.draft, DbExtension.encrypt, DbExtension.scriptMetadata, DbExtension.settingMetadata, DbExtension.scriptData, DbExtension.settingData, DbExtension.translateData, DbExtension.pinedAt, DbExtension.lastUse, DbExtension.createAt, DbExtension.updateAt\nFROM DbExtension\nWHERE id = ?\nLIMIT 1", function1, 1, new od2(this, 29));
            case 2:
                return ((lm) tc2Var.a).H(1253800498, "SELECT settingData\nFROM DbExtension\nWHERE id = ?\nLIMIT 1", function1, 1, new ng2(this, 0));
            case 3:
                return ((lm) tc2Var.a).H(-1444838985, "SELECT settingMetadata\nFROM DbExtension\nWHERE id = ?\nLIMIT 1", function1, 1, new ng2(this, 1));
            default:
                return ((lm) tc2Var.a).H(623642672, "SELECT translateData\nFROM DbExtension\nWHERE id = ?\nLIMIT 1", function1, 1, new ng2(this, 2));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        tc2 tc2Var = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) tc2Var.a).T(new String[]{"DbExtension"}, lb4Var);
                return;
            case 1:
                ((lm) tc2Var.a).T(new String[]{"DbExtension"}, lb4Var);
                return;
            case 2:
                ((lm) tc2Var.a).T(new String[]{"DbExtension"}, lb4Var);
                return;
            case 3:
                ((lm) tc2Var.a).T(new String[]{"DbExtension"}, lb4Var);
                return;
            default:
                ((lm) tc2Var.a).T(new String[]{"DbExtension"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbExtension.sq:getExtensionIcon";
            case 1:
                return "DbExtension.sq:get";
            case 2:
                return "DbExtension.sq:getSettingData";
            case 3:
                return "DbExtension.sq:getSettingMetadata";
            default:
                return "DbExtension.sq:getTranslateData";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg2(tc2 tc2Var, String str, Function1 function1, int i) {
        super(function1);
        this.b = i;
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg2(tc2 tc2Var, String str, bg2 bg2Var) {
        super(bg2Var);
        this.b = 0;
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mg2(tc2 tc2Var, String str, lg2 lg2Var, byte b) {
        super(lg2Var);
        this.b = 2;
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }
}
