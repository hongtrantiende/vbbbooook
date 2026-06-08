package defpackage;

import okhttp3.Call;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z42  reason: default package */
/* loaded from: classes3.dex */
public final class z42 extends ResponseBody {
    public final ResponseBody b;
    public final Call c;
    public final /* synthetic */ a52 d;

    public z42(a52 a52Var, ResponseBody responseBody, Call call) {
        this.d = a52Var;
        this.b = responseBody;
        this.c = call;
    }

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
        this.d.b.remove(this.c);
    }

    @Override // okhttp3.ResponseBody
    public final long p() {
        return this.b.p();
    }

    @Override // okhttp3.ResponseBody
    public final MediaType r() {
        return this.b.r();
    }

    @Override // okhttp3.ResponseBody
    public final vu0 w() {
        return this.b.w();
    }
}
