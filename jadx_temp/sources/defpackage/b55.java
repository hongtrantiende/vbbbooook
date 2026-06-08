package defpackage;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import java.io.IOException;
import java.net.SocketTimeoutException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b55  reason: default package */
/* loaded from: classes3.dex */
public abstract class b55 {
    public static final xe6 a = af6.b("io.ktor.client.plugins.HttpTimeout");
    public static final ae1 b;

    static {
        a55 a55Var = a55.C;
        k15 k15Var = new k15(5);
        a55Var.getClass();
        b = new ae1("HttpTimeout", a55Var, k15Var);
    }

    public static final SocketTimeoutException a(p44 p44Var, IOException iOException) {
        Object obj;
        p44Var.getClass();
        StringBuilder sb = new StringBuilder("Socket timeout has expired [url=");
        sb.append((t0c) p44Var.b);
        sb.append(", socket_timeout=");
        z45 z45Var = (z45) p44Var.b();
        if (z45Var == null || (obj = z45Var.c) == null) {
            obj = NetworkResponseData.UNKNOWN_CONTENT_TYPE;
        }
        sb.append(obj);
        sb.append("] ms");
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(sb.toString());
        socketTimeoutException.initCause(iOException);
        return socketTimeoutException;
    }
}
