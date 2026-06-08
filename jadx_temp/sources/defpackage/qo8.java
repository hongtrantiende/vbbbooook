package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qo8  reason: default package */
/* loaded from: classes.dex */
public abstract class qo8 extends oec {
    public final jma c = new jma(new t56(this, 25));
    public final wt1 d = new wt1();

    public abstract void i(String str, String str2);

    public abstract void k();

    public abstract void l(String str);

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(10:5|6|7|(1:(2:10|11)(2:22|23))(4:24|25|26|(1:28))|12|13|(1:15)|16|(1:18)|19))|31|6|7|(0)(0)|12|13|(0)|16|(0)|19) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r7 = new defpackage.c19(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(defpackage.sr5 r5, kotlin.jvm.functions.Function1 r6, defpackage.rx1 r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof defpackage.no8
            if (r0 == 0) goto L13
            r0 = r7
            no8 r0 = (defpackage.no8) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            no8 r0 = new no8
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.b
            int r1 = r0.d
            yxb r2 = defpackage.yxb.a
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 != r3) goto L2b
            sr5 r5 = r0.a
            defpackage.swd.r(r7)     // Catch: java.lang.Throwable -> L29
            goto L42
        L29:
            r6 = move-exception
            goto L44
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L32:
            defpackage.swd.r(r7)
            r0.a = r5     // Catch: java.lang.Throwable -> L29
            r0.d = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r6 = r6.invoke(r0)     // Catch: java.lang.Throwable -> L29
            u12 r7 = defpackage.u12.a
            if (r6 != r7) goto L42
            return r7
        L42:
            r7 = r2
            goto L49
        L44:
            c19 r7 = new c19
            r7.<init>(r6)
        L49:
            boolean r6 = r7 instanceof defpackage.c19
            wt1 r0 = r4.d
            if (r6 != 0) goto L5e
            r6 = r7
            yxb r6 = (defpackage.yxb) r6
            ko8 r6 = new ko8
            java.lang.String r1 = r5.getName()
            r6.<init>(r1)
            r4.h(r0, r6)
        L5e:
            java.lang.Throwable r6 = defpackage.d19.a(r7)
            if (r6 == 0) goto L73
            r6.printStackTrace()
            jo8 r6 = new jo8
            java.lang.String r5 = r5.getName()
            r6.<init>(r5)
            r4.h(r0, r6)
        L73:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qo8.m(sr5, kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    public abstract Object n(byte[] bArr, qx1 qx1Var);

    public abstract p94 o();

    public abstract void p(sr5 sr5Var, y09 y09Var);
}
