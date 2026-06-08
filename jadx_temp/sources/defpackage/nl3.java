package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nl3  reason: default package */
/* loaded from: classes3.dex */
public final class nl3 {
    public final byte[] a;
    public final String b;
    public final String c;

    public nl3(String str, String str2, byte[] bArr) {
        str.getClass();
        str2.getClass();
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    public final byte[] a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof nl3) {
                nl3 nl3Var = (nl3) obj;
                if (!this.a.equals(nl3Var.a) || !sl5.h(this.b, nl3Var.b) || !sl5.h(this.c, nl3Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + le8.a(Arrays.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return d21.t(jlb.n("CoverInfo(bytes=", Arrays.toString(this.a), ", extension=", this.b, ", mediaType="), this.c, ")");
    }
}
