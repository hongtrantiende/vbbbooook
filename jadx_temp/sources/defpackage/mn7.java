package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mn7  reason: default package */
/* loaded from: classes3.dex */
public final class mn7 extends UrlRequest.Callback {
    public final long f;
    public final u69 h;
    public volatile UrlRequest i;
    public final hl9 a = new Object();
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final ArrayBlockingQueue d = new ArrayBlockingQueue(2);
    public final hl9 e = new Object();
    public final ArrayList g = new ArrayList();

    /* JADX WARN: Type inference failed for: r0v0, types: [hl9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [hl9, java.lang.Object] */
    public mn7(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        wpd.t(i >= 0);
        if (i == 0) {
            this.f = 2147483647L;
        } else {
            this.f = j;
        }
        this.h = tu8.a;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.c.set(true);
        this.d.add(new kn7(4, null));
        IOException iOException = new IOException("The request was canceled!");
        this.e.m(iOException);
        this.a.m(iOException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        if (this.e.m(cronetException) && this.a.m(cronetException)) {
            return;
        }
        this.d.add(new kn7(3, cronetException));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        this.d.add(new kn7(1, null));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        this.h.getClass();
        this.g.add(urlResponseInfo);
        if (urlResponseInfo.getUrlChain().size() <= 16) {
            urlRequest.followRedirect();
            return;
        }
        urlRequest.cancel();
        StringBuilder sb = new StringBuilder(String.valueOf(17).length() + 29);
        sb.append("Too many follow-up requests: 17");
        ProtocolException protocolException = new ProtocolException(sb.toString());
        this.e.m(protocolException);
        this.a.m(protocolException);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.i = urlRequest;
        wpd.E(this.e.l(urlResponseInfo));
        wpd.E(this.a.l(new ln7(this)));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        this.d.add(new kn7(2, null));
    }
}
