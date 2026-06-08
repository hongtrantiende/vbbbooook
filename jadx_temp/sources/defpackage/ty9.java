package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ty9  reason: default package */
/* loaded from: classes.dex */
public final class ty9 implements g84 {
    public final xy9 a;
    public final zi2 b;
    public final gr c;
    public final kz2 d = wb9.c;

    public ty9(xy9 xy9Var, zi2 zi2Var, gr grVar) {
        this.a = xy9Var;
        this.b = zi2Var;
        this.c = grVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.ty9 r4, defpackage.nb9 r5, float r6, float r7, defpackage.qy9 r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.sy9
            if (r0 == 0) goto L14
            r0 = r9
            sy9 r0 = (defpackage.sy9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.c = r1
        L12:
            r9 = r0
            goto L1a
        L14:
            sy9 r0 = new sy9
            r0.<init>(r4, r9)
            goto L12
        L1a:
            java.lang.Object r0 = r9.a
            int r1 = r9.c
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            defpackage.swd.r(r0)
            goto L84
        L27:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2e:
            defpackage.swd.r(r0)
            float r0 = java.lang.Math.abs(r6)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L3b
            goto L43
        L3b:
            float r0 = java.lang.Math.abs(r7)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 != 0) goto L4a
        L43:
            r4 = 28
            nr r4 = defpackage.jpd.a(r6, r7, r4)
            return r4
        L4a:
            r9.c = r2
            zi2 r0 = r4.b
            float r1 = defpackage.h3e.f(r0, r1, r7)
            float r1 = java.lang.Math.abs(r1)
            float r2 = java.lang.Math.abs(r6)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 < 0) goto L65
            oi6 r4 = new oi6
            r4.<init>(r0)
        L63:
            r0 = r6
            goto L70
        L65:
            ns8 r0 = new ns8
            gr r4 = r4.c
            r1 = 8
            r0.<init>(r4, r1)
            r4 = r0
            goto L63
        L70:
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r0)
            r0 = r7
            java.lang.Float r7 = new java.lang.Float
            r7.<init>(r0)
            java.lang.Object r0 = r4.y(r5, r6, r7, r8, r9)
            u12 r4 = defpackage.u12.a
            if (r0 != r4) goto L84
            return r4
        L84:
            dr r0 = (defpackage.dr) r0
            nr r4 = r0.b
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ty9.b(ty9, nb9, float, float, qy9, rx1):java.lang.Object");
    }

    @Override // defpackage.g84
    public Object a(nb9 nb9Var, float f, qx1 qx1Var) {
        return d(nb9Var, f, qtd.c, (rx1) qx1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(defpackage.nb9 r10, float r11, kotlin.jvm.functions.Function1 r12, defpackage.rx1 r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof defpackage.py9
            if (r0 == 0) goto L13
            r0 = r13
            py9 r0 = (defpackage.py9) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            py9 r0 = new py9
            r0.<init>(r9, r13)
        L18:
            java.lang.Object r13 = r0.b
            int r1 = r0.d
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            kotlin.jvm.functions.Function1 r12 = r0.a
            defpackage.swd.r(r13)
            goto L4b
        L27:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            r9 = 0
            return r9
        L2e:
            defpackage.swd.r(r13)
            fm2 r3 = new fm2
            r8 = 0
            r4 = r9
            r7 = r10
            r5 = r11
            r6 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            r0.a = r6
            r0.d = r2
            kz2 r9 = r4.d
            java.lang.Object r13 = defpackage.ixd.B(r9, r3, r0)
            u12 r9 = defpackage.u12.a
            if (r13 != r9) goto L4a
            return r9
        L4a:
            r12 = r6
        L4b:
            dr r13 = (defpackage.dr) r13
            java.lang.Float r9 = new java.lang.Float
            r10 = 0
            r9.<init>(r10)
            r12.invoke(r9)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ty9.c(nb9, float, kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.nb9 r5, float r6, kotlin.jvm.functions.Function1 r7, defpackage.rx1 r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof defpackage.ry9
            if (r0 == 0) goto L13
            r0 = r8
            ry9 r0 = (defpackage.ry9) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            ry9 r0 = new ry9
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.a
            int r1 = r0.c
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L25
            defpackage.swd.r(r8)
            goto L3a
        L25:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            r4 = 0
            return r4
        L2c:
            defpackage.swd.r(r8)
            r0.c = r2
            java.lang.Object r8 = r4.c(r5, r6, r7, r0)
            u12 r4 = defpackage.u12.a
            if (r8 != r4) goto L3a
            return r4
        L3a:
            dr r8 = (defpackage.dr) r8
            java.lang.Float r4 = r8.a
            float r4 = r4.floatValue()
            nr r5 = r8.b
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L4a
            goto L54
        L4a:
            java.lang.Object r4 = r5.a()
            java.lang.Number r4 = (java.lang.Number) r4
            float r6 = r4.floatValue()
        L54:
            java.lang.Float r4 = new java.lang.Float
            r4.<init>(r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ty9.d(nb9, float, kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ty9) {
            ty9 ty9Var = (ty9) obj;
            if (sl5.h(ty9Var.c, this.c) && sl5.h(ty9Var.b, this.b) && sl5.h(ty9Var.a, this.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.a.hashCode() + ((hashCode + (this.c.hashCode() * 31)) * 31);
    }
}
