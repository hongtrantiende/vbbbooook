package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x86  reason: default package */
/* loaded from: classes.dex */
public final class x86 implements bf4 {
    public final float a;

    public x86(float f) {
        this.a = f;
    }

    @Override // defpackage.bf4
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.bf4
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x86) && Float.compare(this.a, ((x86) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return h12.j(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
