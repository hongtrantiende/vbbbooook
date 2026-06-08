package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qge  reason: default package */
/* loaded from: classes.dex */
public final class qge extends AbstractSet {
    public final /* synthetic */ int a;
    public final /* synthetic */ ahe b;

    public /* synthetic */ qge(ahe aheVar, int i) {
        this.a = i;
        this.b = aheVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.a) {
            case 0:
                this.b.clear();
                return;
            default:
                this.b.clear();
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean contains(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.a
            ahe r3 = r3.b
            switch(r0) {
                case 0: goto Lc;
                default: goto L7;
            }
        L7:
            boolean r3 = r3.containsKey(r4)
            return r3
        Lc:
            boolean r0 = r4 instanceof java.util.Map.Entry
            r1 = 0
            if (r0 == 0) goto L35
            java.util.Map$Entry r4 = (java.util.Map.Entry) r4
            r3.getClass()
            java.lang.Object r0 = r4.getKey()
            r2 = 0
            if (r0 == 0) goto L22
            xge r3 = r3.a(r0, r1)     // Catch: java.lang.ClassCastException -> L22
            goto L23
        L22:
            r3 = r2
        L23:
            if (r3 == 0) goto L32
            java.lang.Object r0 = r3.C
            java.lang.Object r4 = r4.getValue()
            boolean r4 = java.util.Objects.equals(r0, r4)
            if (r4 == 0) goto L32
            r2 = r3
        L32:
            if (r2 == 0) goto L35
            r1 = 1
        L35:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qge.contains(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new nge(this.b, 0);
            default:
                return new nge(this.b, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean remove(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.a
            r1 = 0
            ahe r5 = r5.b
            r2 = 0
            r3 = 1
            switch(r0) {
                case 0: goto L1c;
                default: goto La;
            }
        La:
            r5.getClass()
            if (r6 == 0) goto L13
            xge r1 = r5.a(r6, r2)     // Catch: java.lang.ClassCastException -> L13
        L13:
            if (r1 == 0) goto L18
            r5.b(r1, r3)
        L18:
            if (r1 == 0) goto L1b
            r2 = r3
        L1b:
            return r2
        L1c:
            boolean r0 = r6 instanceof java.util.Map.Entry
            if (r0 != 0) goto L21
            goto L47
        L21:
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r5.getClass()
            java.lang.Object r0 = r6.getKey()
            if (r0 == 0) goto L31
            xge r0 = r5.a(r0, r2)     // Catch: java.lang.ClassCastException -> L31
            goto L32
        L31:
            r0 = r1
        L32:
            if (r0 == 0) goto L41
            java.lang.Object r4 = r0.C
            java.lang.Object r6 = r6.getValue()
            boolean r6 = java.util.Objects.equals(r4, r6)
            if (r6 == 0) goto L41
            r1 = r0
        L41:
            if (r1 == 0) goto L47
            r5.b(r1, r3)
            r2 = r3
        L47:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qge.remove(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.a) {
            case 0:
                return this.b.d;
            default:
                return this.b.d;
        }
    }
}
