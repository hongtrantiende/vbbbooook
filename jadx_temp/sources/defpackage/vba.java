package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vba  reason: default package */
/* loaded from: classes.dex */
public final class vba extends zba {
    public static final ui5 e = new ui5(new naa(21));
    public final boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public vba(defpackage.pn3 r3) {
        /*
            r2 = this;
            r3.getClass()
            r2.<init>(r3)
            boolean r0 = r3 instanceof defpackage.fj1
            if (r0 == 0) goto L2e
            fj1 r3 = (defpackage.fj1) r3
            java.util.ArrayList r3 = r3.a
            java.util.Iterator r3 = r3.iterator()
            r3.getClass()
        L15:
            boolean r0 = r3.hasNext()
            if (r0 == 0) goto L2e
            java.lang.Object r0 = r3.next()
            r0.getClass()
            pn3 r0 = (defpackage.pn3) r0
            boolean r1 = r0 instanceof defpackage.yba
            if (r1 != 0) goto L2c
            boolean r0 = r0 instanceof defpackage.xba
            if (r0 == 0) goto L15
        L2c:
            r3 = 1
            goto L2f
        L2e:
            r3 = 0
        L2f:
            r2.d = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vba.<init>(pn3):void");
    }

    @Override // defpackage.pn3
    public final int a() {
        return this.a.a() * 10;
    }

    @Override // defpackage.zba, defpackage.pn3
    public final boolean b(sf3 sf3Var, sf3 sf3Var2) {
        sf3 sf3Var3;
        sf3Var.getClass();
        sf3Var2.getClass();
        boolean z = this.d;
        pn3 pn3Var = this.a;
        if (z) {
            sf3 sf3Var4 = sf3Var2.a;
            if (sf3Var4 == null) {
                sf3Var4 = null;
            }
            if (sf3Var4 != null) {
                sf3Var3 = sf3Var4.O();
            } else {
                sf3Var3 = sf3Var2;
            }
            while (sf3Var3 != null) {
                if (sf3Var3 != sf3Var2 && pn3Var.b(sf3Var2, sf3Var3)) {
                    return true;
                }
                sf3Var3 = sf3Var3.s();
            }
        }
        ui5 ui5Var = e;
        li7 li7Var = (li7) ui5Var.n();
        li7Var.getClass();
        if (li7Var.a.h(sf3Var2)) {
            li7Var.c = sf3Var2;
        }
        li7Var.d = sf3Var2;
        li7Var.e = sf3Var2;
        li7Var.b = sf3Var2;
        li7Var.f = sf3Var2.A();
        while (li7Var.hasNext()) {
            try {
                xh7 next = li7Var.next();
                if (next != sf3Var2 && pn3Var.d(sf3Var2, next)) {
                    return true;
                }
            } finally {
                ui5Var.G(li7Var);
            }
        }
        ui5Var.G(li7Var);
        return false;
    }

    @Override // defpackage.zba
    public final boolean g(sf3 sf3Var, xh7 xh7Var) {
        sf3Var.getClass();
        xh7Var.getClass();
        return false;
    }

    public final String toString() {
        return ":has(" + this.a + ")";
    }
}
