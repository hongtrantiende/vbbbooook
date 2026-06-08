package okhttp3.dnsoverhttps;

import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import okhttp3.Dns;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class BootstrapDns implements Dns {
    public final String b;
    public final List c;

    public BootstrapDns(String str, ArrayList arrayList) {
        str.getClass();
        arrayList.getClass();
        this.b = str;
        this.c = arrayList;
    }

    @Override // okhttp3.Dns
    public final List a(String str) {
        str.getClass();
        String str2 = this.b;
        if (sl5.h(str2, str)) {
            return this.c;
        }
        throw new UnknownHostException(jlb.l("BootstrapDns called for ", str, " instead of ", str2));
    }
}
