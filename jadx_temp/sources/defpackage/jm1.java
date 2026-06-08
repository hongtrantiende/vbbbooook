package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jm1  reason: default package */
/* loaded from: classes3.dex */
public final class jm1 {
    public final Object a;
    public final n11 b;
    public final qj4 c;
    public final Object d;
    public final Throwable e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ jm1(java.lang.Object r3, defpackage.n11 r4, defpackage.qj4 r5, java.lang.Throwable r6, int r7) {
        /*
            r2 = this;
            r0 = r7 & 2
            r1 = 0
            if (r0 == 0) goto L6
            r4 = r1
        L6:
            r0 = r7 & 4
            if (r0 == 0) goto Lb
            r5 = r1
        Lb:
            r7 = r7 & 16
            if (r7 == 0) goto L11
            r7 = r1
            goto L12
        L11:
            r7 = r6
        L12:
            r6 = 0
            r2.<init>(r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jm1.<init>(java.lang.Object, n11, qj4, java.lang.Throwable, int):void");
    }

    public static jm1 a(jm1 jm1Var, n11 n11Var, Throwable th, int i) {
        Object obj = jm1Var.a;
        if ((i & 2) != 0) {
            n11Var = jm1Var.b;
        }
        n11 n11Var2 = n11Var;
        qj4 qj4Var = jm1Var.c;
        Object obj2 = jm1Var.d;
        if ((i & 16) != 0) {
            th = jm1Var.e;
        }
        return new jm1(obj, n11Var2, qj4Var, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jm1)) {
            return false;
        }
        jm1 jm1Var = (jm1) obj;
        if (sl5.h(this.a, jm1Var.a) && sl5.h(this.b, jm1Var.b) && sl5.h(this.c, jm1Var.c) && sl5.h(this.d, jm1Var.d) && sl5.h(this.e, jm1Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        n11 n11Var = this.b;
        if (n11Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = n11Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        qj4 qj4Var = this.c;
        if (qj4Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = qj4Var.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Object obj2 = this.d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public jm1(Object obj, n11 n11Var, qj4 qj4Var, Object obj2, Throwable th) {
        this.a = obj;
        this.b = n11Var;
        this.c = qj4Var;
        this.d = obj2;
        this.e = th;
    }
}
