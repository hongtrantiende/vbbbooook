package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a07  reason: default package */
/* loaded from: classes.dex */
public final class a07 implements uf7 {
    public final /* synthetic */ oq9 a;
    public final /* synthetic */ Function1 b;

    public a07(oq9 oq9Var, Function1 function1) {
        this.a = oq9Var;
        this.b = function1;
    }

    public final long a(float f) {
        return (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(ged.e) << 32);
    }

    @Override // defpackage.uf7
    public final long c1(long j, long j2, int i) {
        float h;
        if (i == 1) {
            le leVar = this.a.b;
            float e = leVar.e(Float.intBitsToFloat((int) (j2 & 4294967295L)));
            yz7 yz7Var = leVar.j;
            if (Float.isNaN(yz7Var.h())) {
                h = ged.e;
            } else {
                h = yz7Var.h();
            }
            yz7Var.i(e);
            return a(e - h);
        }
        return 0L;
    }

    @Override // defpackage.uf7
    public final Object f1(long j, long j2, qx1 qx1Var) {
        this.b.invoke(new Float(i6c.c(j2)));
        return new i6c(j2);
    }

    @Override // defpackage.uf7
    public final Object g0(long j, qx1 qx1Var) {
        float c = i6c.c(j);
        oq9 oq9Var = this.a;
        float f = oq9Var.b.f();
        float c2 = oq9Var.b.d().c();
        if (c < ged.e && f > c2) {
            this.b.invoke(new Float(c));
        } else {
            j = 0;
        }
        return new i6c(j);
    }

    @Override // defpackage.uf7
    public final long o0(int i, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        float f = ged.e;
        if (intBitsToFloat < ged.e && i == 1) {
            le leVar = this.a.b;
            float e = leVar.e(intBitsToFloat);
            yz7 yz7Var = leVar.j;
            if (!Float.isNaN(yz7Var.h())) {
                f = yz7Var.h();
            }
            yz7Var.i(e);
            return a(e - f);
        }
        return 0L;
    }
}
