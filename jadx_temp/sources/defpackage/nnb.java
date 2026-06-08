package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nnb  reason: default package */
/* loaded from: classes3.dex */
public final class nnb {
    public static final /* synthetic */ es5[] f = {new sa7(nnb.class, "isAutoTranslate", "isAutoTranslate()Z", 0), new sa7(nnb.class, "autoDetectLanguageMode", "getAutoDetectLanguageMode()I", 0), new sa7(nnb.class, "isShowRaw", "isShowRaw()Z", 0), new sa7(nnb.class, "engineId", "getEngineId()Ljava/lang/String;", 0)};
    public final oe8 a;
    public final dp0 b;
    public final aj5 c;
    public final dp0 d;
    public final pl7 e;

    public nnb() {
        oe8 l = tqd.l("translate_settings");
        this.a = l;
        this.b = new dp0(l, "auto_translate", false);
        this.c = new aj5(l, "auto_detect_language_mode", 1);
        this.d = new dp0(l, "show_raw", true);
        this.e = new pl7(l, "engine_id", "raw");
    }

    public final String a() {
        return (String) this.e.c(f[3], this);
    }
}
