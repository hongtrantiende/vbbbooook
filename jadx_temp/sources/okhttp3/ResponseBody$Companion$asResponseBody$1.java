package okhttp3;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class ResponseBody$Companion$asResponseBody$1 extends ResponseBody {
    public final /* synthetic */ MediaType b;
    public final /* synthetic */ long c;
    public final /* synthetic */ vu0 d;

    public ResponseBody$Companion$asResponseBody$1(MediaType mediaType, long j, vu0 vu0Var) {
        this.b = mediaType;
        this.c = j;
        this.d = vu0Var;
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
        return this.d;
    }
}
