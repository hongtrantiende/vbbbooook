package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w84  reason: default package */
/* loaded from: classes.dex */
public final class w84 implements m84 {
    public final float a;
    public final h4a b;

    /* JADX WARN: Type inference failed for: r6v1, types: [h4a, java.lang.Object] */
    public w84(float f, float f2, float f3) {
        this.a = f3;
        ?? obj = new Object();
        obj.a = 1.0f;
        obj.b = Math.sqrt(50.0d);
        obj.c = 1.0f;
        if (f < ged.e) {
            md8.a("Damping ratio must be non-negative");
        }
        obj.c = f;
        double d = obj.b;
        if (((float) (d * d)) <= ged.e) {
            md8.a("Spring stiffness constant must be positive.");
        }
        obj.b = Math.sqrt(f2);
        this.b = obj;
    }

    @Override // defpackage.m84
    public final float b(long j, float f, float f2, float f3) {
        h4a h4aVar = this.b;
        h4aVar.a = f2;
        return Float.intBitsToFloat((int) (h4aVar.a(f, f3, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0136  */
    @Override // defpackage.m84
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(float r34, float r35, float r36) {
        /*
            Method dump skipped, instructions count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w84.c(float, float, float):long");
    }

    @Override // defpackage.m84
    public final float d(float f, float f2, float f3) {
        return ged.e;
    }

    @Override // defpackage.m84
    public final float e(long j, float f, float f2, float f3) {
        h4a h4aVar = this.b;
        h4aVar.a = f2;
        return Float.intBitsToFloat((int) (h4aVar.a(f, f3, j / 1000000) >> 32));
    }
}
