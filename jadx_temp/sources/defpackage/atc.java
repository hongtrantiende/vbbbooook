package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: atc  reason: default package */
/* loaded from: classes.dex */
public final class atc extends z57 {
    public final cuc b;
    public final boolean c;
    public final Function1 d;
    public final Function1 e;

    public atc(cuc cucVar, boolean z, Function1 function1, Function1 function12) {
        cucVar.getClass();
        this.b = cucVar;
        this.c = z;
        this.d = function1;
        this.e = function12;
    }

    @Override // defpackage.z57
    public final s57 d() {
        return new mtc(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof atc) {
                atc atcVar = (atc) obj;
                if (!sl5.h(this.b, atcVar.b) || this.c != atcVar.c || !sl5.h(this.d, atcVar.d) || !sl5.h(this.e, atcVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if (r2 != r6) goto L26;
     */
    @Override // defpackage.z57
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(defpackage.s57 r9) {
        /*
            r8 = this;
            mtc r9 = (defpackage.mtc) r9
            r9.getClass()
            cuc r0 = r8.b
            r0.getClass()
            cuc r1 = r9.L
            boolean r1 = defpackage.sl5.h(r1, r0)
            kotlin.jvm.functions.Function1 r2 = r9.O
            r3 = 0
            r4 = 1
            if (r2 != 0) goto L18
            r2 = r4
            goto L19
        L18:
            r2 = r3
        L19:
            kotlin.jvm.functions.Function1 r5 = r8.e
            if (r5 != 0) goto L1f
            r6 = r4
            goto L20
        L1f:
            r6 = r3
        L20:
            kotlin.jvm.functions.Function1 r7 = r8.d
            if (r2 != r6) goto L32
            kotlin.jvm.functions.Function1 r2 = r9.N
            if (r2 != 0) goto L2a
            r2 = r4
            goto L2b
        L2a:
            r2 = r3
        L2b:
            if (r7 != 0) goto L2f
            r6 = r4
            goto L30
        L2f:
            r6 = r3
        L30:
            if (r2 == r6) goto L33
        L32:
            r3 = r4
        L33:
            r9.L = r0
            boolean r8 = r8.c
            r9.M = r8
            r9.N = r7
            r9.O = r5
            if (r1 == 0) goto L41
            if (r3 == 0) goto L46
        L41:
            gha r8 = r9.V
            r8.B1()
        L46:
            if (r1 != 0) goto L4d
            gha r8 = r9.W
            r8.B1()
        L4d:
            r0 = -9223372034707292160(0x8000000080000000, double:-1.0609978955E-314)
            r9.U = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.atc.g(s57):void");
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(this.b.hashCode() * 31, 31, this.c);
        int i = 0;
        Function1 function1 = this.d;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        int i2 = (j + hashCode) * 31;
        Function1 function12 = this.e;
        if (function12 != null) {
            i = function12.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ZoomableElement(zoomable=" + this.b + ", userSetupContentSize=" + this.c + ", onLongPress=" + this.d + ", onTap=" + this.e + ")";
    }
}
