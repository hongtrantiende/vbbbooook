package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yr  reason: default package */
/* loaded from: classes.dex */
public final class yr implements CharSequence {
    public final List a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    static {
        d89 d89Var = h89.a;
    }

    public yr(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = list;
        this.b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                xr xrVar = (xr) list.get(i);
                Object obj = xrVar.a;
                if (obj instanceof w2a) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(xrVar);
                } else if (obj instanceof jz7) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(xrVar);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List s0 = arrayList2 != null ? hg1.s0(arrayList2, new ad4(8)) : null;
        if (s0 != null && !s0.isEmpty()) {
            int i2 = ((xr) hg1.Y(s0)).c;
            x97 x97Var = dj5.a;
            x97 x97Var2 = new x97(1);
            x97Var2.a(i2);
            int size2 = s0.size();
            for (int i3 = 1; i3 < size2; i3++) {
                xr xrVar2 = (xr) s0.get(i3);
                while (true) {
                    if (x97Var2.b != 0) {
                        int d = x97Var2.d();
                        int i4 = xrVar2.b;
                        int i5 = xrVar2.c;
                        if (i4 >= d) {
                            x97Var2.e(x97Var2.b - 1);
                        } else if (i5 > d) {
                            og5.a("Paragraph overlap not allowed, end " + i5 + " should be less than or equal to " + d);
                        }
                    }
                }
                x97Var2.a(xrVar2.c);
            }
        }
    }

    public final List a(int i) {
        List list = this.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                xr xrVar = (xr) obj;
                if ((xrVar.a instanceof g96) && zr.b(0, i, xrVar.b, xrVar.c)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return dj3.a;
    }

    public final List b() {
        ArrayList arrayList = this.d;
        if (arrayList == null) {
            return dj3.a;
        }
        return arrayList;
    }

    public final List c() {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            return dj3.a;
        }
        return arrayList;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    public final List d(int i, int i2) {
        List list = this.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                xr xrVar = (xr) list.get(i3);
                Object obj = xrVar.a;
                int i4 = xrVar.c;
                int i5 = xrVar.b;
                if ((obj instanceof paa) && zr.b(i, i2, i5, i4)) {
                    Object obj2 = xrVar.a;
                    obj2.getClass();
                    arrayList.add(new xr(i5, xrVar.d, ((paa) obj2).a, i4));
                }
            }
            return arrayList;
        }
        return dj3.a;
    }

    public final List e(int i, int i2, String str) {
        List list = this.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                xr xrVar = (xr) list.get(i3);
                Object obj = xrVar.a;
                int i4 = xrVar.c;
                int i5 = xrVar.b;
                String str2 = xrVar.d;
                if ((obj instanceof paa) && str.equals(str2) && zr.b(i, i2, i5, i4)) {
                    Object obj2 = xrVar.a;
                    obj2.getClass();
                    arrayList.add(new xr(i5, str2, ((paa) obj2).a, i4));
                }
            }
            return arrayList;
        }
        return dj3.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yr)) {
            return false;
        }
        yr yrVar = (yr) obj;
        if (sl5.h(this.b, yrVar.b) && sl5.h(this.a, yrVar.a)) {
            return true;
        }
        return false;
    }

    public final List f(int i) {
        List list = this.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                xr xrVar = (xr) obj;
                if ((xrVar.a instanceof o6c) && zr.b(0, i, xrVar.b, xrVar.c)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return dj3.a;
    }

    public final List g(int i) {
        List list = this.a;
        if (list != null) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = list.get(i2);
                xr xrVar = (xr) obj;
                if ((xrVar.a instanceof u0c) && zr.b(0, i, xrVar.b, xrVar.c)) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }
        return dj3.a;
    }

    public final yr h(Function1 function1) {
        wr wrVar = new wr(this);
        ArrayList arrayList = wrVar.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xr xrVar = (xr) function1.invoke(((vr) arrayList.get(i)).a(Integer.MIN_VALUE));
            Object obj = xrVar.a;
            arrayList.set(i, new vr(xrVar.b, xrVar.d, obj, xrVar.c));
        }
        return wrVar.l();
    }

    public final int hashCode() {
        int i;
        int hashCode = this.b.hashCode() * 31;
        List list = this.a;
        if (list != null) {
            i = list.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0097, code lost:
        if (r2.isEmpty() != false) goto L31;
     */
    @Override // java.lang.CharSequence
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.yr subSequence(int r10, int r11) {
        /*
            r9 = this;
            r0 = 0
            if (r10 > r11) goto L5
            r1 = 1
            goto L6
        L5:
            r1 = r0
        L6:
            r2 = 41
            java.lang.String r3 = "start ("
            if (r1 != 0) goto L26
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>(r3)
            r1.append(r10)
            java.lang.String r4 = ") should be less or equal to end ("
            r1.append(r4)
            r1.append(r11)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            defpackage.og5.a(r1)
        L26:
            java.lang.String r1 = r9.b
            if (r10 != 0) goto L31
            int r4 = r1.length()
            if (r11 != r4) goto L31
            return r9
        L31:
            java.lang.String r1 = r1.substring(r10, r11)
            yr r4 = defpackage.zr.a
            if (r10 > r11) goto L3a
            goto L54
        L3a:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            r4.append(r10)
            java.lang.String r3 = ") should be less than or equal to end ("
            r4.append(r3)
            r4.append(r11)
            r4.append(r2)
            java.lang.String r2 = r4.toString()
            defpackage.og5.a(r2)
        L54:
            java.util.List r9 = r9.a
            if (r9 != 0) goto L59
            goto L99
        L59:
            java.util.ArrayList r2 = new java.util.ArrayList
            int r3 = r9.size()
            r2.<init>(r3)
            int r3 = r9.size()
        L66:
            if (r0 >= r3) goto L93
            java.lang.Object r4 = r9.get(r0)
            xr r4 = (defpackage.xr) r4
            int r5 = r4.b
            int r6 = r4.c
            boolean r5 = defpackage.zr.b(r10, r11, r5, r6)
            if (r5 == 0) goto L90
            xr r5 = new xr
            java.lang.Object r7 = r4.a
            int r8 = r4.b
            int r8 = java.lang.Math.max(r10, r8)
            int r8 = r8 - r10
            int r6 = java.lang.Math.min(r11, r6)
            int r6 = r6 - r10
            java.lang.String r4 = r4.d
            r5.<init>(r8, r4, r7, r6)
            r2.add(r5)
        L90:
            int r0 = r0 + 1
            goto L66
        L93:
            boolean r9 = r2.isEmpty()
            if (r9 == 0) goto L9a
        L99:
            r2 = 0
        L9a:
            yr r9 = new yr
            r9.<init>(r2, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yr.subSequence(int, int):yr");
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yr(String str, ArrayList arrayList) {
        this(arrayList.isEmpty() ? null : arrayList, str);
        yr yrVar = zr.a;
    }

    public /* synthetic */ yr(String str) {
        this(str, dj3.a);
    }

    public yr(String str, List list) {
        this(list.isEmpty() ? null : list, str);
    }
}
