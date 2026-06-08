package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mtb  reason: default package */
/* loaded from: classes3.dex */
public final class mtb extends tl0 {
    public static final String q(mtb mtbVar, ml0 ml0Var, js3 js3Var) {
        String str = js3Var.h;
        StringBuilder sb = new StringBuilder();
        sb.append(ml0Var.f);
        String str2 = ml0Var.g;
        if (!lba.i0(str2)) {
            sb.append("\n");
            sb.append(str2);
        }
        if (!lba.i0(str)) {
            sb.append("\n\n");
            sb.append(lba.K0(str).toString());
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object r(defpackage.mtb r5, defpackage.ml0 r6, defpackage.rx1 r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof defpackage.jtb
            if (r0 == 0) goto L16
            r0 = r7
            jtb r0 = (defpackage.jtb) r0
            int r1 = r0.B
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.B = r1
            goto L1b
        L16:
            jtb r0 = new jtb
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r5 = r0.e
            int r7 = r0.B
            r1 = 1
            if (r7 == 0) goto L37
            if (r7 != r1) goto L30
            java.lang.StringBuilder r6 = r0.d
            java.lang.StringBuilder r7 = r0.c
            java.lang.StringBuilder r1 = r0.b
            ml0 r0 = r0.a
            defpackage.swd.r(r5)
            goto L5f
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r5)
            r5 = 0
            return r5
        L37:
            defpackage.swd.r(r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            jma r7 = defpackage.o9a.Q
            java.lang.Object r7 = r7.getValue()
            yaa r7 = (defpackage.yaa) r7
            r0.a = r6
            r0.b = r5
            r0.c = r5
            r0.d = r5
            r0.B = r1
            java.lang.Object r7 = defpackage.ivd.W(r7, r0)
            u12 r0 = defpackage.u12.a
            if (r7 != r0) goto L5a
            return r0
        L5a:
            r1 = r5
            r0 = r6
            r6 = r1
            r5 = r7
            r7 = r6
        L5f:
            java.lang.String r5 = (java.lang.String) r5
            r6.append(r5)
            java.lang.String r5 = "\n"
            r7.append(r5)
            java.util.List r6 = r0.b
            java.util.Iterator r6 = r6.iterator()
        L6f:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L9a
            java.lang.Object r2 = r6.next()
            ff2 r2 = (defpackage.ff2) r2
            java.lang.String r3 = "- "
            r7.append(r3)
            java.util.Map r3 = r0.c
            int r2 = r2.d
            java.lang.Integer r4 = new java.lang.Integer
            r4.<init>(r2)
            java.lang.Object r2 = r3.get(r4)
            java.lang.String r2 = (java.lang.String) r2
            if (r2 != 0) goto L93
            java.lang.String r2 = ""
        L93:
            r7.append(r2)
            r7.append(r5)
            goto L6f
        L9a:
            java.lang.String r5 = r1.toString()
            java.lang.CharSequence r5 = defpackage.lba.K0(r5)
            java.lang.String r5 = r5.toString()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mtb.r(mtb, ml0, rx1):java.lang.Object");
    }

    public static final String s(mtb mtbVar, String str) {
        mtbVar.getClass();
        vy4 vy4Var = vy4.a;
        sf3 Z = vy4.f(str).Z();
        Z.V("img, video, audio, svg, canvas, picture, source, embed, object, iframe").d();
        return lba.K0(vy4.g(vy4.e().d(Z)).b).toString();
    }
}
