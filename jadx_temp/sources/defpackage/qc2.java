package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qc2  reason: default package */
/* loaded from: classes3.dex */
public final class qc2 extends vo8 {
    public final /* synthetic */ int b = 4;
    public final Object c;
    public final /* synthetic */ z3d d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc2(xe2 xe2Var, String str, ph2 ph2Var) {
        super(ph2Var);
        str.getClass();
        this.d = xe2Var;
        this.c = str;
    }

    @Override // defpackage.vo8
    public final void a(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.d;
        switch (i) {
            case 0:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbAiTtsModel"}, lb4Var);
                return;
            case 1:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbBook"}, lb4Var);
                return;
            case 2:
                ((lm) ((xe2) z3dVar).a).p(new String[]{"DbEmoji"}, lb4Var);
                return;
            case 3:
                ((lm) ((xe2) z3dVar).a).p(new String[]{"DbExtensionLocalStorage"}, lb4Var);
                return;
            case 4:
                ((lm) ((tc2) z3dVar).a).p(new String[]{"DbPage"}, lb4Var);
                return;
            default:
                ((lm) ((xe2) z3dVar).a).p(new String[]{"DbTTSWord"}, lb4Var);
                return;
        }
    }

    @Override // defpackage.vo8
    public final zo8 b(Function1 function1) {
        String sb;
        int i = this.b;
        z3d z3dVar = this.d;
        switch (i) {
            case 0:
                return ((lm) ((tc2) z3dVar).a).H(-436292405, "SELECT DbAiTtsModel.id, DbAiTtsModel.name, DbAiTtsModel.language, DbAiTtsModel.sampleRate, DbAiTtsModel.numSpeakers, DbAiTtsModel.sizeBytes, DbAiTtsModel.gender, DbAiTtsModel.modelType, DbAiTtsModel.modelFormat, DbAiTtsModel.createAt, DbAiTtsModel.updateAt\nFROM DbAiTtsModel\nWHERE id = ?\nLIMIT 1", function1, 1, new r0(this, 18));
            case 1:
                tc2 tc2Var = (tc2) z3dVar;
                List list = (List) this.c;
                int size = list.size();
                tc2Var.getClass();
                if (size == 0) {
                    sb = "()";
                } else {
                    StringBuilder sb2 = new StringBuilder((size * 2) + 1);
                    sb2.append("(?");
                    int i2 = size - 1;
                    for (int i3 = 0; i3 < i2; i3++) {
                        sb2.append(",?");
                    }
                    sb2.append(')');
                    sb = sb2.toString();
                }
                return ((lm) tc2Var.a).H(null, mba.C("\n          |SELECT COUNT(*)\n          |FROM DbBook\n          |WHERE format IN " + sb + " AND location = 1\n          "), function1, list.size(), new h0(29, this, tc2Var));
            case 2:
                return ((lm) ((xe2) z3dVar).a).H(1453774010, "SELECT DbEmoji.id, DbEmoji.category, DbEmoji.url, DbEmoji.lastUse\nFROM DbEmoji\nWHERE category = ?", function1, 1, new od2(this, 23));
            case 3:
                return ((lm) ((xe2) z3dVar).a).H(-1925663829, "SELECT DbExtensionLocalStorage.id, DbExtensionLocalStorage.extensionId, DbExtensionLocalStorage.key, DbExtensionLocalStorage.content FROM DbExtensionLocalStorage\nWHERE extensionId = ?", function1, 1, new od2(this, 26));
            case 4:
                return ((lm) ((tc2) z3dVar).a).H(-208212790, "SELECT DbPage.id, DbPage.bookId, DbPage.position, DbPage.path, DbPage.createAt, DbPage.updateAt\nFROM DbPage\nWHERE bookId = ?\nORDER BY position ASC", function1, 1, new ng2(this, 12));
            default:
                return ((lm) ((xe2) z3dVar).a).H(1406826892, "SELECT DbTTSWord.id, DbTTSWord.word, DbTTSWord.replace, DbTTSWord.ignoreCase, DbTTSWord.createAt, DbTTSWord.updateAt\nFROM DbTTSWord\nWHERE word = ?\nLIMIT 1", function1, 1, new ng2(this, 23));
        }
    }

    @Override // defpackage.vo8
    public final void f(lb4 lb4Var) {
        int i = this.b;
        z3d z3dVar = this.d;
        lb4Var.getClass();
        switch (i) {
            case 0:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbAiTtsModel"}, lb4Var);
                return;
            case 1:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbBook"}, lb4Var);
                return;
            case 2:
                ((lm) ((xe2) z3dVar).a).T(new String[]{"DbEmoji"}, lb4Var);
                return;
            case 3:
                ((lm) ((xe2) z3dVar).a).T(new String[]{"DbExtensionLocalStorage"}, lb4Var);
                return;
            case 4:
                ((lm) ((tc2) z3dVar).a).T(new String[]{"DbPage"}, lb4Var);
                return;
            default:
                ((lm) ((xe2) z3dVar).a).T(new String[]{"DbTTSWord"}, lb4Var);
                return;
        }
    }

    public final String toString() {
        switch (this.b) {
            case 0:
                return "DbAiTtsModel.sq:get";
            case 1:
                return "DbBook.sq:countByShelfFormats";
            case 2:
                return "DbEmoji.sq:getEmojiByCategory";
            case 3:
                return "DbExtensionLocalStorage.sq:getByExtensionId";
            case 4:
                return "DbPage.sq:getPages";
            default:
                return "DbTTSWord.sq:getByName";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc2(tc2 tc2Var, String str, pc2 pc2Var) {
        super(pc2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc2(xe2 xe2Var, String str, bg2 bg2Var) {
        super(bg2Var);
        str.getClass();
        this.d = xe2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc2(xe2 xe2Var, String str, bg2 bg2Var, byte b) {
        super(bg2Var);
        str.getClass();
        this.d = xe2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc2(tc2 tc2Var, String str, ng2 ng2Var) {
        super(ng2Var);
        str.getClass();
        this.d = tc2Var;
        this.c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qc2(tc2 tc2Var, List list, yc2 yc2Var) {
        super(yc2Var);
        this.d = tc2Var;
        this.c = list;
    }
}
