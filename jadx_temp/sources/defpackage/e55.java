package defpackage;

import java.security.SecureRandom;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function1;
import okhttp3.OkHttpClient;
import okhttp3.internal.platform.Platform;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e55  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class e55 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y15 b;

    public /* synthetic */ e55(y15 y15Var, int i) {
        this.a = i;
        this.b = y15Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [javax.net.ssl.X509TrustManager, java.lang.Object, ic] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        y15 y15Var = this.b;
        switch (i) {
            case 0:
                nn7 nn7Var = (nn7) obj;
                nn7Var.getClass();
                nn7Var.a = new b37(nn7Var.a, new e55(y15Var, 1));
                return yxb.a;
            default:
                OkHttpClient.Builder builder = (OkHttpClient.Builder) obj;
                builder.getClass();
                builder.i = true;
                builder.j = true;
                ?? obj2 = new Object();
                SSLContext sSLContext = SSLContext.getInstance("SSL");
                sSLContext.init(null, new ic[]{obj2}, new SecureRandom());
                SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
                socketFactory.getClass();
                if (!socketFactory.equals(builder.p) || obj2 != builder.q) {
                    builder.B = null;
                }
                builder.p = socketFactory;
                Platform platform = Platform.a;
                builder.v = Platform.a.c(obj2);
                builder.q = obj2;
                if (y15Var != null) {
                    ps2 ps2Var = new ps2(y15Var);
                    if (ps2Var != builder.l) {
                        builder.B = null;
                    }
                    builder.l = ps2Var;
                    builder.c.add(new os2(y15Var));
                }
                return yxb.a;
        }
    }
}
