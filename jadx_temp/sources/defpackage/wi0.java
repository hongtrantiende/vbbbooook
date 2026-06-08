package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wi0  reason: default package */
/* loaded from: classes.dex */
public final class wi0 extends q65 {
    public final byte[] b;

    public wi0(String str, byte[] bArr) {
        super(str);
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && wi0.class == obj.getClass()) {
                wi0 wi0Var = (wi0) obj;
                if (this.a.equals(wi0Var.a) && Arrays.equals(this.b, wi0Var.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + le8.a(527, 31, this.a);
    }
}
