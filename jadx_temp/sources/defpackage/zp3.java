package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zp3  reason: default package */
/* loaded from: classes.dex */
public final class zp3 implements uf7 {
    public final /* synthetic */ aq3 a;

    public zp3(aq3 aq3Var) {
        this.a = aq3Var;
    }

    @Override // defpackage.uf7
    public final long c1(long j, long j2, int i) {
        aq3 aq3Var = this.a;
        kjb kjbVar = aq3Var.a;
        if (((Boolean) aq3Var.d.invoke()).booleanValue()) {
            int i2 = (int) (j & 4294967295L);
            kjbVar.b.i(Float.intBitsToFloat(i2) + kjbVar.b.h());
            int i3 = (int) (j2 & 4294967295L);
            if (Float.intBitsToFloat(i3) >= ged.e && Float.intBitsToFloat(i2) >= ged.e) {
                if (Float.intBitsToFloat(i3) > ged.e) {
                    float h = kjbVar.d.h();
                    kjbVar.b(Float.intBitsToFloat(i3) + kjbVar.d.h());
                    return (Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(kjbVar.d.h() - h) & 4294967295L);
                }
                return 0L;
            }
            float h2 = kjbVar.d.h();
            kjbVar.b(Float.intBitsToFloat(i2) + kjbVar.d.h());
            float h3 = kjbVar.d.h() - h2;
            return (Float.floatToRawIntBits(h3) & 4294967295L) | (Float.floatToRawIntBits(ged.e) << 32);
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007a  */
    @Override // defpackage.uf7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f1(long r13, long r15, defpackage.qx1 r17) {
        /*
            r12 = this;
            r0 = r17
            aq3 r1 = r12.a
            kjb r2 = r1.a
            boolean r3 = r0 instanceof defpackage.yp3
            if (r3 == 0) goto L1a
            r3 = r0
            yp3 r3 = (defpackage.yp3) r3
            int r4 = r3.d
            r5 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r4 & r5
            if (r6 == 0) goto L1a
            int r4 = r4 - r5
            r3.d = r4
        L18:
            r9 = r3
            goto L22
        L1a:
            yp3 r3 = new yp3
            rx1 r0 = (defpackage.rx1) r0
            r3.<init>(r12, r0)
            goto L18
        L22:
            java.lang.Object r0 = r9.b
            int r3 = r9.d
            r10 = 2
            r4 = 1
            u12 r11 = defpackage.u12.a
            if (r3 == 0) goto L43
            if (r3 == r4) goto L3d
            if (r3 != r10) goto L36
            long r12 = r9.a
            defpackage.swd.r(r0)
            goto L7b
        L36:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r12)
            r12 = 0
            return r12
        L3d:
            long r12 = r9.a
            defpackage.swd.r(r0)
            goto L63
        L43:
            defpackage.swd.r(r0)
            float r0 = defpackage.i6c.c(r15)
            r3 = 0
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L54
            yz7 r0 = r2.b
            r0.i(r3)
        L54:
            r7 = r15
            r9.a = r7
            r9.d = r4
            r4 = r12
            r5 = r13
            java.lang.Object r0 = super.f1(r5, r7, r9)
            if (r0 != r11) goto L62
            goto L79
        L62:
            r12 = r15
        L63:
            i6c r0 = (defpackage.i6c) r0
            long r3 = r0.a
            float r12 = defpackage.i6c.c(r12)
            zi2 r13 = r1.c
            gr r14 = r1.b
            r9.a = r3
            r9.d = r10
            java.lang.Object r0 = defpackage.xu.g(r2, r12, r13, r14, r9)
            if (r0 != r11) goto L7a
        L79:
            return r11
        L7a:
            r12 = r3
        L7b:
            i6c r0 = (defpackage.i6c) r0
            long r0 = r0.a
            long r12 = defpackage.i6c.e(r12, r0)
            i6c r14 = new i6c
            r14.<init>(r12)
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zp3.f1(long, long, qx1):java.lang.Object");
    }

    @Override // defpackage.uf7
    public final long o0(int i, long j) {
        aq3 aq3Var = this.a;
        kjb kjbVar = aq3Var.a;
        if (((Boolean) aq3Var.d.invoke()).booleanValue()) {
            int i2 = (int) (4294967295L & j);
            if (Float.intBitsToFloat(i2) <= ged.e) {
                float h = kjbVar.d.h();
                kjbVar.b(Float.intBitsToFloat(i2) + kjbVar.d.h());
                if (h != kjbVar.d.h()) {
                    return pm7.b(j, ged.e, ged.e, 2);
                }
                return 0L;
            }
            return 0L;
        }
        return 0L;
    }
}
