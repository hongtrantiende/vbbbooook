package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xj0  reason: default package */
/* loaded from: classes.dex */
public final class xj0 extends rg1 {
    public final long b;
    public final int c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public xj0(long r4, int r6) {
        /*
            r3 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L16
            defpackage.dm.g()
            int r0 = defpackage.nod.B(r4)
            android.graphics.BlendMode r1 = defpackage.ef.E(r6)
            android.graphics.BlendModeColorFilter r0 = defpackage.dm.a(r0, r1)
            goto L23
        L16:
            android.graphics.PorterDuffColorFilter r0 = new android.graphics.PorterDuffColorFilter
            int r1 = defpackage.nod.B(r4)
            android.graphics.PorterDuff$Mode r2 = defpackage.ef.G(r6)
            r0.<init>(r1, r2)
        L23:
            r3.<init>(r0)
            r3.b = r4
            r3.c = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj0.<init>(long, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xj0)) {
            return false;
        }
        xj0 xj0Var = (xj0) obj;
        if (mg1.d(this.b, xj0Var.b) && this.c == xj0Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        rs5.v(this.b, ", blendMode=", sb);
        sb.append((Object) wj0.a(this.c));
        sb.append(')');
        return sb.toString();
    }
}
