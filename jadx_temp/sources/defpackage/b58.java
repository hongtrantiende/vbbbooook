package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b58  reason: default package */
/* loaded from: classes.dex */
public final class b58 extends ul4 {
    public boolean B;
    public int C;
    public final a58 e;
    public Object f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b58(defpackage.a58 r3) {
        /*
            r2 = this;
            java.lang.Object r0 = r3.b
            t48 r1 = r3.d
            r2.<init>(r0, r1)
            r2.e = r3
            int r3 = r1.e
            r2.C = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b58.<init>(a58):void");
    }

    @Override // defpackage.ul4, java.util.Iterator
    public final Object next() {
        if (this.e.d.e == this.C) {
            Object next = super.next();
            this.f = next;
            this.B = true;
            return next;
        }
        ds.d();
        return null;
    }

    @Override // defpackage.ul4, java.util.Iterator
    public final void remove() {
        if (this.B) {
            Object obj = this.f;
            a58 a58Var = this.e;
            qub.e(a58Var).remove(obj);
            this.f = null;
            this.B = false;
            this.C = a58Var.d.e;
            this.b--;
            return;
        }
        jh1.d();
    }
}
