package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zac  reason: default package */
/* loaded from: classes3.dex */
public final class zac {
    public static final /* synthetic */ es5[] t = {new sa7(zac.class, "screenOrientation", "getScreenOrientation()I", 0), new sa7(zac.class, "resizeMode", "getResizeMode()I", 0), new sa7(zac.class, "preferredAudioLanguage", "getPreferredAudioLanguage()Ljava/lang/String;", 0), new sa7(zac.class, "preferredSubtitleLanguage", "getPreferredSubtitleLanguage()Ljava/lang/String;", 0), new sa7(zac.class, "isAutoPlay", "isAutoPlay()Z", 0), new sa7(zac.class, "isAutoNextEpisode", "isAutoNextEpisode()Z", 0), new sa7(zac.class, "isRememberLastPosition", "isRememberLastPosition()Z", 0), new sa7(zac.class, "isAutoResumeLastPosition", "isAutoResumeLastPosition()Z", 0), new sa7(zac.class, "isShowSubtitle", "isShowSubtitle()Z", 0), new sa7(zac.class, "subtitleTextSize", "getSubtitleTextSize()F", 0), new sa7(zac.class, "subtitleBackgroundOpacity", "getSubtitleBackgroundOpacity()F", 0), new sa7(zac.class, "subtitleTextColor", "getSubtitleTextColor()J", 0), new sa7(zac.class, "subtitleBackgroundColor", "getSubtitleBackgroundColor()J", 0), new sa7(zac.class, "subtitleFontWeight", "getSubtitleFontWeight()I", 0), new sa7(zac.class, "subtitlePadding", "getSubtitlePadding()F", 0), new sa7(zac.class, "isMuted", "isMuted()Z", 0), new sa7(zac.class, "playbackSpeed", "getPlaybackSpeed()F", 0), new sa7(zac.class, "seekForwardSeconds", "getSeekForwardSeconds()I", 0), new sa7(zac.class, "seekBackwardSeconds", "getSeekBackwardSeconds()I", 0), new sa7(zac.class, "isAlwaysScreenOn", "isAlwaysScreenOn()Z", 0), new sa7(zac.class, "isLockOrientationWhenFullscreen", "isLockOrientationWhenFullscreen()Z", 0), new sa7(zac.class, "isContinuePlayInPip", "isContinuePlayInPip()Z", 0)};
    public final aj5 a;
    public final aj5 b;
    public final dp0 c;
    public final dp0 d;
    public final dp0 e;
    public final dp0 f;
    public final q84 g;
    public final q84 h;
    public final bg6 i;
    public final bg6 j;
    public final aj5 k;
    public final q84 l;
    public final dp0 m;
    public final q84 n;
    public final aj5 o;
    public final aj5 p;
    public final dp0 q;
    public final dp0 r;
    public final dp0 s;

    public zac() {
        oe8 l = tqd.l("video_settings");
        this.a = new aj5(l, "screen_orientation", 0);
        this.b = new aj5(l, "resize_mode", 0);
        this.c = new dp0(l, "auto_play", true);
        this.d = new dp0(l, "auto_next_episode", true);
        this.e = new dp0(l, "auto_resume_last_position", false);
        this.f = new dp0(l, "show_subtitle", true);
        this.g = new q84(l, "subtitle_text_size", 1.0f);
        this.h = new q84(l, "subtitle_background_opacity", 0.35f);
        this.i = new bg6(l, "subtitle_text_color", 4294967295L);
        this.j = new bg6(l, "subtitle_background_color", 4278190080L);
        this.k = new aj5(l, "subtitle_font_weight", 1);
        this.l = new q84(l, "subtitle_padding", ged.e);
        this.m = new dp0(l, "muted", false);
        this.n = new q84(l, "playback_speed", 1.0f);
        this.o = new aj5(l, "seek_forward_seconds", 10);
        this.p = new aj5(l, "seek_backward_seconds", 10);
        this.q = new dp0(l, "always_screen_on", true);
        this.r = new dp0(l, "lock_orientation_when_fullscreen", true);
        this.s = new dp0(l, "continue_play_in_pip", true);
    }
}
