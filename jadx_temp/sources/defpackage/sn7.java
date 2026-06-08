package defpackage;

import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.internal._HeadersCommonKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sn7  reason: default package */
/* loaded from: classes3.dex */
public final class sn7 implements pj4 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Request.Builder b;

    public sn7(boolean z, Request.Builder builder) {
        this.a = z;
        this.b = builder;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        str.getClass();
        str2.getClass();
        if (!this.a || !str.equals("Content-Length")) {
            Headers.Builder builder = this.b.c;
            builder.getClass();
            _HeadersCommonKt.b(str);
            _HeadersCommonKt.c(str2, str);
            _HeadersCommonKt.a(builder, str, str2);
        }
        return yxb.a;
    }
}
