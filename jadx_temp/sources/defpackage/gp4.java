package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gp4  reason: default package */
/* loaded from: classes3.dex */
public final class gp4 {
    public static final /* synthetic */ es5[] d = {new sa7(gp4.class, "accessToken", "getAccessToken()Ljava/lang/String;", 0), new sa7(gp4.class, "refreshToken", "getRefreshToken()Ljava/lang/String;", 0), new sa7(gp4.class, "expiresAt", "getExpiresAt()J", 0)};
    public final pl7 a;
    public final pl7 b;
    public final bg6 c;

    public gp4() {
        jma jmaVar = new jma(new b34(12));
        this.a = e52.s((oe8) jmaVar.getValue(), "access_token", "");
        this.b = e52.s((oe8) jmaVar.getValue(), "refresh_token", "");
        this.c = e52.o((oe8) jmaVar.getValue(), "expires_at", 0L);
    }

    public final hp4 a() {
        es5[] es5VarArr = d;
        es5 es5Var = es5VarArr[0];
        pl7 pl7Var = this.a;
        int length = ((String) pl7Var.c(es5Var, this)).length();
        pl7 pl7Var2 = this.b;
        if (length == 0 && ((String) pl7Var2.c(es5VarArr[1], this)).length() == 0) {
            return null;
        }
        return new hp4(((Number) this.c.c(es5VarArr[2], this)).longValue(), (String) pl7Var.c(es5VarArr[0], this), (String) pl7Var2.c(es5VarArr[1], this));
    }
}
