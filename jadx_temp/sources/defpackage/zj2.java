package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zj2  reason: default package */
/* loaded from: classes.dex */
public final class zj2 implements hk2 {
    public final po a;

    public zj2(po poVar) {
        this.a = poVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof zj2) && this.a == ((zj2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ImportFile(file=" + this.a + ")";
    }
}
