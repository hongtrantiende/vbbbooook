package defpackage;

import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Dns;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.dnsoverhttps.DnsOverHttps;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ps2  reason: default package */
/* loaded from: classes3.dex */
public final class ps2 implements Dns {
    public final y15 b;
    public final jma c;
    public volatile j33 d;
    public volatile DnsOverHttps e;

    public ps2(y15 y15Var) {
        y15Var.getClass();
        this.b = y15Var;
        this.c = new jma(new co2(4));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [okhttp3.dnsoverhttps.DnsOverHttps$Builder, java.lang.Object] */
    @Override // okhttp3.Dns
    public final List a(String str) {
        DnsOverHttps dnsOverHttps;
        str.getClass();
        j33 j33Var = this.b.a;
        if (j33Var == null) {
            return Dns.a.a(str);
        }
        synchronized (this) {
            try {
                if (j33Var != this.d) {
                    this.d = j33Var;
                    ?? obj = new Object();
                    obj.c = Dns.a;
                    OkHttpClient okHttpClient = (OkHttpClient) this.c.getValue();
                    okHttpClient.getClass();
                    obj.a = okHttpClient;
                    String str2 = j33Var.a;
                    HttpUrl.Builder builder = new HttpUrl.Builder();
                    builder.b(null, str2);
                    obj.b = builder.a();
                    List<String> list = j33Var.b;
                    ArrayList arrayList = new ArrayList(ig1.t(list, 10));
                    for (String str3 : list) {
                        arrayList.add(InetAddress.getByName(str3));
                    }
                    obj.d = arrayList;
                    this.e = obj.a();
                }
                dnsOverHttps = this.e;
                dnsOverHttps.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return dnsOverHttps.a(str);
    }
}
