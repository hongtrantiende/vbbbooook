package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mga  reason: default package */
/* loaded from: classes.dex */
public final class mga implements imb, gq8 {
    public final gga a;

    public mga(gga ggaVar) {
        this.a = ggaVar;
    }

    @Override // defpackage.imb
    public final Object a(hmb hmbVar, pj4 pj4Var, zga zgaVar) {
        return e(hmbVar, pj4Var, zgaVar);
    }

    @Override // defpackage.ub8
    public final Object b(String str, Function1 function1, rx1 rx1Var) {
        rga V0 = this.a.V0(str);
        try {
            Object invoke = function1.invoke(V0);
            dtd.f(V0, null);
            return invoke;
        } finally {
        }
    }

    @Override // defpackage.gq8
    public final j59 c() {
        return this.a;
    }

    @Override // defpackage.imb
    public final Object d(zga zgaVar) {
        return Boolean.valueOf(this.a.a.T());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.hmb r9, defpackage.pj4 r10, defpackage.rx1 r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.lga
            if (r0 == 0) goto L13
            r0 = r11
            lga r0 = (defpackage.lga) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            lga r0 = new lga
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.c
            int r1 = r0.e
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 != r3) goto L2e
            ni4 r8 = r0.b
            mga r9 = r0.a
            defpackage.swd.r(r11)     // Catch: java.lang.Throwable -> L2b
            goto Lb1
        L2b:
            r10 = move-exception
            goto Lc4
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r2
        L34:
            defpackage.swd.r(r11)
            gga r11 = r8.a
            ni4 r11 = r11.a
            r11.T()
            int r9 = r9.ordinal()
            if (r9 == 0) goto L55
            if (r9 == r3) goto L51
            r1 = 2
            if (r9 != r1) goto L4d
            r11.p()
            goto L99
        L4d:
            defpackage.c55.f()
            return r2
        L51:
            r11.r()
            goto L99
        L55:
            r9 = 0
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            android.database.sqlite.SQLiteDatabase r1 = r11.a
            dz5 r4 = defpackage.ni4.e
            java.lang.Object r5 = r4.getValue()
            java.lang.reflect.Method r5 = (java.lang.reflect.Method) r5
            if (r5 == 0) goto L96
            dz5 r5 = defpackage.ni4.d
            java.lang.Object r6 = r5.getValue()
            java.lang.reflect.Method r6 = (java.lang.reflect.Method) r6
            if (r6 == 0) goto L96
            java.lang.Object r4 = r4.getValue()
            java.lang.reflect.Method r4 = (java.lang.reflect.Method) r4
            r4.getClass()
            java.lang.Object r5 = r5.getValue()
            java.lang.reflect.Method r5 = (java.lang.reflect.Method) r5
            r5.getClass()
            java.lang.Object r1 = r5.invoke(r1, r2)
            if (r1 == 0) goto L90
            java.lang.Object[] r9 = new java.lang.Object[]{r9, r2, r9, r2}
            r4.invoke(r1, r9)
            goto L99
        L90:
            java.lang.String r9 = "Required value was null."
            defpackage.ds.j(r9)
            goto L99
        L96:
            r11.p()
        L99:
            wb8 r9 = new wb8     // Catch: java.lang.Throwable -> Lc1
            r9.<init>(r8, r3)     // Catch: java.lang.Throwable -> Lc1
            r0.a = r8     // Catch: java.lang.Throwable -> Lc1
            r0.b = r11     // Catch: java.lang.Throwable -> Lc1
            r0.e = r3     // Catch: java.lang.Throwable -> Lc1
            java.lang.Object r9 = r10.invoke(r9, r0)     // Catch: java.lang.Throwable -> Lc1
            u12 r10 = defpackage.u12.a
            if (r9 != r10) goto Lad
            return r10
        Lad:
            r7 = r9
            r9 = r8
            r8 = r11
            r11 = r7
        Lb1:
            r8.g0()     // Catch: java.lang.Throwable -> L2b
            r8.H()
            boolean r8 = r8.T()
            if (r8 != 0) goto Lc0
            r9.getClass()
        Lc0:
            return r11
        Lc1:
            r10 = move-exception
            r9 = r8
            r8 = r11
        Lc4:
            r8.H()
            boolean r8 = r8.T()
            if (r8 != 0) goto Ld0
            r9.getClass()
        Ld0:
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mga.e(hmb, pj4, rx1):java.lang.Object");
    }
}
