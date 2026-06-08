package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ch5  reason: default package */
/* loaded from: classes.dex */
public final class ch5 extends vn9 {
    public final mn9 i;
    public final vlb j;
    public cu0 k;
    public pq1 l;

    public ch5(mn9 mn9Var, jk6 jk6Var) {
        super(jk6Var);
        this.i = mn9Var;
        this.j = ged.d();
    }

    @Override // defpackage.vn9
    public final void a(vx5 vx5Var, long j, long j2, ak akVar) {
        int i;
        int i2;
        BlurMaskFilter blurMaskFilter;
        cu0 cu0Var;
        int i3;
        char c;
        vlb vlbVar;
        lj ljVar;
        BlurMaskFilter blurMaskFilter2;
        BlurMaskFilter blurMaskFilter3;
        mn9 mn9Var = this.i;
        float E0 = vx5Var.E0(mn9Var.a);
        float E02 = vx5Var.E0(mn9Var.b);
        long j3 = mn9Var.c;
        float E03 = vx5Var.E0(k83.a(j3));
        float E04 = vx5Var.E0(k83.b(j3));
        vlb vlbVar2 = this.j;
        if (akVar != null) {
            int ceil = (int) Math.ceil(Float.intBitsToFloat((int) (j >> 32)));
            int ceil2 = (int) Math.ceil(Float.intBitsToFloat((int) (j & 4294967295L)));
            if (E02 > ged.e) {
                qt8 g = akVar.g();
                c = ' ';
                float f = g.c - g.a;
                float f2 = g.d - g.b;
                i3 = ceil;
                vlbVar = vlbVar2;
                ljVar = obd.b((int) Math.ceil(f), (int) Math.ceil(f2), 1, 24);
                rf a = s62.a(ljVar);
                a.b(akVar, vlbVar);
                a.o(ged.e, ged.e, f, f2, 1);
                tvd.p(vlbVar, 0, null, 5);
                vlbVar.t(E02 * 2.0f);
                a.b(akVar, vlbVar);
            } else {
                i3 = ceil;
                c = ' ';
                vlbVar = vlbVar2;
                ljVar = null;
            }
            int ceil3 = ((int) Math.ceil(E0)) * 2;
            lj b = obd.b(i3 + ceil3, ceil2 + ceil3, 1, 24);
            Bitmap bitmap = b.a;
            rf a2 = s62.a(b);
            if (ljVar != null) {
                tvd.p(vlbVar, 0, null, 15);
                a2.a.drawRect(ged.e, ged.e, bitmap.getWidth(), bitmap.getHeight(), (Paint) vlbVar.b);
                long floatToRawIntBits = (Float.floatToRawIntBits(E03) << c) | (Float.floatToRawIntBits(E04) & 4294967295L);
                if (E0 > ged.e) {
                    blurMaskFilter3 = wvd.a(E0);
                } else {
                    blurMaskFilter3 = null;
                }
                tvd.p(vlbVar, 11, blurMaskFilter3, 9);
                a2.l(ljVar, floatToRawIntBits, vlbVar);
                cu0Var = new cu0(mcd.h(b));
            } else {
                a2.i();
                a2.p(E03, E04);
                if (E0 > ged.e) {
                    blurMaskFilter2 = wvd.a(E0);
                } else {
                    blurMaskFilter2 = null;
                }
                tvd.p(vlbVar, 0, blurMaskFilter2, 11);
                a2.b(akVar, vlbVar);
                a2.q();
                tvd.p(vlbVar, 11, null, 13);
                a2.a.drawRect(ged.e, ged.e, bitmap.getWidth(), bitmap.getHeight(), (Paint) vlbVar.b);
                cu0Var = new cu0(mcd.h(b));
            }
        } else {
            lj b2 = obd.b((int) Math.ceil(Float.intBitsToFloat(i)), (int) Math.ceil(Float.intBitsToFloat(i2)), 1, 24);
            rf a3 = s62.a(b2);
            float f3 = E03 + E02;
            float f4 = E04 + E02;
            float max = Math.max(f3, (Float.intBitsToFloat((int) (j >> 32)) + E03) - E02);
            float max2 = Math.max(f4, (Float.intBitsToFloat((int) (j & 4294967295L)) + E04) - E02);
            float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
            if (E0 > ged.e) {
                blurMaskFilter = wvd.a(E0);
            } else {
                blurMaskFilter = null;
            }
            tvd.p(vlbVar2, 0, blurMaskFilter, 11);
            a3.a.drawRoundRect(f3, f4, max, max2, intBitsToFloat, intBitsToFloat2, (Paint) vlbVar2.b);
            Bitmap bitmap2 = b2.a;
            tvd.p(vlbVar2, 11, null, 13);
            a3.a.drawRect(ged.e, ged.e, bitmap2.getWidth(), bitmap2.getHeight(), (Paint) vlbVar2.b);
            cu0Var = new cu0(mcd.h(b2));
        }
        this.k = cu0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r5 == false) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vn9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(defpackage.vx5 r17, long r18, defpackage.ak r20, float r21, defpackage.rg1 r22, defpackage.bu0 r23, int r24) {
        /*
            r16 = this;
            r0 = r16
            cu0 r1 = r0.k
            if (r1 == 0) goto L71
            mn9 r2 = r0.i
            bu0 r3 = r2.f
            boolean r4 = r3 instanceof defpackage.kn9
            if (r4 == 0) goto L2d
            pq1 r4 = r0.l
            if (r4 == 0) goto L1d
            kn9 r5 = r4.d
            boolean r5 = r5.equals(r3)
            if (r5 != 0) goto L1b
            goto L1d
        L1b:
            r1 = r4
            goto L2d
        L1d:
            pq1 r4 = new pq1
            kn9 r1 = defpackage.fxd.S(r1)
            kn9 r3 = defpackage.fxd.S(r3)
            r4.<init>(r1, r3)
            r0.l = r4
            goto L1b
        L2d:
            r4 = r1
            if (r20 == 0) goto L42
            r7 = 0
            r10 = 8
            r3 = r17
            r6 = r21
            r8 = r22
            r9 = r24
            r5 = r4
            r4 = r20
            defpackage.ib3.I(r3, r4, r5, r6, r7, r8, r9, r10)
            return
        L42:
            r0 = 0
            r9 = r18
            boolean r0 = defpackage.ci0.p(r9, r0)
            if (r0 == 0) goto L5f
            r10 = 0
            r13 = 22
            r5 = 0
            r7 = 0
            r3 = r17
            r9 = r21
            r11 = r22
            r12 = r24
            defpackage.ib3.b1(r3, r4, r5, r7, r9, r10, r11, r12, r13)
            return
        L5f:
            int r14 = r2.d
            r12 = 0
            r15 = 38
            r5 = 0
            r7 = 0
            r3 = r17
            r11 = r21
            r13 = r22
            defpackage.ib3.n0(r3, r4, r5, r7, r9, r11, r12, r13, r14, r15)
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ch5.c(vx5, long, ak, float, rg1, bu0, int):void");
    }
}
