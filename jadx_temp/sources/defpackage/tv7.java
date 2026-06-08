package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tv7  reason: default package */
/* loaded from: classes.dex */
public final class tv7 implements rv7 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public tv7(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2;
        boolean z3;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        if (f >= ged.e) {
            z = true;
        } else {
            z = false;
        }
        if (f2 >= ged.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z4 = z & z2;
        if (f3 >= ged.e) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!(z4 & z3 & (f4 >= ged.e))) {
            lg5.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.rv7
    public final float a() {
        return this.d;
    }

    @Override // defpackage.rv7
    public final float b(yw5 yw5Var) {
        if (yw5Var == yw5.a) {
            return this.a;
        }
        return this.c;
    }

    @Override // defpackage.rv7
    public final float c(yw5 yw5Var) {
        if (yw5Var == yw5.a) {
            return this.c;
        }
        return this.a;
    }

    @Override // defpackage.rv7
    public final float d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tv7) {
            tv7 tv7Var = (tv7) obj;
            if (i83.c(this.a, tv7Var.a) && i83.c(this.b, tv7Var.b) && i83.c(this.c, tv7Var.c) && i83.c(this.d, tv7Var.d)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ot2.d(this.c, ot2.d(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "PaddingValues(start=" + ((Object) i83.d(this.a)) + ", top=" + ((Object) i83.d(this.b)) + ", end=" + ((Object) i83.d(this.c)) + ", bottom=" + ((Object) i83.d(this.d)) + ')';
    }
}
