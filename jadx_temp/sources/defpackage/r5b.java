package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r5b  reason: default package */
/* loaded from: classes3.dex */
public final class r5b {
    public static final /* synthetic */ es5[] p = {new sa7(r5b.class, "isAllowNetwork", "isAllowNetwork()Z", 0), new sa7(r5b.class, "isAllowContinueWhenExit", "isAllowContinueWhenExit()Z", 0), new sa7(r5b.class, "isSkipFocusAudio", "isSkipFocusAudio()Z", 0), new sa7(r5b.class, "isHeadsetButtonControl", "isHeadsetButtonControl()Z", 0), new sa7(r5b.class, "isEnableBackgroundMusic", "isEnableBackgroundMusic()Z", 0), new sa7(r5b.class, "backgroundMusic", "getBackgroundMusic()Ljava/lang/String;", 0), new sa7(r5b.class, "backgroundMusicVolume", "getBackgroundMusicVolume()F", 0), new sa7(r5b.class, "autoOffTime", "getAutoOffTime()J", 0), new sa7(r5b.class, "isSaveOffTime", "isSaveOffTime()Z", 0), new sa7(r5b.class, "isAlwaysExpandTts", "isAlwaysExpandTts()Z", 0), new sa7(r5b.class, "tts", "getTts()Ljava/lang/String;", 0), new sa7(r5b.class, "isInsertDefaultSkipWord", "isInsertDefaultSkipWord()Z", 0), new sa7(r5b.class, "lastBookId", "getLastBookId()Ljava/lang/String;", 0), new sa7(r5b.class, "lastChapterIndex", "getLastChapterIndex()I", 0), new sa7(r5b.class, "lastCharIndex", "getLastCharIndex()I", 0)};
    public final jma a = new jma(new nta(26));
    public final dp0 b;
    public final dp0 c;
    public final dp0 d;
    public final dp0 e;
    public final pl7 f;
    public final q84 g;
    public final bg6 h;
    public final dp0 i;
    public final dp0 j;
    public final pl7 k;
    public final dp0 l;
    public final pl7 m;
    public final aj5 n;
    public final aj5 o;

    public r5b() {
        e52.g(b(), "allow_network", true);
        this.b = e52.g(b(), "allow_continue_when_exit", true);
        this.c = e52.g(b(), "skip_focus_audio", false);
        this.d = e52.g(b(), "headset_button_control", true);
        this.e = e52.g(b(), "enable_background_music", false);
        this.f = e52.s(b(), "background_music", "");
        this.g = e52.m(b(), "background_music_volume", 0.5f);
        this.h = e52.o(b(), "auto_off_time", 0L);
        this.i = e52.g(b(), "save_off_time", false);
        this.j = e52.g(b(), "always_expand_tts", true);
        this.k = e52.s(b(), "tts", "system");
        this.l = e52.g(b(), "insert_default_skip_word", false);
        this.m = e52.s(b(), "last_book_id", "");
        this.n = e52.n(b(), "last_chapter_index", 0);
        this.o = e52.n(b(), "last_char_index", 0);
    }

    public final String a(String str, String str2) {
        String str3;
        str.getClass();
        oe8 b = b();
        String l = jlb.l("tts_keys_", str, "_", str2);
        cd1 a = bv8.a(String.class);
        if (a.equals(bv8.a(Integer.TYPE))) {
            str3 = (String) b.d(l);
        } else if (a.equals(bv8.a(Long.TYPE))) {
            str3 = (String) b.e(l);
        } else if (a.equals(bv8.a(String.class))) {
            str3 = b.h(l);
        } else if (a.equals(bv8.a(Float.TYPE))) {
            str3 = (String) b.c(l);
        } else if (a.equals(bv8.a(Double.TYPE))) {
            str3 = (String) b.b(l);
        } else if (a.equals(bv8.a(Boolean.TYPE))) {
            str3 = (String) b.a(l);
        } else {
            ds.k("Invalid type!");
            return null;
        }
        if (str3 == null) {
            return "";
        }
        return str3;
    }

    public final oe8 b() {
        return (oe8) this.a.getValue();
    }

    public final String c() {
        return (String) this.k.c(p[10], this);
    }
}
