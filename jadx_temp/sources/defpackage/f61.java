package defpackage;

import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f61  reason: default package */
/* loaded from: classes3.dex */
public final class f61 implements CharSequence {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final int c;
    public Object d;
    public final Object e;

    public f61(List list) {
        int i;
        list.getClass();
        this.d = list;
        uc8 uc8Var = (uc8) hg1.a0(list);
        if (uc8Var != null) {
            i = uc8Var.b;
        } else {
            i = -1;
        }
        this.b = i;
        uc8 uc8Var2 = (uc8) hg1.g0(list);
        this.c = uc8Var2 != null ? uc8Var2.b : -1;
        this.e = new HashMap();
    }

    public void a() {
        List list = (List) this.d;
        HashMap hashMap = (HashMap) this.e;
        if (hashMap.isEmpty()) {
            int size = list.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = ((uc8) list.get(i2)).b;
                if (i3 >= i) {
                    while (i < i3) {
                        hashMap.put(Integer.valueOf(i), Integer.valueOf(i2 - 1));
                        i++;
                    }
                    hashMap.put(Integer.valueOf(i3), Integer.valueOf(i2));
                    i = i3 + 1;
                }
            }
        }
    }

    public int b(int i) {
        List list = (List) this.d;
        if (list.isEmpty() || i < this.b) {
            return -1;
        }
        if (i > this.c) {
            return list.size() - 1;
        }
        a();
        Integer num = (Integer) ((HashMap) this.e).get(Integer.valueOf(i));
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    public int c(int i) {
        if (((List) this.d).isEmpty()) {
            return -1;
        }
        if (i < this.b) {
            return 0;
        }
        if (i > this.c) {
            return -1;
        }
        a();
        Integer num = (Integer) ((HashMap) this.e).get(Integer.valueOf(i));
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        switch (this.a) {
            case 0:
                int i2 = this.b + i;
                if (i >= 0) {
                    if (i2 < this.c) {
                        return ((h61) this.e).c(i2);
                    }
                    StringBuilder s = rs5.s("index (", ") should be less than length (", i);
                    s.append(length());
                    s.append(')');
                    throw new IllegalArgumentException(s.toString().toString());
                }
                ta9.k(h12.g(i, "index is negative: "));
                return (char) 0;
            default:
                return ((uc8) ((List) this.d).get(i)).a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b3  */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, wu8] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, wu8] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.f61 d(java.lang.String r10, java.lang.String r11, boolean r12, boolean r13) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.d
            java.util.List r0 = (java.util.List) r0
            r10.getClass()
            r11.getClass()
            oid r3 = new oid
            r3.<init>(r10, r12, r13)
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            r8 = 0
            if (r12 == 0) goto L2f
            fv8 r12 = new fv8
            r12.<init>(r10)
            f84 r9 = defpackage.fv8.c(r12, r9)
            rx7 r10 = new rx7
            r12 = 15
            r10.<init>(r12)
            f84 r12 = new f84
            r13 = 3
            r12.<init>(r13, r9, r10)
        L2d:
            r5 = r8
            goto L57
        L2f:
            r10 = 2
            if (r13 == 0) goto L45
            wu8 r4 = new wu8
            r4.<init>()
            ev8 r1 = new ev8
            r6 = 0
            r5 = 1
            r2 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            bz r12 = new bz
            r12.<init>(r1, r10)
            goto L2d
        L45:
            r2 = r9
            wu8 r4 = new wu8
            r4.<init>()
            ev8 r1 = new ev8
            r6 = 0
            r5 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            bz r12 = new bz
            r12.<init>(r1, r10)
        L57:
            java.util.Iterator r9 = r12.iterator()
            r8 = r5
        L5c:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto Lad
            java.lang.Object r10 = r9.next()
            xj6 r10 = (defpackage.xj6) r10
            int r12 = r10.a
            int r13 = r10.b
        L6c:
            if (r8 >= r12) goto L78
            java.lang.Object r1 = r0.get(r8)
            r7.add(r1)
            int r8 = r8 + 1
            goto L6c
        L78:
            int r12 = r11.length()
            if (r12 <= 0) goto Laa
            int r10 = r10.a
            java.lang.Object r10 = r0.get(r10)
            uc8 r10 = (defpackage.uc8) r10
            java.lang.Object r12 = r0.get(r13)
            uc8 r12 = (defpackage.uc8) r12
            int r1 = r11.length()
            r8 = r5
        L91:
            if (r8 >= r1) goto Laa
            uc8 r2 = new uc8
            char r3 = r11.charAt(r8)
            int r4 = r10.b
            int r4 = r4 + r8
            int r6 = r12.b
            if (r4 <= r6) goto La1
            r4 = r6
        La1:
            r2.<init>(r3, r4)
            r7.add(r2)
            int r8 = r8 + 1
            goto L91
        Laa:
            int r8 = r13 + 1
            goto L5c
        Lad:
            int r9 = r0.size()
            if (r8 >= r9) goto Lc3
            int r9 = r0.size()
        Lb7:
            if (r8 >= r9) goto Lc3
            java.lang.Object r10 = r0.get(r8)
            r7.add(r10)
            int r8 = r8 + 1
            goto Lb7
        Lc3:
            f61 r9 = new f61
            r9.<init>(r7)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f61.d(java.lang.String, java.lang.String, boolean, boolean):f61");
    }

    public yr e(yr yrVar) {
        yrVar.getClass();
        String f61Var = toString();
        wr wrVar = new wr();
        wrVar.f(f61Var);
        for (xr xrVar : yrVar.c()) {
            int c = c(xrVar.b);
            int b = b(xrVar.c - 1);
            if (c >= 0 && b >= 0 && b >= c) {
                wrVar.c((w2a) xrVar.a, c, b + 1);
            }
        }
        int i = -1;
        for (xr xrVar2 : yrVar.b()) {
            int c2 = c(xrVar2.b);
            int b2 = b(xrVar2.c - 1);
            if (c2 >= 0 && b2 >= 0 && b2 >= c2 && c2 >= i) {
                if (c2 != b2 || f61Var.charAt(c2) != '\n') {
                    wrVar.b((jz7) xrVar2.a, c2, b2 + 1);
                }
                i = b2 + 1;
            }
        }
        for (xr xrVar3 : yrVar.d(0, yrVar.b.length())) {
            int c3 = c(xrVar3.b);
            int b3 = b(xrVar3.c - 1);
            if (c3 >= 0 && b3 >= 0 && b3 >= c3) {
                wrVar.a(xrVar3.d, c3, b3 + 1, (String) xrVar3.a);
            }
        }
        return wrVar.l();
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof CharSequence)) {
                    return false;
                }
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence.length() != length()) {
                    return false;
                }
                h61 h61Var = (h61) this.e;
                int length = length();
                for (int i = 0; i < length; i++) {
                    if (h61Var.c(this.b + i) != charSequence.charAt(i)) {
                        return false;
                    }
                }
                return true;
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 0:
                String str = (String) this.d;
                if (str != null) {
                    return str.hashCode();
                }
                h61 h61Var = (h61) this.e;
                int i = 0;
                for (int i2 = this.b; i2 < this.c; i2++) {
                    i = (i * 31) + h61Var.c(i2);
                }
                return i;
            default:
                return super.hashCode();
        }
    }

    @Override // java.lang.CharSequence
    public final int length() {
        switch (this.a) {
            case 0:
                return this.c - this.b;
            default:
                return ((List) this.d).size();
        }
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        switch (this.a) {
            case 0:
                if (i >= 0) {
                    if (i <= i2) {
                        int i3 = this.c;
                        int i4 = this.b;
                        if (i2 <= i3 - i4) {
                            if (i == i2) {
                                return "";
                            }
                            return new f61((h61) this.e, i + i4, i4 + i2);
                        }
                        uk2.d(length(), 41, "end should be less than length (");
                        return null;
                    }
                    ds.h(i, "start (", ") should be less or equal to end (", i2);
                    return null;
                }
                ta9.k(h12.g(i, "start is negative: "));
                return null;
            default:
                return new f61(((List) this.d).subList(i, i2));
        }
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        switch (this.a) {
            case 0:
                String str = (String) this.d;
                if (str == null) {
                    String obj = ((h61) this.e).b(this.b, this.c).toString();
                    this.d = obj;
                    return obj;
                }
                return str;
            default:
                StringBuilder sb = new StringBuilder();
                for (uc8 uc8Var : (List) this.d) {
                    sb.append(uc8Var.a);
                }
                return sb.toString();
        }
    }

    public f61(h61 h61Var, int i, int i2) {
        this.e = h61Var;
        this.b = i;
        this.c = i2;
    }
}
