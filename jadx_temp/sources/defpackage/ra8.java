package defpackage;

import android.util.Pair;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ra8  reason: default package */
/* loaded from: classes.dex */
public final class ra8 extends xdb {
    public static final /* synthetic */ int k = 0;
    public final int b;
    public final st9 c;
    public final int d;
    public final int e;
    public final int[] f;
    public final int[] g;
    public final xdb[] h;
    public final Object[] i;
    public final HashMap j;

    public ra8(xdb[] xdbVarArr, Object[] objArr, st9 st9Var) {
        this.c = st9Var;
        this.b = st9Var.b.length;
        int length = xdbVarArr.length;
        this.h = xdbVarArr;
        this.f = new int[length];
        this.g = new int[length];
        this.i = objArr;
        this.j = new HashMap();
        int length2 = xdbVarArr.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i < length2) {
            xdb xdbVar = xdbVarArr[i];
            this.h[i4] = xdbVar;
            this.g[i4] = i2;
            this.f[i4] = i3;
            i2 += xdbVar.o();
            i3 += this.h[i4].h();
            this.j.put(objArr[i4], Integer.valueOf(i4));
            i++;
            i4++;
        }
        this.d = i2;
        this.e = i3;
    }

    @Override // defpackage.xdb
    public final int a(boolean z) {
        if (this.b == 0) {
            return -1;
        }
        int i = 0;
        if (z) {
            int[] iArr = this.c.b;
            if (iArr.length > 0) {
                i = iArr[0];
            } else {
                i = -1;
            }
        }
        do {
            xdb[] xdbVarArr = this.h;
            if (xdbVarArr[i].p()) {
                i = q(i, z);
            } else {
                return xdbVarArr[i].a(z) + this.g[i];
            }
        } while (i != -1);
        return -1;
    }

    @Override // defpackage.xdb
    public final int b(Object obj) {
        int intValue;
        int b;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.j.get(obj2);
            if (num == null) {
                intValue = -1;
            } else {
                intValue = num.intValue();
            }
            if (intValue != -1 && (b = this.h[intValue].b(obj3)) != -1) {
                return this.f[intValue] + b;
            }
        }
        return -1;
    }

    @Override // defpackage.xdb
    public final int c(boolean z) {
        int i;
        int i2 = this.b;
        if (i2 == 0) {
            return -1;
        }
        if (z) {
            int[] iArr = this.c.b;
            if (iArr.length > 0) {
                i = iArr[iArr.length - 1];
            } else {
                i = -1;
            }
        } else {
            i = i2 - 1;
        }
        do {
            xdb[] xdbVarArr = this.h;
            if (xdbVarArr[i].p()) {
                i = r(i, z);
            } else {
                return xdbVarArr[i].c(z) + this.g[i];
            }
        } while (i != -1);
        return -1;
    }

    @Override // defpackage.xdb
    public final int e(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int i3 = 0;
        int e = t3c.e(iArr, i + 1, false, false);
        int i4 = iArr[e];
        xdb[] xdbVarArr = this.h;
        xdb xdbVar = xdbVarArr[e];
        int i5 = i - i4;
        if (i2 != 2) {
            i3 = i2;
        }
        int e2 = xdbVar.e(i5, i3, z);
        if (e2 != -1) {
            return i4 + e2;
        }
        int q = q(e, z);
        while (q != -1 && xdbVarArr[q].p()) {
            q = q(q, z);
        }
        if (q != -1) {
            return xdbVarArr[q].a(z) + iArr[q];
        } else if (i2 != 2) {
            return -1;
        } else {
            return a(z);
        }
    }

    @Override // defpackage.xdb
    public final vdb f(int i, vdb vdbVar, boolean z) {
        int[] iArr = this.f;
        int e = t3c.e(iArr, i + 1, false, false);
        int i2 = this.g[e];
        this.h[e].f(i - iArr[e], vdbVar, z);
        vdbVar.c += i2;
        if (z) {
            Object obj = this.i[e];
            Object obj2 = vdbVar.b;
            obj2.getClass();
            vdbVar.b = Pair.create(obj, obj2);
        }
        return vdbVar;
    }

    @Override // defpackage.xdb
    public final vdb g(Object obj, vdb vdbVar) {
        int intValue;
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.j.get(obj2);
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        int i = this.g[intValue];
        this.h[intValue].g(obj3, vdbVar);
        vdbVar.c += i;
        vdbVar.b = obj;
        return vdbVar;
    }

    @Override // defpackage.xdb
    public final int h() {
        return this.e;
    }

    @Override // defpackage.xdb
    public final int k(int i, int i2, boolean z) {
        int[] iArr = this.g;
        int i3 = 0;
        int e = t3c.e(iArr, i + 1, false, false);
        int i4 = iArr[e];
        xdb[] xdbVarArr = this.h;
        xdb xdbVar = xdbVarArr[e];
        int i5 = i - i4;
        if (i2 != 2) {
            i3 = i2;
        }
        int k2 = xdbVar.k(i5, i3, z);
        if (k2 != -1) {
            return i4 + k2;
        }
        int r = r(e, z);
        while (r != -1 && xdbVarArr[r].p()) {
            r = r(r, z);
        }
        if (r != -1) {
            return xdbVarArr[r].c(z) + iArr[r];
        } else if (i2 != 2) {
            return -1;
        } else {
            return c(z);
        }
    }

    @Override // defpackage.xdb
    public final Object l(int i) {
        int[] iArr = this.f;
        int e = t3c.e(iArr, i + 1, false, false);
        return Pair.create(this.i[e], this.h[e].l(i - iArr[e]));
    }

    @Override // defpackage.xdb
    public final wdb m(int i, wdb wdbVar, long j) {
        int[] iArr = this.g;
        int e = t3c.e(iArr, i + 1, false, false);
        int i2 = iArr[e];
        int i3 = this.f[e];
        this.h[e].m(i - i2, wdbVar, j);
        Object obj = this.i[e];
        Object obj2 = wdb.p;
        Object obj3 = wdbVar.a;
        if (obj2 != obj3) {
            obj = Pair.create(obj, obj3);
        }
        wdbVar.a = obj;
        wdbVar.m += i3;
        wdbVar.n += i3;
        return wdbVar;
    }

    @Override // defpackage.xdb
    public final int o() {
        return this.d;
    }

    public final int q(int i, boolean z) {
        if (z) {
            st9 st9Var = this.c;
            int i2 = st9Var.c[i] + 1;
            int[] iArr = st9Var.b;
            if (i2 >= iArr.length) {
                return -1;
            }
            return iArr[i2];
        } else if (i >= this.b - 1) {
            return -1;
        } else {
            return i + 1;
        }
    }

    public final int r(int i, boolean z) {
        if (z) {
            st9 st9Var = this.c;
            int i2 = st9Var.c[i] - 1;
            if (i2 < 0) {
                return -1;
            }
            return st9Var.b[i2];
        } else if (i <= 0) {
            return -1;
        } else {
            return i - 1;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ra8(java.util.ArrayList r8, defpackage.st9 r9) {
        /*
            r7 = this;
            int r0 = r8.size()
            xdb[] r0 = new defpackage.xdb[r0]
            int r1 = r8.size()
            r2 = 0
            r3 = r2
            r4 = r3
        Ld:
            if (r4 >= r1) goto L21
            java.lang.Object r5 = r8.get(r4)
            int r4 = r4 + 1
            go6 r5 = (defpackage.go6) r5
            int r6 = r3 + 1
            xdb r5 = r5.b()
            r0[r3] = r5
            r3 = r6
            goto Ld
        L21:
            int r1 = r8.size()
            java.lang.Object[] r1 = new java.lang.Object[r1]
            int r3 = r8.size()
            r4 = r2
        L2c:
            if (r4 >= r3) goto L40
            java.lang.Object r5 = r8.get(r4)
            int r4 = r4 + 1
            go6 r5 = (defpackage.go6) r5
            int r6 = r2 + 1
            java.lang.Object r5 = r5.a()
            r1[r2] = r5
            r2 = r6
            goto L2c
        L40:
            r7.<init>(r0, r1, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra8.<init>(java.util.ArrayList, st9):void");
    }
}
