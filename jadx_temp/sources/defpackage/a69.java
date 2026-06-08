package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a69  reason: default package */
/* loaded from: classes.dex */
public final class a69 implements Iterable {
    public x59 a;
    public x59 b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public final Object a(hm7 hm7Var, db6 db6Var) {
        x59 x59Var = this.a;
        while (x59Var != null && !x59Var.a.equals(hm7Var)) {
            x59Var = x59Var.c;
        }
        if (x59Var != null) {
            return x59Var.b;
        }
        x59 x59Var2 = new x59(hm7Var, db6Var);
        this.d++;
        x59 x59Var3 = this.b;
        if (x59Var3 == null) {
            this.a = x59Var2;
            this.b = x59Var2;
            return null;
        }
        x59Var3.c = x59Var2;
        x59Var2.d = x59Var3;
        this.b = x59Var2;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r1.hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (((defpackage.w59) r6).hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof defpackage.a69
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            a69 r6 = (defpackage.a69) r6
            int r1 = r5.d
            int r3 = r6.d
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r5 = r5.iterator()
            java.util.Iterator r6 = r6.iterator()
        L1b:
            r1 = r5
            w59 r1 = (defpackage.w59) r1
            boolean r3 = r1.hasNext()
            if (r3 == 0) goto L44
            r3 = r6
            w59 r3 = (defpackage.w59) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            java.lang.Object r1 = r1.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r3 = r3.next()
            if (r1 != 0) goto L3b
            if (r3 != 0) goto L43
        L3b:
            if (r1 == 0) goto L1b
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r5 = r1.hasNext()
            if (r5 != 0) goto L53
            w59 r6 = (defpackage.w59) r6
            boolean r5 = r6.hasNext()
            if (r5 != 0) goto L53
            return r0
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a69.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            w59 w59Var = (w59) it;
            if (w59Var.hasNext()) {
                i += ((Map.Entry) w59Var.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Iterator, java.lang.Object, w59] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        x59 x59Var = this.a;
        x59 x59Var2 = this.b;
        ?? obj = new Object();
        obj.a = x59Var2;
        obj.b = x59Var;
        this.c.put(obj, Boolean.FALSE);
        return obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            w59 w59Var = (w59) it;
            if (w59Var.hasNext()) {
                sb.append(((Map.Entry) w59Var.next()).toString());
                if (w59Var.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
