package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ns9  reason: default package */
/* loaded from: classes3.dex */
public final class ns9 {
    public final float[] a;
    public final int b;

    public ns9(float[] fArr, int i) {
        fArr.getClass();
        this.a = fArr;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns9)) {
            return false;
        }
        ns9 ns9Var = (ns9) obj;
        if (this.b == ns9Var.b && Arrays.equals(this.a, ns9Var.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.a) * 31) + this.b;
    }
}
