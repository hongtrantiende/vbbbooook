package okhttp3;

import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.HttpUrl;
import okhttp3.internal._HostnamesCommonKt;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.url._UrlKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Address {
    public final Dns a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final CertificatePinner e;
    public final Authenticator f;
    public final ProxySelector g;
    public final HttpUrl h;
    public final List i;
    public final List j;

    public Address(String str, int i, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator authenticator, List list, List list2, ProxySelector proxySelector) {
        String str2;
        str.getClass();
        dns.getClass();
        socketFactory.getClass();
        authenticator.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.a = dns;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = certificatePinner;
        this.f = authenticator;
        this.g = proxySelector;
        HttpUrl.Builder builder = new HttpUrl.Builder();
        if (sSLSocketFactory == null) {
            str2 = "http";
        } else {
            str2 = "https";
        }
        if (str2.equalsIgnoreCase("http")) {
            builder.a = "http";
        } else if (str2.equalsIgnoreCase("https")) {
            builder.a = "https";
        } else {
            ds.k("unexpected scheme: ".concat(str2));
            throw null;
        }
        String b = _HostnamesCommonKt.b(_UrlKt.c(0, str, 0, 7));
        if (b != null) {
            builder.d = b;
            if (1 <= i && i < 65536) {
                builder.e = i;
                this.h = builder.a();
                this.i = _UtilJvmKt.i(list);
                this.j = _UtilJvmKt.i(list2);
                return;
            }
            ta9.k(h12.g(i, "unexpected port: "));
            throw null;
        }
        ds.k("unexpected host: ".concat(str));
        throw null;
    }

    public final boolean a(Address address) {
        address.getClass();
        if (sl5.h(this.a, address.a) && sl5.h(this.f, address.f) && sl5.h(this.i, address.i) && sl5.h(this.j, address.j) && sl5.h(this.g, address.g) && sl5.h(this.c, address.c) && sl5.h(this.d, address.d) && sl5.h(this.e, address.e) && this.h.e == address.h.e) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Address) {
            Address address = (Address) obj;
            if (sl5.h(this.h, address.h) && a(address)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int a = le8.a(527, 31, this.h.h);
        int k = jlb.k(jlb.k((this.f.hashCode() + ((this.a.hashCode() + a) * 31)) * 31, this.i, 31), this.j, 31);
        int hashCode = Objects.hashCode(this.c);
        int hashCode2 = Objects.hashCode(this.d);
        return Objects.hashCode(this.e) + ((hashCode2 + ((hashCode + ((this.g.hashCode() + k) * 961)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        HttpUrl httpUrl = this.h;
        sb.append(httpUrl.d);
        sb.append(':');
        sb.append(httpUrl.e);
        sb.append(", ");
        sb.append("proxySelector=" + this.g);
        sb.append('}');
        return sb.toString();
    }
}
