package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ahe  reason: default package */
/* loaded from: classes.dex */
public final class ahe extends AbstractMap implements Serializable {
    public static final mge D = new mge();
    public qge B;
    public qge C;
    public final Comparator a;
    public final boolean b;
    public xge c;
    public int d;
    public int e;
    public final xge f;

    public ahe(Comparator comparator, boolean z) {
        this.d = 0;
        this.e = 0;
        this.a = comparator;
        this.b = z;
        this.f = new xge(z);
    }

    public final xge a(Object obj, boolean z) {
        int i;
        xge xgeVar;
        Comparable comparable;
        xge xgeVar2;
        xge xgeVar3 = this.c;
        mge mgeVar = D;
        Comparator comparator = this.a;
        if (xgeVar3 != null) {
            if (comparator == mgeVar) {
                comparable = (Comparable) obj;
            } else {
                comparable = null;
            }
            while (true) {
                Object obj2 = xgeVar3.f;
                if (comparable != null) {
                    i = comparable.compareTo(obj2);
                } else {
                    i = comparator.compare(obj, obj2);
                }
                if (i == 0) {
                    return xgeVar3;
                }
                if (i < 0) {
                    xgeVar2 = xgeVar3.b;
                } else {
                    xgeVar2 = xgeVar3.c;
                }
                if (xgeVar2 == null) {
                    break;
                }
                xgeVar3 = xgeVar2;
            }
        } else {
            i = 0;
        }
        if (!z) {
            return null;
        }
        xge xgeVar4 = this.f;
        if (xgeVar3 == null) {
            if (comparator == mgeVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            xgeVar = new xge(this.b, null, obj, xgeVar4, xgeVar4.e);
            this.c = xgeVar;
        } else {
            xge xgeVar5 = xgeVar3;
            xgeVar = new xge(this.b, xgeVar5, obj, xgeVar4, xgeVar4.e);
            if (i < 0) {
                xgeVar5.b = xgeVar;
            } else {
                xgeVar5.c = xgeVar;
            }
            d(xgeVar5, true);
        }
        this.d++;
        this.e++;
        return xgeVar;
    }

    public final void b(xge xgeVar, boolean z) {
        xge xgeVar2;
        xge xgeVar3;
        int i;
        if (z) {
            xge xgeVar4 = xgeVar.e;
            xgeVar4.d = xgeVar.d;
            xgeVar.d.e = xgeVar4;
        }
        xge xgeVar5 = xgeVar.b;
        xge xgeVar6 = xgeVar.c;
        xge xgeVar7 = xgeVar.a;
        int i2 = 0;
        if (xgeVar5 != null && xgeVar6 != null) {
            if (xgeVar5.D > xgeVar6.D) {
                do {
                    xgeVar3 = xgeVar5;
                    xgeVar5 = xgeVar5.c;
                } while (xgeVar5 != null);
            } else {
                do {
                    xgeVar2 = xgeVar6;
                    xgeVar6 = xgeVar6.b;
                } while (xgeVar6 != null);
                xgeVar3 = xgeVar2;
            }
            b(xgeVar3, false);
            xge xgeVar8 = xgeVar.b;
            if (xgeVar8 != null) {
                i = xgeVar8.D;
                xgeVar3.b = xgeVar8;
                xgeVar8.a = xgeVar3;
                xgeVar.b = null;
            } else {
                i = 0;
            }
            xge xgeVar9 = xgeVar.c;
            if (xgeVar9 != null) {
                i2 = xgeVar9.D;
                xgeVar3.c = xgeVar9;
                xgeVar9.a = xgeVar3;
                xgeVar.c = null;
            }
            xgeVar3.D = Math.max(i, i2) + 1;
            c(xgeVar, xgeVar3);
            return;
        }
        if (xgeVar5 != null) {
            c(xgeVar, xgeVar5);
            xgeVar.b = null;
        } else if (xgeVar6 != null) {
            c(xgeVar, xgeVar6);
            xgeVar.c = null;
        } else {
            c(xgeVar, null);
        }
        d(xgeVar7, false);
        this.d--;
        this.e++;
    }

    public final void c(xge xgeVar, xge xgeVar2) {
        xge xgeVar3 = xgeVar.a;
        xgeVar.a = null;
        if (xgeVar2 != null) {
            xgeVar2.a = xgeVar3;
        }
        if (xgeVar3 != null) {
            if (xgeVar3.b == xgeVar) {
                xgeVar3.b = xgeVar2;
                return;
            } else {
                xgeVar3.c = xgeVar2;
                return;
            }
        }
        this.c = xgeVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.c = null;
        this.d = 0;
        this.e++;
        xge xgeVar = this.f;
        xgeVar.e = xgeVar;
        xgeVar.d = xgeVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        xge xgeVar = null;
        if (obj != null) {
            try {
                xgeVar = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        if (xgeVar == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002f, code lost:
        if (r10 == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x005a, code lost:
        if (r10 == false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0080 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(defpackage.xge r9, boolean r10) {
        /*
            r8 = this;
        L0:
            if (r9 == 0) goto L84
            xge r0 = r9.b
            xge r1 = r9.c
            r2 = 0
            if (r0 == 0) goto Lc
            int r3 = r0.D
            goto Ld
        Lc:
            r3 = r2
        Ld:
            if (r1 == 0) goto L12
            int r4 = r1.D
            goto L13
        L12:
            r4 = r2
        L13:
            int r5 = r3 - r4
            r6 = -2
            r7 = 1
            if (r5 != r6) goto L42
            xge r0 = r1.b
            xge r3 = r1.c
            if (r3 == 0) goto L22
            int r3 = r3.D
            goto L23
        L22:
            r3 = r2
        L23:
            if (r0 == 0) goto L28
            int r0 = r0.D
            goto L29
        L28:
            r0 = r2
        L29:
            int r0 = r0 - r3
            r3 = -1
            if (r0 == r3) goto L3a
            if (r0 != 0) goto L32
            if (r10 != 0) goto L33
            goto L3b
        L32:
            r7 = r10
        L33:
            r8.f(r1)
            r8.e(r9)
            goto L3f
        L3a:
            r2 = r10
        L3b:
            r8.e(r9)
            r7 = r2
        L3f:
            if (r7 != 0) goto L84
            goto L80
        L42:
            r1 = 2
            if (r5 != r1) goto L6d
            xge r1 = r0.b
            xge r3 = r0.c
            if (r3 == 0) goto L4e
            int r3 = r3.D
            goto L4f
        L4e:
            r3 = r2
        L4f:
            if (r1 == 0) goto L54
            int r1 = r1.D
            goto L55
        L54:
            r1 = r2
        L55:
            int r1 = r1 - r3
            if (r1 == r7) goto L65
            if (r1 != 0) goto L5d
            if (r10 != 0) goto L5e
            goto L66
        L5d:
            r7 = r10
        L5e:
            r8.e(r0)
            r8.f(r9)
            goto L6a
        L65:
            r2 = r10
        L66:
            r8.f(r9)
            r7 = r2
        L6a:
            if (r7 == 0) goto L80
            goto L84
        L6d:
            if (r5 != 0) goto L76
            int r3 = r3 + 1
            r9.D = r3
            if (r10 == 0) goto L80
            goto L84
        L76:
            int r0 = java.lang.Math.max(r3, r4)
            int r0 = r0 + r7
            r9.D = r0
            if (r10 != 0) goto L80
            goto L84
        L80:
            xge r9 = r9.a
            goto L0
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ahe.d(xge, boolean):void");
    }

    public final void e(xge xgeVar) {
        int i;
        int i2;
        xge xgeVar2 = xgeVar.b;
        xge xgeVar3 = xgeVar.c;
        xge xgeVar4 = xgeVar3.b;
        xge xgeVar5 = xgeVar3.c;
        xgeVar.c = xgeVar4;
        if (xgeVar4 != null) {
            xgeVar4.a = xgeVar;
        }
        c(xgeVar, xgeVar3);
        xgeVar3.b = xgeVar;
        xgeVar.a = xgeVar3;
        int i3 = 0;
        if (xgeVar2 != null) {
            i = xgeVar2.D;
        } else {
            i = 0;
        }
        if (xgeVar4 != null) {
            i2 = xgeVar4.D;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        xgeVar.D = max;
        if (xgeVar5 != null) {
            i3 = xgeVar5.D;
        }
        xgeVar3.D = Math.max(max, i3) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        qge qgeVar = this.B;
        if (qgeVar == null) {
            qge qgeVar2 = new qge(this, 0);
            this.B = qgeVar2;
            return qgeVar2;
        }
        return qgeVar;
    }

    public final void f(xge xgeVar) {
        int i;
        int i2;
        xge xgeVar2 = xgeVar.b;
        xge xgeVar3 = xgeVar.c;
        xge xgeVar4 = xgeVar2.b;
        xge xgeVar5 = xgeVar2.c;
        xgeVar.b = xgeVar5;
        if (xgeVar5 != null) {
            xgeVar5.a = xgeVar;
        }
        c(xgeVar, xgeVar2);
        xgeVar2.c = xgeVar;
        xgeVar.a = xgeVar2;
        int i3 = 0;
        if (xgeVar3 != null) {
            i = xgeVar3.D;
        } else {
            i = 0;
        }
        if (xgeVar5 != null) {
            i2 = xgeVar5.D;
        } else {
            i2 = 0;
        }
        int max = Math.max(i, i2) + 1;
        xgeVar.D = max;
        if (xgeVar4 != null) {
            i3 = xgeVar4.D;
        }
        xgeVar2.D = Math.max(max, i3) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x000f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L9
            r1 = 0
            xge r2 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
            goto La
        L9:
            r2 = r0
        La:
            if (r2 == 0) goto Lf
            java.lang.Object r2 = r2.C
            return r2
        Lf:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ahe.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        qge qgeVar = this.C;
        if (qgeVar == null) {
            qge qgeVar2 = new qge(this, 1);
            this.C = qgeVar2;
            return qgeVar2;
        }
        return qgeVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj != null) {
            if (obj2 == null && !this.b) {
                c55.k("value == null");
                return null;
            }
            xge a = a(obj, true);
            Object obj3 = a.C;
            a.C = obj2;
            return obj3;
        }
        c55.k("key == null");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0012  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0015 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object remove(java.lang.Object r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L9
            r1 = 0
            xge r3 = r2.a(r3, r1)     // Catch: java.lang.ClassCastException -> L9
            goto La
        L9:
            r3 = r0
        La:
            if (r3 == 0) goto L10
            r1 = 1
            r2.b(r3, r1)
        L10:
            if (r3 == 0) goto L15
            java.lang.Object r2 = r3.C
            return r2
        L15:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ahe.remove(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.d;
    }

    public ahe() {
        this(D, true);
    }
}
