package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q90  reason: default package */
/* loaded from: classes.dex */
public final class q90 extends a32 {
    public final String a;
    public final byte[] b;

    public q90(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        if (obj != this) {
            if (obj instanceof a32) {
                a32 a32Var = (a32) obj;
                q90 q90Var = (q90) a32Var;
                if (this.a.equals(q90Var.a)) {
                    if (a32Var instanceof q90) {
                        bArr = ((q90) a32Var).b;
                    } else {
                        bArr = q90Var.b;
                    }
                    if (Arrays.equals(this.b, bArr)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "File{filename=" + this.a + ", contents=" + Arrays.toString(this.b) + "}";
    }
}
