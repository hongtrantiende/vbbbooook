package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lf8  reason: default package */
/* loaded from: classes.dex */
public final class lf8 extends et7 {
    public final Object a;

    public lf8(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.et7
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.et7
    public final boolean b() {
        return true;
    }

    @Override // defpackage.et7
    public final Object c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lf8) {
            return this.a.equals(((lf8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.a + ")";
    }
}
