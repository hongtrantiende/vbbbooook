package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n65  reason: default package */
/* loaded from: classes.dex */
public final class n65 implements dr6 {
    public final byte[] a;
    public final String b;
    public final String c;

    public n65(String str, String str2, byte[] bArr) {
        this.a = bArr;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.dr6
    public final void b(en6 en6Var) {
        String str = this.b;
        if (str != null) {
            en6Var.a = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n65.class == obj.getClass()) {
            return Arrays.equals(this.a, ((n65) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return ot2.q(jlb.n("ICY: title=\"", this.b, "\", url=\"", this.c, "\", rawMetadata.length=\""), this.a.length, "\"");
    }
}
