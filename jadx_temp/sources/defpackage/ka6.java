package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ka6  reason: default package */
/* loaded from: classes.dex */
public final class ka6 extends na6 {
    public final b82 a = b82.b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ka6.class == obj.getClass()) {
            return this.a.equals(((ka6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (ka6.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
