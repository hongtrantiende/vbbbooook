package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vh7  reason: default package */
/* loaded from: classes3.dex */
public final class vh7 extends UnsupportedOperationException {
    public final String a;

    public vh7(d45 d45Var, cd1 cd1Var, cd1 cd1Var2) {
        this.a = mba.B("\n        Expected response body of the type '" + cd1Var2 + "' but was '" + cd1Var + "'\n        In response from `" + d45Var.s0().c().getUrl() + "`\n        Response status `" + d45Var.e() + "`\n        Response header `ContentType: " + d45Var.a().b("Content-Type") + "` \n        Request header `Accept: " + d45Var.s0().c().a().b("Accept") + "`\n        \n        You can read how to resolve NoTransformationFoundException at FAQ: \n        https://ktor.io/docs/faq.html#no-transformation-found-exception\n    ");
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
