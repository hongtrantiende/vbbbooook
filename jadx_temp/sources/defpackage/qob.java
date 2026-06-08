package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qob  reason: default package */
/* loaded from: classes.dex */
public final class qob implements q94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xob b;

    public /* synthetic */ qob(xob xobVar, int i) {
        this.a = i;
        this.b = xobVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004d, code lost:
        if (defpackage.xob.i(r6, r0) == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.lang.String r7, defpackage.qx1 r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.pob
            if (r0 == 0) goto L13
            r0 = r8
            pob r0 = (defpackage.pob) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            pob r0 = new pob
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 2
            r4 = 1
            xob r6 = r6.b
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3d
            if (r1 == r4) goto L37
            if (r1 != r3) goto L31
            xob r7 = r0.b
            java.lang.String r0 = r0.a
            defpackage.swd.r(r8)
            goto L63
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r2
        L37:
            java.lang.String r7 = r0.a
            defpackage.swd.r(r8)
            goto L50
        L3d:
            defpackage.swd.r(r8)
            r6.o()
            r6.D = r7
            r0.a = r7
            r0.e = r4
            java.lang.Object r8 = defpackage.xob.i(r6, r0)
            if (r8 != r5) goto L50
            goto L60
        L50:
            fpb r8 = r6.B
            if (r8 == 0) goto L67
            r0.a = r7
            r0.b = r6
            r0.e = r3
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r5) goto L61
        L60:
            return r5
        L61:
            r0 = r7
            r7 = r6
        L63:
            r2 = r8
            java.util.List r2 = (java.util.List) r2
            goto L69
        L67:
            r0 = r7
            r7 = r6
        L69:
            if (r2 != 0) goto L6d
            dj3 r2 = defpackage.dj3.a
        L6d:
            r7.E = r2
            f6a r6 = r6.I
            r6.l(r0)
            yxb r6 = defpackage.yxb.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qob.a(java.lang.String, qx1):java.lang.Object");
    }

    @Override // defpackage.q94
    public final Object b(Object obj, qx1 qx1Var) {
        Object value;
        int i = this.a;
        yxb yxbVar = yxb.a;
        xob xobVar = this.b;
        switch (i) {
            case 0:
                return a((String) obj, qx1Var);
            case 1:
                String str = (String) obj;
                if (xobVar.P) {
                    xobVar.y();
                } else {
                    xobVar.O = true;
                }
                return yxbVar;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                f6a f6aVar = xobVar.d;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, gob.a((gob) value, false, booleanValue, false, false, null, null, null, null, 253)));
                    return yxbVar;
                }
                return yxbVar;
        }
    }
}
