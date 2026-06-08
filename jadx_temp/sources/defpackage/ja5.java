package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ja5  reason: default package */
/* loaded from: classes3.dex */
public final class ja5 {
    public static final /* synthetic */ es5[] l = {new sa7(ja5.class, "scrollType", "getScrollType()I", 0), new sa7(ja5.class, "scrollDirection", "getScrollDirection()I", 0), new sa7(ja5.class, "autoScrollSpeed", "getAutoScrollSpeed()F", 0), new sa7(ja5.class, "darkMode", "getDarkMode()I", 0), new sa7(ja5.class, "screenOrientation", "getScreenOrientation()I", 0), new sa7(ja5.class, "isShowCutout", "isShowCutout()Z", 0), new sa7(ja5.class, "isOptimizePage", "isOptimizePage()Z", 0), new sa7(ja5.class, "isDoublePage", "isDoublePage()Z", 0), new sa7(ja5.class, "isShowReadingProgress", "isShowReadingProgress()Z", 0), new sa7(ja5.class, "isEnableZoomDoubleTap", "isEnableZoomDoubleTap()Z", 0), new sa7(ja5.class, "colorMode", "getColorMode()I", 0)};
    public final aj5 a;
    public final aj5 b;
    public final q84 c;
    public final aj5 d;
    public final aj5 e;
    public final dp0 f;
    public final dp0 g;
    public final dp0 h;
    public final dp0 i;
    public final dp0 j;
    public final aj5 k;

    public ja5() {
        oe8 l2 = tqd.l("image_settings");
        this.a = new aj5(l2, "scroll_type", 0);
        this.b = new aj5(l2, "scroll_direction", 0);
        this.c = new q84(l2, "auto_scroll_speed", 1.0f);
        this.d = new aj5(l2, "dark_mode", 0);
        this.e = new aj5(l2, "screen_orientation", 0);
        this.f = new dp0(l2, "show_cutout", false);
        this.g = new dp0(l2, "optimize_page", false);
        this.h = new dp0(l2, "double_page", false);
        this.i = new dp0(l2, "show_reading_progress", true);
        this.j = new dp0(l2, "double_tap_to_zoom", true);
        this.k = new aj5(l2, "color_mode", 0);
    }
}
