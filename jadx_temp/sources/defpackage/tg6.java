package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tg6  reason: default package */
/* loaded from: classes.dex */
public final class tg6 implements qt2 {
    public boolean a;
    public long b = 9223372034707292159L;
    public long c = 0;
    public final /* synthetic */ vg6 d;

    public tg6(vg6 vg6Var) {
        this.d = vg6Var;
    }

    public final xw5 a() {
        this.a = true;
        vg6 vg6Var = this.d;
        xw5 T0 = vg6Var.T0();
        if (hj5.b(this.b, 9223372034707292159L)) {
            this.b = jpd.l(T0.V(0L));
            this.c = T0.a();
        }
        vg6Var.c1().c0.b();
        return T0;
    }

    @Override // defpackage.qt2
    public final float f() {
        return this.d.f();
    }

    public final void i(zx4 zx4Var, float f) {
        vg6 vg6Var = this.d;
        n5e n5eVar = vg6Var.H;
        if (n5eVar == null) {
            n5eVar = new n5e();
            vg6Var.H = n5eVar;
        }
        int a0 = cz.a0(zx4Var, (zx4[]) n5eVar.c);
        if (a0 < 0) {
            int i = n5eVar.b;
            zx4[] zx4VarArr = (zx4[]) n5eVar.c;
            if (i == zx4VarArr.length) {
                int i2 = i * 2;
                n5eVar.c = (zx4[]) Arrays.copyOf(zx4VarArr, i2);
                n5eVar.d = Arrays.copyOf((float[]) n5eVar.d, i2);
                n5eVar.e = Arrays.copyOf((byte[]) n5eVar.e, i2);
            }
            ((zx4[]) n5eVar.c)[i] = zx4Var;
            ((byte[]) n5eVar.e)[i] = 3;
            ((float[]) n5eVar.d)[i] = f;
            n5eVar.b++;
            return;
        }
        float[] fArr = (float[]) n5eVar.d;
        if (fArr[a0] == f) {
            byte[] bArr = (byte[]) n5eVar.e;
            if (bArr[a0] == 2) {
                bArr[a0] = 0;
                return;
            }
            return;
        }
        fArr[a0] = f;
        ((byte[]) n5eVar.e)[a0] = 1;
    }

    @Override // defpackage.qt2
    public final float z0() {
        return this.d.z0();
    }
}
