package okhttp3.internal;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class UnreadableResponseBody extends ResponseBody implements p0a {
    public final MediaType b;
    public final long c;

    public UnreadableResponseBody(MediaType mediaType, long j) {
        this.b = mediaType;
        this.c = j;
    }

    @Override // defpackage.p0a
    public final long A(gu0 gu0Var, long j) {
        gu0Var.getClass();
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // defpackage.p0a
    public final aeb l() {
        return aeb.d;
    }

    @Override // okhttp3.ResponseBody
    public final long p() {
        return this.c;
    }

    @Override // okhttp3.ResponseBody
    public final MediaType r() {
        return this.b;
    }

    @Override // okhttp3.ResponseBody
    public final vu0 w() {
        return new ms8(this);
    }

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
