package defpackage;

import java.util.Arrays;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eo3  reason: default package */
/* loaded from: classes.dex */
public final class eo3 implements dr6 {
    public static final hg4 g;
    public static final hg4 h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        gg4 gg4Var = new gg4();
        gg4Var.n = xr6.p("application/id3");
        g = new hg4(gg4Var);
        gg4 gg4Var2 = new gg4();
        gg4Var2.n = xr6.p("application/x-scte35");
        h = new hg4(gg4Var2);
    }

    public eo3(String str, String str2, long j, long j2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    @Override // defpackage.dr6
    public final hg4 a() {
        String str = this.a;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return h;
            case 1:
            case 2:
                return g;
            default:
                return null;
        }
    }

    @Override // defpackage.dr6
    public final byte[] c() {
        if (a() != null) {
            return this.e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && eo3.class == obj.getClass()) {
                eo3 eo3Var = (eo3) obj;
                if (this.c == eo3Var.c && this.d == eo3Var.d && Objects.equals(this.a, eo3Var.a) && this.b.equals(eo3Var.b) && Arrays.equals(this.e, eo3Var.e)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.f == 0) {
            String str = this.a;
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            int a = le8.a((527 + i) * 31, 31, this.b);
            long j = this.c;
            long j2 = this.d;
            this.f = Arrays.hashCode(this.e) + ((((a + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }
}
