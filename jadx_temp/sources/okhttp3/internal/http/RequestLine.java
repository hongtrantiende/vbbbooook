package okhttp3.internal.http;

import okhttp3.HttpUrl;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class RequestLine {
    public static String a(HttpUrl httpUrl) {
        httpUrl.getClass();
        String b = httpUrl.b();
        String d = httpUrl.d();
        if (d != null) {
            return b + '?' + d;
        }
        return b;
    }
}
