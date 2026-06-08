package okhttp3.internal.http2;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class StreamResetException extends IOException {
    public final ErrorCode a;

    public StreamResetException(ErrorCode errorCode) {
        super("stream was reset: " + errorCode);
        this.a = errorCode;
    }
}
