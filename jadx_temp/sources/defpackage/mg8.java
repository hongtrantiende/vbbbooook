package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mg8  reason: default package */
/* loaded from: classes.dex */
public final class mg8 extends q65 {
    public final String b;
    public final byte[] c;

    public mg8(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && mg8.class == obj.getClass()) {
                mg8 mg8Var = (mg8) obj;
                if (this.b.equals(mg8Var.b) && Arrays.equals(this.c, mg8Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + le8.a(527, 31, this.b);
    }

    @Override // defpackage.q65
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }
}
