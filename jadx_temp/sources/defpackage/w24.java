package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w24  reason: default package */
/* loaded from: classes3.dex */
public final class w24 implements tb5 {
    public final x08 a;
    public final String b;

    public w24(x08 x08Var) {
        x08Var.getClass();
        this.a = x08Var;
        this.b = "file://" + x08Var;
    }

    @Override // defpackage.tb5
    public final p0a a() {
        return q44.a.Y0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w24.class == obj.getClass()) {
            return sl5.h(this.a, ((w24) obj).a);
        }
        return false;
    }

    @Override // defpackage.tb5
    public final String getKey() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "FileImageSource('" + this.a + "')";
    }
}
