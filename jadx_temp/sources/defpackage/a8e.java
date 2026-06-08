package defpackage;

import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a8e  reason: default package */
/* loaded from: classes.dex */
public final class a8e extends nfd {
    public final int a;

    public a8e(int i) {
        this.a = i;
    }

    public static a8e b(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i << 3)));
        }
        return new a8e(i);
    }

    @Override // defpackage.nfd
    public final boolean a() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a8e) || ((a8e) obj).a != this.a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(a8e.class, Integer.valueOf(this.a));
    }

    public final String toString() {
        return rs5.n("AesCmac PRF Parameters (", "-byte key)", this.a);
    }
}
