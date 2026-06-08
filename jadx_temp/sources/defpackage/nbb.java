package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nbb  reason: default package */
/* loaded from: classes.dex */
public final class nbb extends uy7 {
    public final float C;
    public final float D;
    public final float f = 100.0f;
    public final float B = 100.0f;

    public nbb(float f, float f2) {
        this.C = f;
        this.D = f2;
    }

    @Override // defpackage.uy7
    public final long i() {
        float f = this.f;
        if (f > ged.e) {
            float f2 = this.B;
            if (f2 > ged.e) {
                float f3 = this.C;
                if (f3 > ged.e) {
                    float f4 = this.D;
                    if (f4 > ged.e) {
                        float min = Math.min(1.0f, Math.min(f / f3, f2 / f4));
                        return (Float.floatToRawIntBits(f3 * min) << 32) | (Float.floatToRawIntBits(f4 * min) & 4294967295L);
                    }
                    return 0L;
                }
                return 0L;
            }
            return 0L;
        }
        return 0L;
    }

    @Override // defpackage.uy7
    public final void j(vx5 vx5Var) {
    }
}
