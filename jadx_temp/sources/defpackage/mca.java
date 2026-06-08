package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mca  reason: default package */
/* loaded from: classes.dex */
public final class mca {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public mca(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        rad.b(f < ged.e ? 0.0f : f, f2 < ged.e ? 0.0f : f2, f3 < ged.e ? 0.0f : f3, f4 < ged.e ? 0.0f : f4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mca)) {
            return false;
        }
        mca mcaVar = (mca) obj;
        if (Float.compare(this.a, mcaVar.a) == 0 && Float.compare(this.b, mcaVar.b) == 0 && Float.compare(this.c, mcaVar.c) == 0 && Float.compare(this.d, mcaVar.d) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder u = d21.u("EdgeInsets (left = ", this.a, ", top = ", this.b, ", bottom = ");
        u.append(this.c);
        u.append(", right = ");
        u.append(this.d);
        u.append(")");
        return u.toString();
    }

    public mca() {
        this(ged.e, ged.e, ged.e, ged.e);
    }
}
