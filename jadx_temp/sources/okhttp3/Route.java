package okhttp3;

import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import okhttp3.internal._HostnamesCommonKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Route {
    public final Address a;
    public final Proxy b;
    public final InetSocketAddress c;

    public Route(Address address, Proxy proxy, InetSocketAddress inetSocketAddress) {
        inetSocketAddress.getClass();
        this.a = address;
        this.b = proxy;
        this.c = inetSocketAddress;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Route) {
            Route route = (Route) obj;
            if (route.a.equals(this.a) && route.b.equals(this.b) && sl5.h(route.c, this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + ((this.a.hashCode() + 527) * 31)) * 31);
    }

    public final String toString() {
        String str;
        String hostAddress;
        StringBuilder sb = new StringBuilder();
        HttpUrl httpUrl = this.a.h;
        String str2 = httpUrl.d;
        InetSocketAddress inetSocketAddress = this.c;
        InetAddress address = inetSocketAddress.getAddress();
        if (address != null && (hostAddress = address.getHostAddress()) != null) {
            str = _HostnamesCommonKt.b(hostAddress);
        } else {
            str = null;
        }
        if (lba.X(str2, ':')) {
            sb.append("[");
            sb.append(str2);
            sb.append("]");
        } else {
            sb.append(str2);
        }
        if (httpUrl.e != inetSocketAddress.getPort() || str2.equals(str)) {
            sb.append(":");
            sb.append(httpUrl.e);
        }
        if (!str2.equals(str)) {
            if (this.b.equals(Proxy.NO_PROXY)) {
                sb.append(" at ");
            } else {
                sb.append(" via proxy ");
            }
            if (str == null) {
                sb.append("<unresolved>");
            } else if (lba.X(str, ':')) {
                sb.append("[");
                sb.append(str);
                sb.append("]");
            } else {
                sb.append(str);
            }
            sb.append(":");
            sb.append(inetSocketAddress.getPort());
        }
        return sb.toString();
    }
}
