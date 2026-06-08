package okhttp3.internal.http;

import okhttp3.MediaType;
import okhttp3.ResponseBody;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class RealResponseBody extends ResponseBody {
    public final String b;
    public final long c;
    public final ms8 d;

    public RealResponseBody(String str, long j, ms8 ms8Var) {
        this.b = str;
        this.c = j;
        this.d = ms8Var;
    }

    @Override // okhttp3.ResponseBody
    public final long p() {
        return this.c;
    }

    @Override // okhttp3.ResponseBody
    public final MediaType r() {
        String str = this.b;
        if (str != null) {
            fv8 fv8Var = MediaType.b;
            try {
                return MediaType.Companion.a(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    @Override // okhttp3.ResponseBody
    public final vu0 w() {
        return this.d;
    }
}
