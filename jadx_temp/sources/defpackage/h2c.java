package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h2c  reason: default package */
/* loaded from: classes.dex */
public final class h2c {
    public static final /* synthetic */ es5[] l = {new sa7(h2c.class, "userId", "getUserId()Ljava/lang/String;", 0), new sa7(h2c.class, "email", "getEmail()Ljava/lang/String;", 0), new sa7(h2c.class, "token", "getToken()Ljava/lang/String;", 0), new sa7(h2c.class, "refreshToken", "getRefreshToken()Ljava/lang/String;", 0), new sa7(h2c.class, "avatar", "getAvatar()Ljava/lang/String;", 0), new sa7(h2c.class, "name", "getName()Ljava/lang/String;", 0), new sa7(h2c.class, "premium", "getPremium()Z", 0), new sa7(h2c.class, "freeDownloadDay", "getFreeDownloadDay()Ljava/lang/String;", 0), new sa7(h2c.class, "freeDownloadCount", "getFreeDownloadCount()I", 0), new sa7(h2c.class, "role", "getRole()I", 0), new sa7(h2c.class, "color", "getColor()Ljava/lang/String;", 0)};
    public final pl7 a;
    public final pl7 b;
    public final pl7 c;
    public final pl7 d;
    public final pl7 e;
    public final pl7 f;
    public final dp0 g;
    public final pl7 h;
    public final aj5 i;
    public final aj5 j;
    public final pl7 k;

    public h2c() {
        oe8 l2 = tqd.l("users");
        this.a = new pl7(l2, "user_id", "");
        this.b = new pl7(l2, "email", "");
        this.c = new pl7(l2, "token", "");
        this.d = new pl7(l2, "refresh_token", "");
        this.e = new pl7(l2, "avatar", "");
        this.f = new pl7(l2, "name", "");
        this.g = new dp0(l2, "premium", false);
        this.h = new pl7(l2, "free_download_day", "");
        this.i = new aj5(l2, "free_download_count", 0);
        this.j = new aj5(l2, "role", 0);
        this.k = new pl7(l2, "color", "");
    }

    public final String a() {
        return (String) this.c.c(l[2], this);
    }

    public final String b() {
        return (String) this.a.c(l[0], this);
    }

    public final void c(String str) {
        str.getClass();
        this.c.e(l[2], str);
    }
}
