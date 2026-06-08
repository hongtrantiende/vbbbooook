package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vq8  reason: default package */
/* loaded from: classes.dex */
public final class vq8 {
    public static final vq8 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vq8] */
    static {
        tq8.a.getClass();
        a = new Object();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vq8) {
                uq8 uq8Var = sy3.D;
                if (!uq8Var.equals(uq8Var)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return sy3.D.hashCode() + (Integer.hashCode(3) * 31);
    }

    public final String toString() {
        return "ReadMode(sizeType=3, decider=" + sy3.D + ')';
    }
}
