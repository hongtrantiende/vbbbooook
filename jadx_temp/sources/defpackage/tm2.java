package defpackage;

import android.net.TrafficStats;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tm2  reason: default package */
/* loaded from: classes.dex */
public final class tm2 extends rf0 {
    public final String B;
    public final m5e C;
    public final m5e D;
    public u82 E;
    public HttpURLConnection F;
    public InputStream G;
    public boolean H;
    public int I;
    public long J;
    public long K;
    public final int e;
    public final int f;

    public tm2(String str, int i, int i2, m5e m5eVar) {
        super(true);
        this.B = str;
        this.e = i;
        this.f = i2;
        this.C = m5eVar;
        this.D = new m5e(28);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0152 A[Catch: IOException -> 0x015d, TRY_LEAVE, TryCatch #5 {IOException -> 0x015d, blocks: (B:56:0x014a, B:58:0x0152), top: B:117:0x014a }] */
    @Override // defpackage.r82
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(defpackage.u82 r27) {
        /*
            Method dump skipped, instructions count: 507
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tm2.c(u82):long");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.net.HttpURLConnection, u82, java.io.InputStream] */
    @Override // defpackage.r82
    public final void close() {
        try {
            InputStream inputStream = this.G;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    String str = t3c.a;
                    throw new a25(e, 2000, 3);
                }
            }
        } finally {
            this.G = null;
            p();
            if (this.H) {
                this.H = false;
                f();
            }
            this.F = null;
            this.E = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // defpackage.r82
    public final Map l() {
        HttpURLConnection httpURLConnection = this.F;
        if (httpURLConnection == null) {
            return pv8.B;
        }
        return new sm2(httpURLConnection.getHeaderFields());
    }

    public final void p() {
        HttpURLConnection httpURLConnection = this.F;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                kxd.n("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    public final HttpURLConnection q(URL url, int i, byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) {
        String sb;
        String str;
        boolean z3;
        String str2;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.e);
        httpURLConnection.setReadTimeout(this.f);
        HashMap hashMap = new HashMap();
        m5e m5eVar = this.C;
        if (m5eVar != null) {
            hashMap.putAll(m5eVar.C());
        }
        hashMap.putAll(this.D.C());
        hashMap.putAll(map);
        for (Map.Entry entry : hashMap.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        Pattern pattern = d55.a;
        if (j == 0 && j2 == -1) {
            sb = null;
        } else {
            StringBuilder p = le8.p(j, "bytes=", "-");
            if (j2 != -1) {
                p.append((j + j2) - 1);
            }
            sb = p.toString();
        }
        if (sb != null) {
            httpURLConnection.setRequestProperty("Range", sb);
        }
        String str3 = this.B;
        if (str3 != null) {
            httpURLConnection.setRequestProperty("User-Agent", str3);
        }
        if (z) {
            str = "gzip";
        } else {
            str = "identity";
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", str);
        httpURLConnection.setInstanceFollowRedirects(z2);
        if (bArr != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        httpURLConnection.setDoOutput(z3);
        int i2 = u82.i;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    str2 = "HEAD";
                } else {
                    jh1.d();
                    return null;
                }
            } else {
                str2 = "POST";
            }
        } else {
            str2 = "GET";
        }
        httpURLConnection.setRequestMethod(str2);
        if (bArr != null) {
            httpURLConnection.setFixedLengthStreamingMode(bArr.length);
            httpURLConnection.connect();
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(bArr);
            outputStream.close();
            return httpURLConnection;
        }
        httpURLConnection.connect();
        return httpURLConnection;
    }

    @Override // defpackage.r82
    public final Uri r() {
        HttpURLConnection httpURLConnection = this.F;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        u82 u82Var = this.E;
        if (u82Var != null) {
            return u82Var.a;
        }
        return null;
    }

    @Override // defpackage.m82
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.J;
            if (j != -1) {
                long j2 = j - this.K;
                if (j2 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j2);
            }
            InputStream inputStream = this.G;
            String str = t3c.a;
            int read = inputStream.read(bArr, i, i2);
            if (read != -1) {
                this.K += read;
                b(read);
                return read;
            }
            return -1;
        } catch (IOException e) {
            String str2 = t3c.a;
            throw a25.a(e, 2);
        }
    }

    public final void t(long j) {
        if (j != 0) {
            byte[] bArr = new byte[4096];
            while (j > 0) {
                InputStream inputStream = this.G;
                String str = t3c.a;
                int read = inputStream.read(bArr, 0, (int) Math.min(j, 4096L));
                if (!Thread.currentThread().isInterrupted()) {
                    if (read != -1) {
                        j -= read;
                        b(read);
                    } else {
                        throw new a25();
                    }
                } else {
                    throw new a25(new InterruptedIOException(), 2000, 1);
                }
            }
        }
    }
}
