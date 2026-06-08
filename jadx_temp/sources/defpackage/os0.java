package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: os0  reason: default package */
/* loaded from: classes.dex */
public final class os0 {
    public static final /* synthetic */ es5[] d = {new sa7(os0.class, "isAdBlockEnabled", "isAdBlockEnabled()Z", 0), new sa7(os0.class, "isDesktopModeEnabled", "isDesktopModeEnabled()Z", 0), new sa7(os0.class, "searchEngine", "getSearchEngine()Ljava/lang/String;", 0)};
    public final dp0 a;
    public final dp0 b;
    public final pl7 c;

    public os0() {
        oe8 l = tqd.l("browser_settings");
        this.a = new dp0(l, "ad_block_enabled", true);
        this.b = new dp0(l, "desktop_mode_enabled", false);
        this.c = new pl7(l, "search_engine", "google");
    }

    public final boolean a() {
        return ((Boolean) this.b.c(d[1], this)).booleanValue();
    }
}
