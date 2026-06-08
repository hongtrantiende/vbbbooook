package okhttp3.internal;

import okhttp3.Response;
import okhttp3.ResponseBody;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class UnreadableResponseBodyKt {
    public static final Response a(Response response) {
        response.getClass();
        Response.Builder p = response.p();
        ResponseBody responseBody = response.B;
        p.g = new UnreadableResponseBody(responseBody.r(), responseBody.p());
        return p.a();
    }
}
