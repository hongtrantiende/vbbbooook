package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mj3  reason: default package */
/* loaded from: classes.dex */
public final class mj3 {
    public final tj3 a;
    public final byte[] b;

    public mj3(tj3 tj3Var, byte[] bArr) {
        if (tj3Var != null) {
            if (bArr != null) {
                this.a = tj3Var;
                this.b = bArr;
                return;
            }
            c55.k("bytes is null");
            throw null;
        }
        c55.k("encoding is null");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mj3)) {
            return false;
        }
        mj3 mj3Var = (mj3) obj;
        if (!this.a.equals(mj3Var.a)) {
            return false;
        }
        return Arrays.equals(this.b, mj3Var.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
