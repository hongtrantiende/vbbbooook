package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zu0  reason: default package */
/* loaded from: classes.dex */
public final class zu0 implements l62 {
    public final ArrayList a;

    public zu0(int i, boolean z) {
        switch (i) {
            case 2:
                this.a = new ArrayList(32);
                return;
            case 3:
                this.a = new ArrayList();
                return;
            default:
                this.a = new ArrayList();
                return;
        }
    }

    @Override // defpackage.l62
    public long a(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < ((m62) arrayList.get(0)).b) {
            return ((m62) arrayList.get(0)).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            m62 m62Var = (m62) arrayList.get(i);
            long j2 = m62Var.b;
            long j3 = m62Var.b;
            if (j < j2) {
                long j4 = ((m62) arrayList.get(i - 1)).d;
                if (j4 != -9223372036854775807L && j4 > j && j4 < j3) {
                    return j4;
                }
                return j3;
            }
        }
        long j5 = ((m62) qqd.r(arrayList)).d;
        if (j5 == -9223372036854775807L || j >= j5) {
            return Long.MIN_VALUE;
        }
        return j5;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    @Override // defpackage.l62
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean b(defpackage.m62 r10, long r11) {
        /*
            r9 = this;
            long r0 = r10.b
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 == 0) goto Lf
            r4 = r6
            goto L10
        Lf:
            r4 = r5
        L10:
            defpackage.wpd.t(r4)
            int r4 = (r0 > r11 ? 1 : (r0 == r11 ? 0 : -1))
            if (r4 > 0) goto L23
            long r7 = r10.d
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 == 0) goto L21
            int r2 = (r11 > r7 ? 1 : (r11 == r7 ? 0 : -1))
            if (r2 >= 0) goto L23
        L21:
            r2 = r6
            goto L24
        L23:
            r2 = r5
        L24:
            java.util.ArrayList r9 = r9.a
            int r3 = r9.size()
            int r3 = r3 - r6
        L2b:
            if (r3 < 0) goto L4e
            java.lang.Object r4 = r9.get(r3)
            m62 r4 = (defpackage.m62) r4
            long r7 = r4.b
            int r4 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r4 < 0) goto L3e
            int r3 = r3 + r6
            r9.add(r3, r10)
            return r2
        L3e:
            java.lang.Object r4 = r9.get(r3)
            m62 r4 = (defpackage.m62) r4
            long r7 = r4.b
            int r4 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r4 > 0) goto L4b
            r2 = r5
        L4b:
            int r3 = r3 + (-1)
            goto L2b
        L4e:
            r9.add(r5, r10)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zu0.b(m62, long):boolean");
    }

    @Override // defpackage.l62
    public zd5 c(long j) {
        int j2 = j(j);
        if (j2 == 0) {
            vd5 vd5Var = zd5.b;
            return kv8.e;
        }
        m62 m62Var = (m62) this.a.get(j2 - 1);
        long j3 = m62Var.d;
        if (j3 != -9223372036854775807L && j >= j3) {
            vd5 vd5Var2 = zd5.b;
            return kv8.e;
        }
        return m62Var.a;
    }

    @Override // defpackage.l62
    public void clear() {
        this.a.clear();
    }

    @Override // defpackage.l62
    public long d(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty() || j < ((m62) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = ((m62) arrayList.get(i)).b;
            int i2 = (j > j2 ? 1 : (j == j2 ? 0 : -1));
            if (i2 == 0) {
                return j2;
            }
            if (i2 < 0) {
                m62 m62Var = (m62) arrayList.get(i - 1);
                long j3 = m62Var.d;
                if (j3 != -9223372036854775807L && j3 <= j) {
                    return j3;
                }
                return m62Var.b;
            }
        }
        m62 m62Var2 = (m62) qqd.r(arrayList);
        long j4 = m62Var2.d;
        if (j4 != -9223372036854775807L && j >= j4) {
            return j4;
        }
        return m62Var2.b;
    }

    @Override // defpackage.l62
    public void e(long j) {
        int j2 = j(j);
        if (j2 == 0) {
            return;
        }
        ArrayList arrayList = this.a;
        long j3 = ((m62) arrayList.get(j2 - 1)).d;
        if (j3 == -9223372036854775807L || j3 >= j) {
            j2--;
        }
        arrayList.subList(0, j2).clear();
    }

    public void f(Object obj) {
        if (obj != null) {
            boolean z = obj instanceof Object[];
            ArrayList arrayList = this.a;
            if (z) {
                Object[] objArr = (Object[]) obj;
                if (objArr.length > 0) {
                    arrayList.ensureCapacity(arrayList.size() + objArr.length);
                    Collections.addAll(arrayList, objArr);
                }
            } else if (obj instanceof Collection) {
                arrayList.addAll((Collection) obj);
            } else if (obj instanceof Iterable) {
                for (Object obj2 : (Iterable) obj) {
                    arrayList.add(obj2);
                }
            } else if (obj instanceof Iterator) {
                Iterator it = (Iterator) obj;
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            } else {
                Class<?> cls = obj.getClass();
                throw new UnsupportedOperationException("Don't know how to spread " + cls);
            }
        }
    }

    public void g() {
        this.a.add(d18.c);
    }

    public void h(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new e18(f, f2, f3, f4, f5, f6));
    }

    public void i(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.add(new m18(f, f2, f3, f4, f5, f6));
    }

    public int j(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i < arrayList.size()) {
                if (j < ((m62) arrayList.get(i)).b) {
                    return i;
                }
                i++;
            } else {
                return arrayList.size();
            }
        }
    }

    public void k(float f) {
        this.a.add(new f18(f));
    }

    public void l(float f) {
        this.a.add(new n18(f));
    }

    public void m(float f, float f2) {
        this.a.add(new g18(f, f2));
    }

    public void n(float f, float f2) {
        this.a.add(new o18(f, f2));
    }

    public void o(float f, float f2) {
        this.a.add(new h18(f, f2));
    }

    public void p(float f, float f2) {
        this.a.add(new p18(f, f2));
    }

    public void q(float f, float f2, float f3, float f4) {
        this.a.add(new i18(f, f2, f3, f4));
    }

    public void r(float f, float f2, float f3, float f4) {
        this.a.add(new q18(f, f2, f3, f4));
    }

    public void s(float f, float f2) {
        this.a.add(new s18(f, f2));
    }

    public void t(float f) {
        this.a.add(new u18(f));
    }

    public void u(float f) {
        this.a.add(new t18(f));
    }

    public zu0(int i) {
        this.a = new ArrayList(i);
    }

    public zu0(ArrayList arrayList, int i, int i2) {
        this.a = arrayList;
    }
}
