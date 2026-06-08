package defpackage;

import java.util.Arrays;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bm4  reason: default package */
/* loaded from: classes.dex */
public final class bm4 extends q65 {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public bm4(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && bm4.class == obj.getClass()) {
                bm4 bm4Var = (bm4) obj;
                if (Objects.equals(this.b, bm4Var.b) && this.c.equals(bm4Var.c) && this.d.equals(bm4Var.d) && Arrays.equals(this.e, bm4Var.e)) {
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
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return Arrays.hashCode(this.e) + le8.a(le8.a((527 + i) * 31, 31, this.c), 31, this.d);
    }

    @Override // defpackage.q65
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }
}
