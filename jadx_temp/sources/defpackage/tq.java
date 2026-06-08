package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import java.nio.ByteBuffer;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tq  reason: default package */
/* loaded from: classes.dex */
public final class tq implements hj2 {
    public final vb5 a;
    public final kt7 b;
    public final boolean c;

    public tq(vb5 vb5Var, kt7 kt7Var, boolean z) {
        this.a = vb5Var;
        this.b = kt7Var;
        this.c = z;
    }

    public static Drawable b(tq tqVar, uu8 uu8Var) {
        vb5 o = dxd.o(tqVar.a, tqVar.c);
        try {
            ImageDecoder.Source F = ef.F(o, tqVar.b, true);
            if (F == null) {
                vu0 w = o.w();
                w.request(Long.MAX_VALUE);
                ByteBuffer allocateDirect = ByteBuffer.allocateDirect((int) w.b().b);
                while (!w.b().k()) {
                    w.b().read(allocateDirect);
                }
                allocateDirect.flip();
                w.close();
                F = ImageDecoder.createSource(allocateDirect);
            }
            Drawable decodeDrawable = ImageDecoder.decodeDrawable(F, new qq(tqVar, uu8Var, 0));
            dtd.f(o, null);
            return decodeDrawable;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                dtd.f(o, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        if (r1 == r4) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Type inference failed for: r8v3, types: [uu8, java.lang.Object] */
    @Override // defpackage.hj2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.qx1 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.pq
            if (r0 == 0) goto L13
            r0 = r8
            pq r0 = (defpackage.pq) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L1a
        L13:
            pq r0 = new pq
            rx1 r8 = (defpackage.rx1) r8
            r0.<init>(r7, r8)
        L1a:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L3e
            if (r1 == r3) goto L35
            if (r1 != r2) goto L2e
            uu8 r7 = r0.a
            defpackage.swd.r(r8)
            goto L68
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r7)
            r7 = 0
            return r7
        L35:
            uu8 r1 = r0.a
            defpackage.swd.r(r8)
            r6 = r1
            r1 = r8
            r8 = r6
            goto L58
        L3e:
            defpackage.swd.r(r8)
            uu8 r8 = new uu8
            r8.<init>()
            q7 r1 = new q7
            r5 = 8
            r1.<init>(r5, r7, r8)
            r0.a = r8
            r0.d = r3
            java.lang.Object r1 = defpackage.cqd.x(r1, r0)
            if (r1 != r4) goto L58
            goto L64
        L58:
            android.graphics.drawable.Drawable r1 = (android.graphics.drawable.Drawable) r1
            r0.a = r8
            r0.d = r2
            java.lang.Object r7 = r7.c(r1, r0)
            if (r7 != r4) goto L65
        L64:
            return r4
        L65:
            r6 = r8
            r8 = r7
            r7 = r6
        L68:
            android.graphics.drawable.Drawable r8 = (android.graphics.drawable.Drawable) r8
            g75 r8 = defpackage.ucd.e(r8)
            boolean r7 = r7.a
            dj2 r0 = new dj2
            r0.<init>(r8, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq.a(qx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(android.graphics.drawable.Drawable r7, defpackage.rx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.rq
            if (r0 == 0) goto L13
            r0 = r8
            rq r0 = (defpackage.rq) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            rq r0 = new rq
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            int r1 = r0.d
            r2 = 0
            r3 = 1
            kt7 r6 = r6.b
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2c
            java.lang.Object r7 = r0.a
            android.graphics.drawable.Drawable r7 = (android.graphics.drawable.Drawable) r7
            defpackage.swd.r(r8)
            goto L85
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L32:
            defpackage.swd.r(r8)
            boolean r8 = r7 instanceof android.graphics.drawable.AnimatedImageDrawable
            if (r8 != 0) goto L3a
            return r7
        L3a:
            xz3 r8 = defpackage.bb5.a
            java.lang.Object r1 = defpackage.isd.n(r6, r8)
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            r4 = -2
            if (r1 == r4) goto L59
            r1 = r7
            android.graphics.drawable.AnimatedImageDrawable r1 = (android.graphics.drawable.AnimatedImageDrawable) r1
            java.lang.Object r8 = defpackage.isd.n(r6, r8)
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r1.setRepeatCount(r8)
        L59:
            xz3 r8 = defpackage.bb5.c
            java.lang.Object r8 = defpackage.isd.n(r6, r8)
            aj4 r8 = (defpackage.aj4) r8
            xz3 r1 = defpackage.bb5.d
            java.lang.Object r1 = defpackage.isd.n(r6, r1)
            aj4 r1 = (defpackage.aj4) r1
            if (r8 != 0) goto L6d
            if (r1 == 0) goto L85
        L6d:
            bp2 r4 = defpackage.o23.a
            yr4 r4 = defpackage.bi6.a
            yr4 r4 = r4.f
            sq r5 = new sq
            r5.<init>(r7, r8, r1, r2)
            r0.a = r7
            r0.d = r3
            java.lang.Object r8 = defpackage.ixd.B(r4, r5, r0)
            u12 r0 = defpackage.u12.a
            if (r8 != r0) goto L85
            return r0
        L85:
            o89 r8 = new o89
            m89 r6 = r6.c
            r8.<init>(r7, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tq.c(android.graphics.drawable.Drawable, rx1):java.lang.Object");
    }
}
