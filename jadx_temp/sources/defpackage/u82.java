package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u82  reason: default package */
/* loaded from: classes.dex */
public final class u82 {
    public static final /* synthetic */ int i = 0;
    public final Uri a;
    public final int b;
    public final byte[] c;
    public final Map d;
    public final long e;
    public final long f;
    public final String g;
    public final int h;

    static {
        cn6.a("media3.datasource");
    }

    public u82(Uri uri, int i2, byte[] bArr, Map map, long j, long j2, String str, int i3) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        if (j >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        wpd.t(z2);
        wpd.t((j2 > 0 || j2 == -1) ? true : z3);
        uri.getClass();
        this.a = uri;
        this.b = i2;
        this.c = (bArr == null || bArr.length == 0) ? null : null;
        this.d = Collections.unmodifiableMap(new HashMap(map));
        this.e = j;
        this.f = j2;
        this.g = str;
        this.h = i3;
    }

    public final u82 a(long j) {
        long j2 = this.f;
        long j3 = -1;
        if (j2 != -1) {
            j3 = j2 - j;
        }
        long j4 = j3;
        if (j == 0 && j2 == j4) {
            return this;
        }
        String str = this.g;
        int i2 = this.h;
        return new u82(this.a, this.b, this.c, this.d, this.e + j, j4, str, i2);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str = "HEAD";
                } else {
                    jh1.d();
                    return null;
                }
            } else {
                str = "POST";
            }
        } else {
            str = "GET";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.e);
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        return ot2.q(sb, this.h, "]");
    }
}
