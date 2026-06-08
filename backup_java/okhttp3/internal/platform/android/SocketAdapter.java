package okhttp3.internal.platform.android;

import java.util.List;
import javax.net.ssl.SSLSocket;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public interface SocketAdapter {

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class DefaultImpls {
    }

    boolean a(SSLSocket sSLSocket);

    boolean b();

    String c(SSLSocket sSLSocket);

    void d(SSLSocket sSLSocket, String str, List list);
}
