package defpackage;

import android.graphics.Paint;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ft9  reason: default package */
/* loaded from: classes.dex */
public final class ft9 {
    public final zf5 a;
    public final List b;
    public final List c;
    public final float d;
    public final vp e = xi2.a(ged.e, 0.01f);
    public final float[] f = kk6.a();
    public final long g;
    public final long h;
    public final vlb i;
    public final vlb j;

    public ft9(zf5 zf5Var, List list, List list2, float f) {
        this.a = zf5Var;
        this.b = list;
        this.c = list2;
        this.d = f;
        long floatToRawIntBits = (Float.floatToRawIntBits(ged.e) & 4294967295L) | (Float.floatToRawIntBits((-f) / 2.0f) << 32);
        this.g = floatToRawIntBits;
        this.h = floatToRawIntBits ^ (-9223372034707292160L);
        vlb d = ged.d();
        ((Paint) d.b).setAntiAlias(true);
        d.u(0);
        d.l(6);
        this.i = d;
        this.j = ged.d();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.rx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.et9
            if (r0 == 0) goto L14
            r0 = r8
            et9 r0 = (defpackage.et9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            et9 r0 = new et9
            r0.<init>(r7, r8)
            goto L12
        L1a:
            java.lang.Object r8 = r5.a
            int r0 = r5.c
            r1 = 1
            if (r0 == 0) goto L2e
            if (r0 != r1) goto L27
            defpackage.swd.r(r8)
            goto L4a
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.swd.r(r8)
            java.lang.Float r2 = new java.lang.Float
            r8 = 1065353216(0x3f800000, float:1.0)
            r2.<init>(r8)
            r5.c = r1
            vp r1 = r7.e
            zf5 r3 = r7.a
            r4 = 0
            r6 = 12
            java.lang.Object r7 = defpackage.vp.c(r1, r2, r3, r4, r5, r6)
            u12 r8 = defpackage.u12.a
            if (r7 != r8) goto L4a
            return r8
        L4a:
            yxb r7 = defpackage.yxb.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ft9.a(rx1):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && ft9.class == obj.getClass()) {
                ft9 ft9Var = (ft9) obj;
                if (this.a.equals(ft9Var.a) && this.b.equals(ft9Var.b) && this.c.equals(ft9Var.c) && this.d == ft9Var.d) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + jlb.k(jlb.k(ot2.d(15.0f, rs5.a(6, this.a.hashCode() * 31, 31), 31), this.b, 31), this.c, 31);
    }
}
