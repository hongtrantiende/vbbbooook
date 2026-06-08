package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fz7  reason: default package */
/* loaded from: classes.dex */
public final class fz7 {
    public final vj a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final float f;
    public final float g;

    public fz7(vj vjVar, int i, int i2, int i3, int i4, float f, float f2) {
        this.a = vjVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = f;
        this.g = f2;
    }

    public final qt8 a(qt8 qt8Var) {
        return qt8Var.l((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(this.f) & 4294967295L));
    }

    public final long b(boolean z, long j) {
        if (z) {
            long j2 = i1b.b;
            if (i1b.c(j, j2)) {
                return j2;
            }
        }
        int i = i1b.c;
        int i2 = this.b;
        return s3c.h(((int) (j >> 32)) + i2, ((int) (j & 4294967295L)) + i2);
    }

    public final qt8 c(qt8 qt8Var) {
        return qt8Var.l((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(-this.f) & 4294967295L));
    }

    public final int d(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return qtd.p(i, i3, i2) - i3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof fz7) {
                fz7 fz7Var = (fz7) obj;
                if (this.a == fz7Var.a && this.b == fz7Var.b && this.c == fz7Var.c && this.d == fz7Var.d && this.e == fz7Var.e && Float.compare(this.f, fz7Var.f) == 0 && Float.compare(this.g, fz7Var.g) == 0) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.g) + ot2.d(this.f, rs5.a(this.e, rs5.a(this.d, rs5.a(this.c, rs5.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.a);
        sb.append(", startIndex=");
        sb.append(this.b);
        sb.append(", endIndex=");
        sb.append(this.c);
        sb.append(", startLineIndex=");
        sb.append(this.d);
        sb.append(", endLineIndex=");
        sb.append(this.e);
        sb.append(", top=");
        sb.append(this.f);
        sb.append(", bottom=");
        return h12.j(sb, this.g, ')');
    }
}
