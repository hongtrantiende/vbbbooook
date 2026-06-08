package okhttp3.internal.http;

import okhttp3.Response;
import okhttp3.internal._UtilJvmKt;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
public final class HttpHeaders {
    public static final qy0 a;
    public static final qy0 b;

    static {
        qy0 qy0Var = qy0.d;
        a = s9e.A("\"\\");
        b = s9e.A("\t ,=");
    }

    public static final boolean a(Response response) {
        if (!sl5.h(response.a.b, "HEAD")) {
            int i = response.d;
            if (((i >= 100 && i < 200) || i == 204 || i == 304) && _UtilJvmKt.e(response) == -1) {
                String a2 = response.f.a("Transfer-Encoding");
                if (a2 == null) {
                    a2 = null;
                }
                if (!"chunked".equalsIgnoreCase(a2)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b8, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0106, code lost:
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0106, code lost:
        continue;
     */
    /* JADX WARN: Type inference failed for: r6v8, types: [gu0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(defpackage.gu0 r17, java.util.ArrayList r18) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.HttpHeaders.b(gu0, java.util.ArrayList):void");
    }

    public static final String c(gu0 gu0Var) {
        long T = gu0Var.T(b);
        if (T == -1) {
            T = gu0Var.b;
        }
        if (T != 0) {
            return gu0Var.A0(T, q71.a);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x01cb, code lost:
        if (okhttp3.internal._HostnamesCommonKt.a.g(r0) == false) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(okhttp3.CookieJar r36, okhttp3.HttpUrl r37, okhttp3.Headers r38) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.HttpHeaders.d(okhttp3.CookieJar, okhttp3.HttpUrl, okhttp3.Headers):void");
    }

    public static final boolean e(gu0 gu0Var) {
        boolean z = false;
        while (!gu0Var.k()) {
            byte P = gu0Var.P(0L);
            if (P == 44) {
                gu0Var.readByte();
                z = true;
            } else if (P != 32 && P != 9) {
                break;
            } else {
                gu0Var.readByte();
            }
        }
        return z;
    }
}
