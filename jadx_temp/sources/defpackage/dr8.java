package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dr8  reason: default package */
/* loaded from: classes3.dex */
public final class dr8 {
    public static final /* synthetic */ es5[] r = {new sa7(dr8.class, "currentReadingBook", "getCurrentReadingBook()Ljava/lang/String;", 0), new sa7(dr8.class, "isShowControlWhenStartRead", "isShowControlWhenStartRead()Z", 0), new sa7(dr8.class, "isAutoOpenBookLastRead", "isAutoOpenBookLastRead()Z", 0), new sa7(dr8.class, "isSaveReadHistory", "isSaveReadHistory()Z", 0), new sa7(dr8.class, "isAutoBrightness", "isAutoBrightness()Z", 0), new sa7(dr8.class, "brightness", "getBrightness()F", 0), new sa7(dr8.class, "isAlwaysScreenOn", "isAlwaysScreenOn()Z", 0), new sa7(dr8.class, "isTurnPageByVolume", "isTurnPageByVolume()Z", 0), new sa7(dr8.class, "isRevertTurnPageByVolume", "isRevertTurnPageByVolume()Z", 0), new sa7(dr8.class, "isTurnPageByKeyboard", "isTurnPageByKeyboard()Z", 0), new sa7(dr8.class, "turnPageByTouchOrientation", "getTurnPageByTouchOrientation()I", 0), new sa7(dr8.class, "turnPageTouchMode", "getTurnPageTouchMode()I", 0), new sa7(dr8.class, "isAnimationTurnPage", "isAnimationTurnPage()Z", 0), new sa7(dr8.class, "preloadChapterCount", "getPreloadChapterCount()I", 0), new sa7(dr8.class, "readingTimeAlert", "getReadingTimeAlert()J", 0), new sa7(dr8.class, "txtRules", "getTxtRules()Ljava/util/List;", 0)};
    public final jma a = new jma(new cr8(0));
    public final pl7 b = e52.s(a(), "current_reading_book", "");
    public final dp0 c = e52.g(a(), "show_control_when_start_read", false);
    public final dp0 d = e52.g(a(), "auto_open_book_last_read", true);
    public final dp0 e = e52.g(a(), "save_read_history", true);
    public final dp0 f = e52.g(a(), "auto_brightness", true);
    public final q84 g = e52.m(a(), "brightness", 0.5f);
    public final dp0 h = e52.g(a(), "always_screen_on", true);
    public final dp0 i = e52.g(a(), "turn_page_volume", false);
    public final dp0 j = e52.g(a(), "revert_turn_page_volume", false);
    public final dp0 k = e52.g(a(), "turn_page_keyboard", true);
    public final aj5 l = e52.n(a(), "turn_page_touch_orientation", 2);
    public final aj5 m = e52.n(a(), "turn_page_touch_mode", 0);
    public final dp0 n = e52.g(a(), "animation_turn_page", true);
    public final aj5 o = e52.n(a(), "preload_chapter_count", 1);
    public final bg6 p = e52.o(a(), "reading_time_alert", 0);
    public final pl7 q = e52.p(a(), "chapter_txt_rules", new sy(vtb.Companion.serializer(), 0));

    public final oe8 a() {
        return (oe8) this.a.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.h.c(r[6], this)).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.c.c(r[1], this)).booleanValue();
    }
}
