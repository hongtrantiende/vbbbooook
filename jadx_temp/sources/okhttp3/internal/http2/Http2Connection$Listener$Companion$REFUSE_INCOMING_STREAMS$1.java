package okhttp3.internal.http2;

import okhttp3.internal.http2.Http2Connection;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1 extends Http2Connection.Listener {
    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public final void b(Http2Stream http2Stream) {
        http2Stream.e(ErrorCode.REFUSED_STREAM, null);
    }
}
