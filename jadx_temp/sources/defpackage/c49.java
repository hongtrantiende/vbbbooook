package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c49  reason: default package */
/* loaded from: classes.dex */
public final class c49 extends c12 {
    @Override // defpackage.c12, defpackage.cl5
    public final Object b(Object obj, float f) {
        if (sl5.h(obj, nod.f) || obj == null) {
            c49 c49Var = e49.a;
            dl8 dl8Var = new dl8(ged.e);
            obj = new c12(dl8Var, dl8Var, dl8Var, dl8Var);
        }
        if (obj instanceof c49) {
            c49 c49Var2 = (c49) obj;
            c49 c49Var3 = e49.a;
            return new c12(new d49(this.a, c49Var2.a, f), new d49(this.b, c49Var2.b, f), new d49(this.c, c49Var2.c, f), new d49(this.d, c49Var2.d, f));
        }
        return null;
    }

    @Override // defpackage.c12
    public final c12 c(g12 g12Var, g12 g12Var2, g12 g12Var3, g12 g12Var4) {
        return new c12(g12Var, g12Var2, g12Var3, g12Var4);
    }

    @Override // defpackage.c12
    public final jk6 e(long j, float f, float f2, float f3, float f4, yw5 yw5Var) {
        float f5;
        float f6;
        float f7;
        float f8;
        if (f + f2 + f3 + f4 == ged.e) {
            return new cu7(gvd.p(0L, j));
        }
        qt8 p = gvd.p(0L, j);
        yw5 yw5Var2 = yw5.a;
        if (yw5Var == yw5Var2) {
            f5 = f;
        } else {
            f5 = f2;
        }
        long floatToRawIntBits = (Float.floatToRawIntBits(f5) & 4294967295L) | (Float.floatToRawIntBits(f5) << 32);
        if (yw5Var == yw5Var2) {
            f6 = f2;
        } else {
            f6 = f;
        }
        long floatToRawIntBits2 = (Float.floatToRawIntBits(f6) & 4294967295L) | (Float.floatToRawIntBits(f6) << 32);
        if (yw5Var == yw5Var2) {
            f7 = f3;
        } else {
            f7 = f4;
        }
        long floatToRawIntBits3 = (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f7) & 4294967295L);
        if (yw5Var == yw5Var2) {
            f8 = f4;
        } else {
            f8 = f3;
        }
        return new du7(mxd.c(p, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (Float.floatToRawIntBits(f8) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c49)) {
            return false;
        }
        c49 c49Var = (c49) obj;
        if (sl5.h(this.a, c49Var.a) && sl5.h(this.b, c49Var.b) && sl5.h(this.c, c49Var.c) && sl5.h(this.d, c49Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
