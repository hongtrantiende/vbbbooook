package okhttp3;

import okhttp3.MediaType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class FormBody extends RequestBody {
    public static final MediaType b;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Builder {
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    static {
        fv8 fv8Var = MediaType.b;
        b = MediaType.Companion.a("application/x-www-form-urlencoded");
    }

    @Override // okhttp3.RequestBody
    public final long a() {
        throw null;
    }

    @Override // okhttp3.RequestBody
    public final MediaType b() {
        return b;
    }

    @Override // okhttp3.RequestBody
    public final void e(uu0 uu0Var) {
        uu0Var.getClass();
        throw null;
    }
}
