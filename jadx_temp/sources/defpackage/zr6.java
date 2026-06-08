package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zr6  reason: default package */
/* loaded from: classes.dex */
public final class zr6 {
    public static zr6 h;
    public final yw5 a;
    public final q2b b;
    public final tt2 c;
    public final rd4 d;
    public final q2b e;
    public float f = Float.NaN;
    public float g = Float.NaN;

    public zr6(yw5 yw5Var, q2b q2bVar, tt2 tt2Var, rd4 rd4Var) {
        this.a = yw5Var;
        this.b = q2bVar;
        this.c = tt2Var;
        this.d = rd4Var;
        this.e = pyc.y(q2bVar, yw5Var);
    }

    public final long a(int i, long j) {
        float f = this.g;
        float f2 = this.f;
        int i2 = 0;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = as6.a;
            long b = cu1.b(0, 0, 0, 0, 15);
            q2b q2bVar = this.e;
            tt2 tt2Var = this.c;
            float b2 = fbd.b(str, q2bVar, b, tt2Var, this.d, 1, 96).b();
            float b3 = fbd.b(as6.b, this.e, cu1.b(0, 0, 0, 0, 15), tt2Var, this.d, 2, 96).b() - b2;
            this.g = b2;
            this.f = b3;
            f2 = b3;
            f = b2;
        }
        if (i != 1) {
            int round = Math.round((f2 * (i - 1)) + f);
            if (round >= 0) {
                i2 = round;
            }
            int h2 = bu1.h(j);
            if (i2 > h2) {
                i2 = h2;
            }
        } else {
            i2 = bu1.j(j);
        }
        return cu1.a(bu1.k(j), bu1.i(j), i2, bu1.h(j));
    }
}
