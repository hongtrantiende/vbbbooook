package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d5a  reason: default package */
/* loaded from: classes.dex */
public final class d5a {
    public final float a;

    public d5a(float f) {
        this.a = f;
        if (i83.b(f, ged.e) > 0) {
            return;
        }
        qg5.a("invalid minSize");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d5a) {
            if (i83.c(this.a, ((d5a) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }
}
