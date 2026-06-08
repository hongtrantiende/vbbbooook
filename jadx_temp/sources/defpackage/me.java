package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: me  reason: default package */
/* loaded from: classes.dex */
public final class me {
    public final c08 c;
    public final c08 d;
    public final yz7 g;
    public final c08 h;
    public final c08 i;
    public final he j;
    public final u4 a = new u4(11);
    public final qb7 b = new qb7();
    public final gu2 e = qqd.o(new ae(this, 0));
    public final yz7 f = new yz7(Float.NaN);

    public me(Object obj) {
        this.c = qqd.t(obj);
        this.d = qqd.t(obj);
        qqd.p(new ae(this, 1), z35.O);
        this.g = new yz7(ged.e);
        this.h = qqd.t(null);
        this.i = qqd.t(new tl2(dj3.a, new float[0]));
        this.j = new he(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.Object r11, defpackage.lb7 r12, defpackage.rj4 r13, defpackage.rx1 r14) {
        /*
            r10 = this;
            boolean r0 = r14 instanceof defpackage.ee
            if (r0 == 0) goto L13
            r0 = r14
            ee r0 = (defpackage.ee) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ee r0 = new ee
            r0.<init>(r10, r14)
        L18:
            java.lang.Object r14 = r0.a
            int r1 = r0.c
            c08 r2 = r10.h
            r3 = 1
            r8 = 0
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2b
            defpackage.swd.r(r14)     // Catch: java.lang.Throwable -> L28
            goto L65
        L28:
            r0 = move-exception
            r10 = r0
            goto L69
        L2b:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L32:
            defpackage.swd.r(r14)
            tl2 r14 = r10.b()
            java.util.List r14 = r14.a
            int r14 = r14.indexOf(r11)
            r1 = -1
            if (r14 == r1) goto L6d
            qb7 r14 = r10.b     // Catch: java.lang.Throwable -> L28
            fe r4 = new fe     // Catch: java.lang.Throwable -> L28
            r9 = 1
            r5 = r10
            r6 = r11
            r7 = r13
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L28
            r0.c = r3     // Catch: java.lang.Throwable -> L28
            r14.getClass()     // Catch: java.lang.Throwable -> L28
            r7 = r4
            po0 r4 = new po0     // Catch: java.lang.Throwable -> L28
            r9 = 13
            r5 = r12
            r6 = r14
            r4.<init>(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L28
            java.lang.Object r10 = defpackage.tvd.q(r4, r0)     // Catch: java.lang.Throwable -> L28
            u12 r11 = defpackage.u12.a
            if (r10 != r11) goto L65
            return r11
        L65:
            r2.setValue(r8)
            goto L77
        L69:
            r2.setValue(r8)
            throw r10
        L6d:
            r5 = r10
            r6 = r11
            c08 r10 = r5.d
            r10.setValue(r6)
            r5.e(r6)
        L77:
            yxb r10 = defpackage.yxb.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.me.a(java.lang.Object, lb7, rj4, rx1):java.lang.Object");
    }

    public final tl2 b() {
        return (tl2) this.i.getValue();
    }

    public final float c(float f) {
        float h;
        float f2;
        yz7 yz7Var = this.f;
        if (Float.isNaN(yz7Var.h())) {
            h = ged.e;
        } else {
            h = yz7Var.h();
        }
        float f3 = h + f;
        float[] fArr = b().b;
        float f4 = Float.NaN;
        int i = 1;
        if (fArr.length == 0) {
            f2 = Float.NaN;
        } else {
            f2 = fArr[0];
            int length = fArr.length - 1;
            if (1 <= length) {
                int i2 = 1;
                while (true) {
                    f2 = Math.min(f2, fArr[i2]);
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
        }
        float[] fArr2 = b().b;
        if (fArr2.length != 0) {
            f4 = fArr2[0];
            int length2 = fArr2.length - 1;
            if (1 <= length2) {
                while (true) {
                    f4 = Math.max(f4, fArr2[i]);
                    if (i == length2) {
                        break;
                    }
                    i++;
                }
            }
        }
        return qtd.o(f3, f2, f4);
    }

    public final float d() {
        yz7 yz7Var = this.f;
        if (Float.isNaN(yz7Var.h())) {
            qg5.c("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return yz7Var.h();
    }

    public final void e(Object obj) {
        this.c.setValue(obj);
    }
}
