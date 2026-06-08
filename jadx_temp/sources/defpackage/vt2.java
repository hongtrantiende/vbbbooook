package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vt2  reason: default package */
/* loaded from: classes.dex */
public final class vt2 implements qt2 {
    public final float a;
    public final float b;
    public final bf4 c;

    public vt2(float f, float f2, bf4 bf4Var) {
        this.a = f;
        this.b = f2;
        this.c = bf4Var;
    }

    @Override // defpackage.qt2
    public final long M(float f) {
        return cbd.q(this.c.a(f), 4294967296L);
    }

    @Override // defpackage.qt2
    public final float X(long j) {
        if (x7b.a(w7b.b(j), 4294967296L)) {
            return this.c.b(w7b.c(j));
        }
        ds.j("Only Sp can convert to Px");
        return ged.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vt2) {
                vt2 vt2Var = (vt2) obj;
                if (Float.compare(this.a, vt2Var.a) != 0 || Float.compare(this.b, vt2Var.b) != 0 || !this.c.equals(vt2Var.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + ot2.d(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ')';
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.b;
    }
}
