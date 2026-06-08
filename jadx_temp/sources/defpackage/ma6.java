package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ma6  reason: default package */
/* loaded from: classes.dex */
public final class ma6 extends na6 {
    public final b82 a;

    public ma6(b82 b82Var) {
        this.a = b82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ma6.class == obj.getClass()) {
            return this.a.equals(((ma6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (ma6.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
