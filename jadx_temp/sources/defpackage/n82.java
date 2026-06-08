package defpackage;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n82  reason: default package */
/* loaded from: classes.dex */
public final class n82 extends rf0 {
    public int B;
    public int C;
    public u82 e;
    public byte[] f;

    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        k();
        this.e = u82Var;
        Uri uri = u82Var.a;
        long j = u82Var.f;
        Uri normalizeScheme = uri.normalizeScheme();
        String scheme = normalizeScheme.getScheme();
        wpd.v("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String schemeSpecificPart = normalizeScheme.getSchemeSpecificPart();
        String str = t3c.a;
        String[] split = schemeSpecificPart.split(",", -1);
        if (split.length == 2) {
            String str2 = split[1];
            if (split[0].contains(";base64")) {
                try {
                    this.f = Base64.decode(str2, 0);
                } catch (IllegalArgumentException e) {
                    throw new o08(d21.r("Error while parsing Base64 encoded string: ", str2), e, true, 0);
                }
            } else {
                this.f = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
            }
            long j2 = u82Var.e;
            byte[] bArr = this.f;
            if (j2 <= bArr.length) {
                int i = (int) j2;
                this.B = i;
                int length = bArr.length - i;
                this.C = length;
                int i2 = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
                if (i2 != 0) {
                    this.C = (int) Math.min(length, j);
                }
                o(u82Var);
                if (i2 != 0) {
                    return j;
                }
                return this.C;
            }
            this.f = null;
            throw new s82(2008);
        }
        throw new o08("Unexpected URI format: " + normalizeScheme, null, true, 0);
    }

    @Override // defpackage.r82
    public final void close() {
        if (this.f != null) {
            this.f = null;
            f();
        }
        this.e = null;
    }

    @Override // defpackage.r82
    public final Uri r() {
        u82 u82Var = this.e;
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
        int i3 = this.C;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        byte[] bArr2 = this.f;
        String str = t3c.a;
        System.arraycopy(bArr2, this.B, bArr, i, min);
        this.B += min;
        this.C -= min;
        b(min);
        return min;
    }
}
