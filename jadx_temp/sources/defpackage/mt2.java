package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mt2  reason: default package */
/* loaded from: classes3.dex */
public final class mt2 implements Iterator, wr5 {
    public int a = -1;
    public int b;
    public int c;
    public kj5 d;
    public int e;
    public final /* synthetic */ nt2 f;

    public mt2(nt2 nt2Var) {
        this.f = nt2Var;
        int p = qtd.p(0, 0, nt2Var.a.length());
        this.b = p;
        this.c = p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r7 < r4) goto L13;
     */
    /* JADX WARN: Type inference failed for: r0v7, types: [jj5, kj5] */
    /* JADX WARN: Type inference failed for: r0v8, types: [jj5, kj5] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r8 = this;
            nt2 r0 = r8.f
            java.lang.CharSequence r1 = r0.a
            int r2 = r8.c
            r3 = 0
            if (r2 >= 0) goto Lf
            r8.a = r3
            r0 = 0
            r8.d = r0
            return
        Lf:
            int r4 = r0.b
            r5 = -1
            r6 = 1
            if (r4 <= 0) goto L1c
            int r7 = r8.e
            int r7 = r7 + r6
            r8.e = r7
            if (r7 >= r4) goto L22
        L1c:
            int r4 = r1.length()
            if (r2 <= r4) goto L32
        L22:
            kj5 r0 = new kj5
            int r2 = r8.b
            int r1 = defpackage.lba.b0(r1)
            r0.<init>(r2, r1, r6)
            r8.d = r0
            r8.c = r5
            goto L73
        L32:
            pj4 r0 = r0.c
            int r2 = r8.c
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.lang.Object r0 = r0.invoke(r1, r2)
            xy7 r0 = (defpackage.xy7) r0
            if (r0 != 0) goto L52
            kj5 r0 = new kj5
            int r2 = r8.b
            int r1 = defpackage.lba.b0(r1)
            r0.<init>(r2, r1, r6)
            r8.d = r0
            r8.c = r5
            goto L73
        L52:
            java.lang.Object r1 = r0.a
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            java.lang.Object r0 = r0.b
            java.lang.Number r0 = (java.lang.Number) r0
            int r0 = r0.intValue()
            int r2 = r8.b
            kj5 r2 = defpackage.qtd.D(r2, r1)
            r8.d = r2
            int r1 = r1 + r0
            r8.b = r1
            if (r0 != 0) goto L70
            r3 = r6
        L70:
            int r1 = r1 + r3
            r8.c = r1
        L73:
            r8.a = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mt2.a():void");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a == -1) {
            a();
        }
        if (this.a != 0) {
            kj5 kj5Var = this.d;
            kj5Var.getClass();
            this.d = null;
            this.a = -1;
            return kj5Var;
        }
        c55.o();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
