package okhttp3.dnsoverhttps;

import java.io.IOException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CountDownLatch;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Dns;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import okhttp3.internal.url._UrlKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class DnsOverHttps implements Dns {
    public static final MediaType d;
    public final OkHttpClient b;
    public final HttpUrl c;

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Builder {
        public OkHttpClient a;
        public HttpUrl b;
        public Dns c;
        public ArrayList d;

        public final DnsOverHttps a() {
            Dns dns;
            OkHttpClient okHttpClient = this.a;
            if (okHttpClient != null) {
                OkHttpClient.Builder b = okHttpClient.b();
                MediaType mediaType = DnsOverHttps.d;
                ArrayList arrayList = this.d;
                if (arrayList != null) {
                    HttpUrl httpUrl = this.b;
                    httpUrl.getClass();
                    dns = new BootstrapDns(httpUrl.d, arrayList);
                } else {
                    dns = Dns.a;
                }
                if (!dns.equals(b.l)) {
                    b.B = null;
                }
                b.l = dns;
                OkHttpClient okHttpClient2 = new OkHttpClient(b);
                HttpUrl httpUrl2 = this.b;
                if (httpUrl2 != null) {
                    return new DnsOverHttps(okHttpClient2, httpUrl2);
                }
                ds.j("url not set");
                return null;
            }
            c55.k("client not set");
            return null;
        }
    }

    /* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
    /* loaded from: classes3.dex */
    public static final class Companion {
    }

    static {
        fv8 fv8Var = MediaType.b;
        d = MediaType.Companion.a("application/dns-message");
    }

    public DnsOverHttps(OkHttpClient okHttpClient, HttpUrl httpUrl) {
        httpUrl.getClass();
        this.b = okHttpClient;
        this.c = httpUrl;
    }

    public static ArrayList c(String str, Response response) {
        Protocol protocol;
        if (response.E == null && (protocol = response.b) != Protocol.HTTP_2 && protocol != Protocol.QUIC) {
            Platform platform = Platform.a;
            Platform platform2 = Platform.a;
            platform2.j(5, "Incorrect protocol: " + response.b, null);
        }
        try {
            if (response.K) {
                ResponseBody responseBody = response.B;
                if (responseBody.p() <= 65536) {
                    ArrayList a = DnsRecordCodec.a(responseBody.w().o0(), str);
                    response.close();
                    return a;
                }
                throw new IOException("response size exceeds limit (65536 bytes): " + responseBody.p() + " bytes");
            }
            throw new IOException("response: " + response.d + ' ' + response.c);
        } finally {
        }
    }

    @Override // okhttp3.Dns
    public final List a(final String str) {
        boolean z;
        str.getClass();
        if (PublicSuffixDatabase.d.a(str) == null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            m96 u = ig1.u();
            Request b = b(1, str);
            OkHttpClient okHttpClient = this.b;
            u.add(new RealCall(okHttpClient, b, false));
            u.add(new RealCall(okHttpClient, b(28, str), false));
            m96 q = ig1.q(u);
            final ArrayList arrayList = new ArrayList(2);
            final ArrayList arrayList2 = new ArrayList(5);
            final CountDownLatch countDownLatch = new CountDownLatch(q.a());
            Object it = q.iterator();
            while (true) {
                ev4 ev4Var = (ev4) it;
                if (!ev4Var.hasNext()) {
                    break;
                }
                ((Call) ev4Var.next()).D(new Callback(arrayList, countDownLatch, this, str, arrayList2) { // from class: okhttp3.dnsoverhttps.DnsOverHttps$executeRequests$1
                    public final /* synthetic */ ArrayList a;
                    public final /* synthetic */ CountDownLatch b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ ArrayList d;

                    {
                        this.c = str;
                        this.d = arrayList2;
                    }

                    @Override // okhttp3.Callback
                    public final void f(Call call, Response response) {
                        String str2 = this.c;
                        ArrayList arrayList3 = this.d;
                        ArrayList arrayList4 = this.a;
                        try {
                            ArrayList c = DnsOverHttps.c(str2, response);
                            synchronized (arrayList3) {
                                arrayList3.addAll(c);
                            }
                        } catch (Exception e) {
                            synchronized (arrayList4) {
                                arrayList4.add(e);
                            }
                        }
                        this.b.countDown();
                    }

                    @Override // okhttp3.Callback
                    public final void g(Call call, IOException iOException) {
                        ArrayList arrayList3 = this.a;
                        synchronized (arrayList3) {
                            arrayList3.add(iOException);
                        }
                        this.b.countDown();
                    }
                });
            }
            try {
                countDownLatch.await();
            } catch (InterruptedException e) {
                arrayList.add(e);
            }
            if (arrayList2.isEmpty()) {
                if (!arrayList.isEmpty()) {
                    Exception exc = (Exception) arrayList.get(0);
                    if (!(exc instanceof UnknownHostException)) {
                        UnknownHostException unknownHostException = new UnknownHostException(str);
                        unknownHostException.initCause(exc);
                        int size = arrayList.size();
                        for (int i = 1; i < size; i++) {
                            wpd.n(unknownHostException, (Throwable) arrayList.get(i));
                        }
                        throw unknownHostException;
                    }
                    throw exc;
                }
                throw new UnknownHostException(str);
            }
            return arrayList2;
        }
        throw new UnknownHostException("private hosts not resolved");
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [gu0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [gu0, java.lang.Object] */
    public final Request b(int i, String str) {
        List list;
        Request.Builder builder = new Request.Builder();
        builder.a("Accept", d.a);
        int i2 = DnsRecordCodec.a;
        str.getClass();
        ?? obj = new Object();
        obj.a1(0);
        obj.a1(256);
        obj.a1(1);
        obj.a1(0);
        obj.a1(0);
        obj.a1(0);
        ?? obj2 = new Object();
        List w0 = lba.w0(str, new char[]{'.'}, 0, 6);
        if (!w0.isEmpty()) {
            ListIterator listIterator = w0.listIterator(w0.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = hg1.t0(w0, listIterator.nextIndex() + 1);
                    break;
                }
            }
        }
        list = dj3.a;
        Iterator it = list.iterator();
        while (true) {
            String str2 = null;
            if (it.hasNext()) {
                String str3 = (String) it.next();
                long l = btd.l(str3);
                if (l == str3.length()) {
                    obj2.U0((int) l);
                    obj2.c1(str3);
                } else {
                    ta9.k("non-ascii hostname: ".concat(str));
                    return null;
                }
            } else {
                obj2.U0(0);
                obj2.r(obj, 0L, obj2.b);
                obj.a1(i);
                obj.a1(1);
                String P = sba.P(obj.C(obj.b).b(), false, "=", "");
                HttpUrl.Builder f = this.c.f();
                if (f.g == null) {
                    f.g = new ArrayList();
                }
                ArrayList arrayList = f.g;
                arrayList.getClass();
                arrayList.add(_UrlKt.a("dns", 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 91));
                ArrayList arrayList2 = f.g;
                arrayList2.getClass();
                if (P != null) {
                    str2 = _UrlKt.a(P, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", 91);
                }
                arrayList2.add(str2);
                builder.a = f.a();
                return new Request(builder);
            }
        }
    }
}
