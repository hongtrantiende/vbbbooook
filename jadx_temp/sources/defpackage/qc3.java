package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qc3  reason: default package */
/* loaded from: classes.dex */
public final class qc3 extends vn9 {
    public final mn9 i;
    public final vlb j;
    public lj k;
    public pq1 l;

    public qc3(mn9 mn9Var, jk6 jk6Var) {
        super(jk6Var);
        this.i = mn9Var;
        this.j = ged.d();
    }

    @Override // defpackage.vn9
    public final void a(vx5 vx5Var, long j, long j2, ak akVar) {
        lj b;
        BlurMaskFilter blurMaskFilter;
        mn9 mn9Var = this.i;
        float E0 = vx5Var.E0(mn9Var.a);
        float E02 = vx5Var.E0(mn9Var.b);
        vlb vlbVar = this.j;
        BlurMaskFilter blurMaskFilter2 = null;
        if (akVar != null) {
            float f = 2.0f * E02;
            float f2 = (E0 * 2.0f) + f;
            b = obd.b((int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)) + f2), (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)) + f2), 1, 24);
            rf a = s62.a(b);
            if (E02 > ged.e) {
                float f3 = E02 + E0;
                a.p(f3, f3);
                int i = (E0 > ged.e ? 1 : (E0 == ged.e ? 0 : -1));
                if (i > 0) {
                    blurMaskFilter = wvd.a(E0);
                } else {
                    blurMaskFilter = null;
                }
                tvd.p(vlbVar, 0, blurMaskFilter, 11);
                a.b(akVar, vlbVar);
                if (i > 0) {
                    blurMaskFilter2 = wvd.a(E0);
                }
                tvd.p(vlbVar, 0, blurMaskFilter2, 3);
                vlbVar.t(f);
                a.b(akVar, vlbVar);
            } else {
                if (E0 > ged.e) {
                    blurMaskFilter2 = wvd.a(E0);
                }
                tvd.p(vlbVar, 0, blurMaskFilter2, 11);
                a.p(E0, E0);
                a.b(akVar, vlbVar);
            }
        } else {
            float f4 = (E02 * 2.0f) + (E0 * 2.0f);
            float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) + f4;
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) + f4;
            b = obd.b((int) Math.ceil(intBitsToFloat), (int) Math.ceil(intBitsToFloat2), 1, 24);
            rf a2 = s62.a(b);
            float f5 = intBitsToFloat - E0;
            float f6 = intBitsToFloat2 - E0;
            float intBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            if (E0 > ged.e) {
                blurMaskFilter2 = wvd.a(E0);
            }
            tvd.p(vlbVar, 0, blurMaskFilter2, 11);
            a2.a.drawRoundRect(E0, E0, f5, f6, intBitsToFloat3, intBitsToFloat4, (Paint) vlbVar.b);
        }
        this.k = b;
    }

    @Override // defpackage.vn9
    public final void c(vx5 vx5Var, long j, ak akVar, float f, rg1 rg1Var, bu0 bu0Var, int i) {
        pq1 pq1Var;
        cu0 cu0Var = bu0Var;
        a21 a21Var = vx5Var.a;
        lj ljVar = this.k;
        if (ljVar != null) {
            Bitmap bitmap = ljVar.a;
            mn9 mn9Var = this.i;
            float f2 = -(vx5Var.E0(mn9Var.b) + vx5Var.E0(mn9Var.a));
            if (cu0Var != null && rg1Var == null) {
                pq1 pq1Var2 = this.l;
                if (pq1Var2 != null && pq1Var2.d.equals(cu0Var)) {
                    pq1Var = pq1Var2;
                } else {
                    cu0 cu0Var2 = new cu0(mcd.h(ljVar));
                    if (cu0Var instanceof kn9) {
                        cu0Var = new cu0(((kn9) cu0Var).c((Float.floatToRawIntBits(bitmap.getWidth()) << 32) | (Float.floatToRawIntBits(bitmap.getHeight()) & 4294967295L)));
                    }
                    pq1 pq1Var3 = new pq1(fxd.S(cu0Var2), fxd.S(cu0Var));
                    this.l = pq1Var3;
                    pq1Var = pq1Var3;
                }
                ((ao4) a21Var.b.b).S(f2, f2);
                try {
                    ib3.b1(vx5Var, pq1Var, 0L, (Float.floatToRawIntBits(bitmap.getWidth()) << 32) | (Float.floatToRawIntBits(bitmap.getHeight()) & 4294967295L), f, null, null, i, 50);
                    return;
                } finally {
                    float f3 = -f2;
                    ((ao4) a21Var.b.b).S(f3, f3);
                }
            }
            ib3.U0(vx5Var, ljVar, (Float.floatToRawIntBits(f2) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L), f, rg1Var, i, 8);
        }
    }
}
