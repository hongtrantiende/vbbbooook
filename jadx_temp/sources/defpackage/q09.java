package defpackage;

import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.ResponseBody$Companion$asResponseBody$1;
import okhttp3.internal._HeadersCommonKt;
import org.chromium.net.UrlResponseInfo;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q09  reason: default package */
/* loaded from: classes3.dex */
public final class q09 {
    public static final ce5 a = ce5.i(4, "br", "deflate", "gzip", "x-gzip");
    public static final wf5 b;

    static {
        wf5 c = wf5.c(',');
        u61 u61Var = u61.c;
        u61Var.getClass();
        b = new wf5((g4a) c.d, true, u61Var, Integer.MAX_VALUE);
    }

    public static Response.Builder a(Request request, UrlResponseInfo urlResponseInfo, p0a p0aVar) {
        String str;
        String str2;
        long j;
        List<String> list;
        Response.Builder builder = new Response.Builder();
        List<String> list2 = urlResponseInfo.getAllHeaders().get("Content-Type");
        ResponseBody$Companion$asResponseBody$1 responseBody$Companion$asResponseBody$1 = null;
        r2 = null;
        MediaType mediaType = null;
        if (list2 != null && !list2.isEmpty()) {
            str = (String) qqd.r(list2);
        } else {
            str = null;
        }
        ArrayList arrayList = new ArrayList();
        Map<String, List<String>> allHeaders = urlResponseInfo.getAllHeaders();
        List<String> list3 = Collections.EMPTY_LIST;
        List<String> list4 = allHeaders.get("Content-Encoding");
        if (list4 == null) {
            list3.getClass();
        } else {
            list3 = list4;
        }
        for (String str3 : list3) {
            wf5 wf5Var = b;
            wf5Var.getClass();
            str3.getClass();
            f4a f4aVar = new f4a(wf5Var, str3);
            if (f4aVar instanceof Collection) {
                arrayList.addAll((Collection) f4aVar);
            } else {
                tqd.n(arrayList, f4aVar.iterator());
            }
        }
        boolean z = true;
        if (!arrayList.isEmpty() && a.containsAll(arrayList)) {
            z = false;
        }
        if (z && (list = urlResponseInfo.getAllHeaders().get("Content-Length")) != null && !list.isEmpty()) {
            str2 = (String) qqd.r(list);
        } else {
            str2 = null;
        }
        if (p0aVar != null) {
            int httpStatusCode = urlResponseInfo.getHttpStatusCode();
            if (request.b.equals("HEAD")) {
                j = 0;
            } else {
                j = -1;
                if (str2 != null) {
                    try {
                        j = Long.parseLong(str2);
                    } catch (NumberFormatException unused) {
                    }
                }
            }
            if ((httpStatusCode != 204 && httpStatusCode != 205) || j <= 0) {
                if (str != null) {
                    fv8 fv8Var = MediaType.b;
                    try {
                        mediaType = MediaType.Companion.a(str);
                    } catch (IllegalArgumentException unused2) {
                    }
                }
                ms8 ms8Var = new ms8(p0aVar);
                ResponseBody$Companion$asResponseBody$1 responseBody$Companion$asResponseBody$12 = ResponseBody.a;
                responseBody$Companion$asResponseBody$1 = new ResponseBody$Companion$asResponseBody$1(mediaType, j, ms8Var);
            } else {
                StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + String.valueOf(httpStatusCode).length() + 35);
                sb.append("HTTP ");
                sb.append(httpStatusCode);
                sb.append(" had non-zero Content-Length: ");
                sb.append(str2);
                throw new ProtocolException(sb.toString());
            }
        }
        builder.a = request;
        builder.c = urlResponseInfo.getHttpStatusCode();
        String httpStatusText = urlResponseInfo.getHttpStatusText();
        httpStatusText.getClass();
        builder.d = httpStatusText;
        String negotiatedProtocol = urlResponseInfo.getNegotiatedProtocol();
        boolean contains = negotiatedProtocol.contains("quic");
        Protocol protocol = Protocol.QUIC;
        if (!contains && !negotiatedProtocol.contains("h3")) {
            boolean contains2 = negotiatedProtocol.contains("spdy");
            protocol = Protocol.HTTP_2;
            if (!contains2 && !negotiatedProtocol.contains("h2")) {
                protocol = negotiatedProtocol.contains("http/1.1") ? Protocol.HTTP_1_1 : Protocol.HTTP_1_0;
            }
        }
        builder.b = protocol;
        responseBody$Companion$asResponseBody$1.getClass();
        builder.g = responseBody$Companion$asResponseBody$1;
        for (Map.Entry<String, String> entry : urlResponseInfo.getAllHeadersAsList()) {
            if (z || (!tqd.p(entry.getKey(), "Content-Length") && !tqd.p(entry.getKey(), "Content-Encoding"))) {
                String key = entry.getKey();
                String value = entry.getValue();
                key.getClass();
                value.getClass();
                Headers.Builder builder2 = builder.f;
                builder2.getClass();
                _HeadersCommonKt.b(key);
                _HeadersCommonKt.c(value, key);
                _HeadersCommonKt.a(builder2, key, value);
            }
        }
        return builder;
    }
}
