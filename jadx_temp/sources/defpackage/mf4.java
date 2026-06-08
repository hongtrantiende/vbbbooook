package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mf4  reason: default package */
/* loaded from: classes.dex */
public final class mf4 implements lf4 {
    public final float a;

    public mf4(float f) {
        this.a = f;
    }

    @Override // defpackage.lf4
    public final String a() {
        return "ital";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mf4) && this.a == ((mf4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a) + 100522026;
    }

    public final String toString() {
        return h12.j(new StringBuilder("FontVariation.Setting(axisName='ital', value="), this.a, ')');
    }
}
