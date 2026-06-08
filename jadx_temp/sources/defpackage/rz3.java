package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rz3  reason: default package */
/* loaded from: classes.dex */
public final class rz3 {
    public final sn4 a;
    public final sn4 b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ rz3(defpackage.sn4 r2, int r3) {
        /*
            r1 = this;
            r3 = r3 & 2
            qn4 r0 = defpackage.qn4.a
            if (r3 == 0) goto L7
            r2 = r0
        L7:
            r1.<init>(r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rz3.<init>(sn4, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz3)) {
            return false;
        }
        rz3 rz3Var = (rz3) obj;
        if (sl5.h(this.a, rz3Var.a) && sl5.h(this.b, rz3Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractedSizeModifiers(sizeModifiers=" + this.a + ", nonSizeModifiers=" + this.b + ')';
    }

    public rz3(sn4 sn4Var, sn4 sn4Var2) {
        this.a = sn4Var;
        this.b = sn4Var2;
    }
}
