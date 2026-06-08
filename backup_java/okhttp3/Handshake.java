package okhttp3;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import okhttp3.TlsVersion;
import okhttp3.internal._UtilJvmKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Handshake {
    public final TlsVersion a;
    public final CipherSuite b;
    public final List c;
    public final jma d;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public static Handshake a(SSLSession sSLSession) {
            List list;
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite != null) {
                if (!cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") && !cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                    CipherSuite b = CipherSuite.b.b(cipherSuite);
                    String protocol = sSLSession.getProtocol();
                    if (protocol != null) {
                        if (!"NONE".equals(protocol)) {
                            TlsVersion.b.getClass();
                            TlsVersion a = TlsVersion.Companion.a(protocol);
                            try {
                                list = _UtilJvmKt.j(sSLSession.getPeerCertificates());
                            } catch (SSLPeerUnverifiedException unused) {
                                list = dj3.a;
                            }
                            return new Handshake(a, b, _UtilJvmKt.j(sSLSession.getLocalCertificates()), new y21(5, list));
                        }
                        g14.h("tlsVersion == NONE");
                        return null;
                    }
                    ds.j("tlsVersion == null");
                    return null;
                }
                g14.h("cipherSuite == ".concat(cipherSuite));
                return null;
            }
            ds.j("cipherSuite == null");
            return null;
        }
    }

    public Handshake(TlsVersion tlsVersion, CipherSuite cipherSuite, List list, aj4 aj4Var) {
        this.a = tlsVersion;
        this.b = cipherSuite;
        this.c = list;
        this.d = new jma(new sm3(13, aj4Var));
    }

    public final List a() {
        return (List) this.d.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Handshake) {
            Handshake handshake = (Handshake) obj;
            if (handshake.a == this.a && handshake.b == this.b && sl5.h(handshake.a(), a()) && handshake.c.equals(this.c)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = a().hashCode();
        return this.c.hashCode() + ((hashCode2 + ((hashCode + ((this.a.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> a = a();
        ArrayList arrayList = new ArrayList(ig1.t(a, 10));
        for (Certificate certificate : a) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                type2.getClass();
            }
            arrayList.add(type2);
        }
        String obj = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.a);
        sb.append(" cipherSuite=");
        sb.append(this.b);
        sb.append(" peerCertificates=");
        sb.append(obj);
        sb.append(" localCertificates=");
        List<Certificate> list = this.c;
        ArrayList arrayList2 = new ArrayList(ig1.t(list, 10));
        for (Certificate certificate2 : list) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                type.getClass();
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
