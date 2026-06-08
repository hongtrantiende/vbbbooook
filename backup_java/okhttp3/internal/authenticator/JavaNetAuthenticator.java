package okhttp3.internal.authenticator;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.SocketAddress;
import okhttp3.Authenticator;
import okhttp3.Dns;
import okhttp3.HttpUrl;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class JavaNetAuthenticator implements Authenticator {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    public static InetAddress b(Proxy proxy, HttpUrl httpUrl, Dns dns) {
        int i;
        Proxy.Type type = proxy.type();
        if (type == null) {
            i = -1;
        } else {
            i = WhenMappings.a[type.ordinal()];
        }
        if (i == 1) {
            return (InetAddress) hg1.Y(dns.a(httpUrl.d));
        }
        SocketAddress address = proxy.address();
        address.getClass();
        InetAddress address2 = ((InetSocketAddress) address).getAddress();
        address2.getClass();
        return address2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006d  */
    /* JADX WARN: Type inference failed for: r0v7, types: [gu0, java.lang.Object] */
    @Override // okhttp3.Authenticator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Request a(okhttp3.Route r21, okhttp3.Response r22) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.authenticator.JavaNetAuthenticator.a(okhttp3.Route, okhttp3.Response):okhttp3.Request");
    }
}
