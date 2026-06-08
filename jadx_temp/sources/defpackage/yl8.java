package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yl8  reason: default package */
/* loaded from: classes3.dex */
public final class yl8 {
    public static final /* synthetic */ es5[] q = {new sa7(yl8.class, "phienAm", "getPhienAm()Lcom/reader/data/translate/engine/qt/model/QtDicDto;", 0), new sa7(yl8.class, "vietPhrase", "getVietPhrase()Lcom/reader/data/translate/engine/qt/model/QtDicDto;", 0), new sa7(yl8.class, "name", "getName()Lcom/reader/data/translate/engine/qt/model/QtDicDto;", 0), new sa7(yl8.class, "pronouns", "getPronouns()Lcom/reader/data/translate/engine/qt/model/QtDicDto;", 0), new sa7(yl8.class, "luatNhan", "getLuatNhan()Lcom/reader/data/translate/engine/qt/model/QtDicDto;", 0), new sa7(yl8.class, "maxPhraseSize", "getMaxPhraseSize()I", 0), new sa7(yl8.class, "nameVietPhrasePriority", "getNameVietPhrasePriority()I", 0), new sa7(yl8.class, "personalGeneralPriority", "getPersonalGeneralPriority()I", 0), new sa7(yl8.class, "vietPhrasePriority", "getVietPhrasePriority()I", 0), new sa7(yl8.class, "luatNhanMode", "getLuatNhanMode()I", 0), new sa7(yl8.class, "splitMode", "getSplitMode()I", 0), new sa7(yl8.class, "isConvertToSimplified", "isConvertToSimplified()Z", 0), new sa7(yl8.class, "isNameSavePriority", "isNameSavePriority()Z", 0), new sa7(yl8.class, "isPrivSavePriority", "isPrivSavePriority()Z", 0), new sa7(yl8.class, "isDialogueItalicized", "isDialogueItalicized()Z", 0), new sa7(yl8.class, "translateLockup", "getTranslateLockup()Ljava/util/List;", 0)};
    public final pl7 a;
    public final pl7 b;
    public final pl7 c;
    public final pl7 d;
    public final pl7 e;
    public final aj5 f;
    public final aj5 g;
    public final aj5 h;
    public final aj5 i;
    public final aj5 j;
    public final aj5 k;
    public final dp0 l;
    public final dp0 m;
    public final dp0 n;
    public final dp0 o;
    public final pl7 p;

    public yl8() {
        oe8 l = tqd.l("qt_settings");
        hl8 hl8Var = il8.Companion;
        this.a = e52.p(l, "phien_am", hl8Var.serializer());
        this.b = e52.p(l, "vietphrase", hl8Var.serializer());
        this.c = e52.p(l, "name", hl8Var.serializer());
        this.d = e52.p(l, "pronouns", hl8Var.serializer());
        this.e = e52.p(l, "luat_nhan", hl8Var.serializer());
        this.f = new aj5(l, "max_phrase_size", 12);
        this.g = new aj5(l, "name_vietphrase_priority", 0);
        this.h = new aj5(l, "personal_general_priority", 0);
        this.i = new aj5(l, "vietphrase_priority", 1);
        this.j = new aj5(l, "luat_nhan_mode", 0);
        this.k = new aj5(l, "split_mode", 1);
        this.l = new dp0(l, "convert_simplified", true);
        this.m = new dp0(l, "name_save_priority", true);
        this.n = new dp0(l, "priv_save_priority", true);
        this.o = new dp0(l, "dialogue_italicized", true);
        this.p = e52.p(l, "translate_lockup", new sy(sl8.Companion.serializer(), 0));
    }

    public final il8 a() {
        return (il8) this.e.c(q[4], this);
    }

    public final int b() {
        return ((Number) this.j.c(q[9], this)).intValue();
    }

    public final int c() {
        return ((Number) this.f.c(q[5], this)).intValue();
    }

    public final il8 d() {
        return (il8) this.c.c(q[2], this);
    }

    public final int e() {
        return ((Number) this.g.c(q[6], this)).intValue();
    }

    public final int f() {
        return ((Number) this.h.c(q[7], this)).intValue();
    }

    public final il8 g() {
        return (il8) this.a.c(q[0], this);
    }

    public final il8 h() {
        return (il8) this.d.c(q[3], this);
    }

    public final int i() {
        return ((Number) this.k.c(q[10], this)).intValue();
    }

    public final il8 j() {
        return (il8) this.b.c(q[1], this);
    }

    public final int k() {
        return ((Number) this.i.c(q[8], this)).intValue();
    }

    public final boolean l() {
        return ((Boolean) this.l.c(q[11], this)).booleanValue();
    }

    public final void m(il8 il8Var) {
        this.e.e(q[4], il8Var);
    }

    public final void n(il8 il8Var) {
        this.c.e(q[2], il8Var);
    }

    public final void o(il8 il8Var) {
        this.a.e(q[0], il8Var);
    }

    public final void p(il8 il8Var) {
        this.d.e(q[3], il8Var);
    }

    public final void q(il8 il8Var) {
        this.b.e(q[1], il8Var);
    }
}
