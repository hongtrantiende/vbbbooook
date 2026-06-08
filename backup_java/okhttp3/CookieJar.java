package okhttp3;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface CookieJar {
    public static final CookieJar a = new Object();

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {

        /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
        /* loaded from: classes3.dex */
        public static final class NoCookies implements CookieJar {
            @Override // okhttp3.CookieJar
            public final void a(HttpUrl httpUrl, List list) {
                httpUrl.getClass();
            }

            @Override // okhttp3.CookieJar
            public final void b(HttpUrl httpUrl) {
                httpUrl.getClass();
            }
        }
    }

    void a(HttpUrl httpUrl, List list);

    void b(HttpUrl httpUrl);
}
