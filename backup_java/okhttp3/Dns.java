package okhttp3;

import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface Dns {
    public static final Dns a = new Object();

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {

        /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
        /* loaded from: classes3.dex */
        public static final class DnsSystem implements Dns {
            @Override // okhttp3.Dns
            public final List a(String str) {
                str.getClass();
                try {
                    InetAddress[] allByName = InetAddress.getAllByName(str);
                    allByName.getClass();
                    return cz.r0(allByName);
                } catch (NullPointerException e) {
                    UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
                    unknownHostException.initCause(e);
                    throw unknownHostException;
                }
            }
        }
    }

    List a(String str);
}
