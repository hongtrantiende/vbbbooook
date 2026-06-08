package okhttp3.internal.http2;

import java.io.IOException;
import java.util.List;
import okhttp3.internal.http2.PushObserver;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final /* synthetic */ class b implements aj4 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Http2Connection b;
    public final /* synthetic */ int c;
    public final /* synthetic */ List d;

    public /* synthetic */ b(Http2Connection http2Connection, int i, List list) {
        this.b = http2Connection;
        this.c = i;
        this.d = list;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Http2Connection http2Connection = this.b;
                int i = this.c;
                ((PushObserver.Companion.PushObserverCancel) http2Connection.F).getClass();
                try {
                    http2Connection.R.T(i, ErrorCode.CANCEL);
                    synchronized (http2Connection) {
                        http2Connection.T.remove(Integer.valueOf(i));
                    }
                } catch (IOException unused) {
                }
                return yxb.a;
            default:
                Http2Connection http2Connection2 = this.b;
                int i2 = this.c;
                ((PushObserver.Companion.PushObserverCancel) http2Connection2.F).getClass();
                try {
                    http2Connection2.R.T(i2, ErrorCode.CANCEL);
                    synchronized (http2Connection2) {
                        http2Connection2.T.remove(Integer.valueOf(i2));
                    }
                } catch (IOException unused2) {
                }
                return yxb.a;
        }
    }

    public /* synthetic */ b(Http2Connection http2Connection, int i, List list, boolean z) {
        this.b = http2Connection;
        this.c = i;
        this.d = list;
    }
}
