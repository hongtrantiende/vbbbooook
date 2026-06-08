package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ya0  reason: default package */
/* loaded from: classes.dex */
public final class ya0 extends rr3 {
    public final byte[] a;
    public final byte[] b;

    public ya0(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof rr3) {
            rr3 rr3Var = (rr3) obj;
            boolean z = rr3Var instanceof ya0;
            ya0 ya0Var = (ya0) rr3Var;
            if (z) {
                bArr = ya0Var.a;
            } else {
                bArr = ya0Var.a;
            }
            if (Arrays.equals(this.a, bArr)) {
                ya0 ya0Var2 = (ya0) rr3Var;
                if (z) {
                    bArr2 = ya0Var2.b;
                } else {
                    bArr2 = ya0Var2.b;
                }
                if (Arrays.equals(this.b, bArr2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((Arrays.hashCode(this.a) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.a) + ", encryptedBlob=" + Arrays.toString(this.b) + "}";
    }
}
