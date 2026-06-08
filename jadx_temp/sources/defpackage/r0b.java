package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r0b  reason: default package */
/* loaded from: classes3.dex */
public final class r0b {
    public static final /* synthetic */ es5[] A = {new sa7(r0b.class, "scrollType", "getScrollType()I", 0), new sa7(r0b.class, "isShowReadingProgress", "isShowReadingProgress()Z", 0), new sa7(r0b.class, "isEnableZoomDoubleTap", "isEnableZoomDoubleTap()Z", 0), new sa7(r0b.class, "isEyeProtect", "isEyeProtect()Z", 0), new sa7(r0b.class, "screenOrientation", "getScreenOrientation()I", 0), new sa7(r0b.class, "twoPageLayout", "getTwoPageLayout()I", 0), new sa7(r0b.class, "autoScrollSpeed", "getAutoScrollSpeed()F", 0), new sa7(r0b.class, "themeColorId", "getThemeColorId()Ljava/lang/String;", 0), new sa7(r0b.class, "customThemes", "getCustomThemes()Ljava/lang/String;", 0), new sa7(r0b.class, "textColor", "getTextColor()Ljava/lang/String;", 0), new sa7(r0b.class, "backgroundColor", "getBackgroundColor()Ljava/lang/String;", 0), new sa7(r0b.class, "backgroundImagePath", "getBackgroundImagePath()Ljava/lang/String;", 0), new sa7(r0b.class, "darkMode", "getDarkMode()Z", 0), new sa7(r0b.class, "fontFamily", "getFontFamily()Ljava/lang/String;", 0), new sa7(r0b.class, "fontSize", "getFontSize()F", 0), new sa7(r0b.class, "textIndent", "getTextIndent()F", 0), new sa7(r0b.class, "lineSpacing", "getLineSpacing()F", 0), new sa7(r0b.class, "paragraphSpacing", "getParagraphSpacing()F", 0), new sa7(r0b.class, "letterSpacing", "getLetterSpacing()F", 0), new sa7(r0b.class, "textAlign", "getTextAlign()I", 0), new sa7(r0b.class, "leftMargin", "getLeftMargin()I", 0), new sa7(r0b.class, "rightMargin", "getRightMargin()I", 0), new sa7(r0b.class, "topMargin", "getTopMargin()I", 0), new sa7(r0b.class, "bottomMargin", "getBottomMargin()I", 0), new sa7(r0b.class, "isShowContextOneLine", "isShowContextOneLine()Z", 0), new sa7(r0b.class, "isShowContextHighlight", "isShowContextHighlight()Z", 0), new sa7(r0b.class, "contextMenu", "getContextMenu()Ljava/util/List;", 0), new sa7(r0b.class, "textLookup", "getTextLookup()Ljava/util/List;", 0)};
    public final aj5 a;
    public final dp0 b;
    public final aj5 c;
    public final aj5 d;
    public final q84 e;
    public final pl7 f;
    public final pl7 g;
    public final pl7 h;
    public final pl7 i;
    public final pl7 j;
    public final dp0 k;
    public final pl7 l;
    public final q84 m;
    public final q84 n;
    public final q84 o;
    public final q84 p;
    public final q84 q;
    public final aj5 r;
    public final aj5 s;
    public final aj5 t;
    public final aj5 u;
    public final aj5 v;
    public final dp0 w;
    public final dp0 x;
    public final pl7 y;
    public final pl7 z;

    public r0b() {
        oe8 l = tqd.l("text_settings");
        this.a = new aj5(l, "scroll_type", 0);
        this.b = new dp0(l, "is_eye_protect", false);
        this.c = new aj5(l, "screen_orientation", 0);
        this.d = new aj5(l, "two_page_layout", 0);
        this.e = new q84(l, "auto_scroll_speed", 1.0f);
        this.f = new pl7(l, "theme_id", "");
        this.g = new pl7(l, "theme", "[]");
        this.h = new pl7(l, "text_color", "");
        this.i = new pl7(l, "background_color", "");
        this.j = new pl7(l, "background_image_path", "");
        this.k = new dp0(l, "dark_mode", false);
        this.l = new pl7(l, "font_family", "font/Literata.otf");
        this.m = new q84(l, "font_size", 1.25f);
        this.n = new q84(l, "text_indent", 1.5f);
        this.o = new q84(l, "line_spacing", 1.1f);
        this.p = new q84(l, "paragraph_spacing", 0.5f);
        this.q = new q84(l, "letter_spacing", ged.e);
        this.r = new aj5(l, "text_align", 3);
        this.s = new aj5(l, "left_margin", 16);
        this.t = new aj5(l, "right_margin", 16);
        this.u = new aj5(l, "top_margin", 16);
        this.v = new aj5(l, "bottom_margin", 16);
        this.w = new dp0(l, "show_context_one_line", false);
        this.x = new dp0(l, "show_context_highlight", true);
        this.y = e52.p(l, "context_menu", new sy(tw1.Companion.serializer(), 0));
        this.z = e52.p(l, "text_lookup", new sy(nza.Companion.serializer(), 0));
    }
}
