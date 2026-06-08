package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zu5  reason: default package */
/* loaded from: classes.dex */
public final class zu5 {
    public final d15 a;

    public /* synthetic */ zu5(d15 d15Var) {
        this.a = d15Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        if (r9 == r5) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object a(defpackage.d15 r6, defpackage.vg7 r7, defpackage.pj4 r8, defpackage.rx1 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.xu5
            if (r0 == 0) goto L13
            r0 = r9
            xu5 r0 = (defpackage.xu5) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            xu5 r0 = new xu5
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.c
            int r1 = r0.d
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r5 = defpackage.u12.a
            if (r1 == 0) goto L3c
            if (r1 == r3) goto L31
            if (r1 != r2) goto L2b
            defpackage.swd.r(r9)
            return r9
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r6)
            return r4
        L31:
            d15 r6 = r0.b
            zga r7 = r0.a
            r8 = r7
            pj4 r8 = (defpackage.pj4) r8
            defpackage.swd.r(r9)
            goto L4f
        L3c:
            defpackage.swd.r(r9)
            r9 = r8
            zga r9 = (defpackage.zga) r9
            r0.a = r9
            r0.b = r6
            r0.d = r3
            v35 r9 = defpackage.ktd.p(r7, r0)
            if (r9 != r5) goto L4f
            goto L68
        L4f:
            v35 r9 = (defpackage.v35) r9
            v45 r7 = new v45
            r7.<init>(r9, r6)
            yu5 r6 = new yu5
            r9 = 0
            r6.<init>(r8, r4, r9)
            r0.a = r4
            r0.b = r4
            r0.d = r2
            java.lang.Object r6 = r7.b(r6, r0)
            if (r6 != r5) goto L69
        L68:
            return r5
        L69:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zu5.a(d15, vg7, pj4, rx1):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zu5) {
            if (!sl5.h(this.a, ((zu5) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KtorNetworkClient(httpClient=" + this.a + ")";
    }
}
