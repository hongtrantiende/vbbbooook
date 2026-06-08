package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jba  reason: default package */
/* loaded from: classes3.dex */
public class jba implements gba {
    public static final /* synthetic */ int i = 0;
    public final boolean c;
    public final String[] d;
    public final List[] e;
    public final int f;
    public final int[] g;
    public final int[] h;

    public jba(Map map, boolean z) {
        map.getClass();
        this.c = z;
        if (map.isEmpty()) {
            this.f = 0;
            this.d = new String[0];
            this.e = new List[0];
            this.g = new int[0];
            this.h = new int[0];
        } else if (!z) {
            int size = map.size();
            this.f = size;
            this.d = new String[size];
            this.e = new List[size];
            int a = iba.a(size);
            int[] iArr = new int[a];
            for (int i2 = 0; i2 < a; i2++) {
                iArr[i2] = -1;
            }
            this.g = iArr;
            int i3 = this.f;
            int[] iArr2 = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr2[i4] = -1;
            }
            this.h = iArr2;
            int i5 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                this.d[i5] = str;
                List[] listArr = this.e;
                int size2 = list.size();
                ArrayList arrayList = new ArrayList(size2);
                for (int i6 = 0; i6 < size2; i6++) {
                    arrayList.add((String) list.get(i6));
                }
                listArr[i5] = arrayList;
                int f = f(str) & (a - 1);
                int[] iArr3 = this.h;
                int[] iArr4 = this.g;
                iArr3[i5] = iArr4[f];
                iArr4[f] = i5;
                i5++;
            }
        } else {
            g31 g31Var = new g31();
            for (Map.Entry entry2 : map.entrySet()) {
                String str2 = (String) entry2.getKey();
                List list2 = (List) entry2.getValue();
                List list3 = (List) g31Var.get(str2);
                if (list3 != null) {
                    g31Var.put(hg1.j0(list3, list2), str2);
                } else {
                    g31Var.put(list2, str2);
                }
            }
            int i7 = g31Var.c;
            this.f = i7;
            this.d = new String[i7];
            this.e = new List[i7];
            int a2 = iba.a(i7);
            int[] iArr5 = new int[a2];
            for (int i8 = 0; i8 < a2; i8++) {
                iArr5[i8] = -1;
            }
            this.g = iArr5;
            int i9 = this.f;
            int[] iArr6 = new int[i9];
            for (int i10 = 0; i10 < i9; i10++) {
                iArr6[i10] = -1;
            }
            this.h = iArr6;
            Iterator it = ((d31) g31Var.entrySet()).iterator();
            int i11 = 0;
            while (it.hasNext()) {
                Map.Entry entry3 = (Map.Entry) it.next();
                String str3 = (String) entry3.getKey();
                List list4 = (List) entry3.getValue();
                this.d[i11] = str3;
                List[] listArr2 = this.e;
                int size3 = list4.size();
                ArrayList arrayList2 = new ArrayList(size3);
                for (int i12 = 0; i12 < size3; i12++) {
                    arrayList2.add((String) list4.get(i12));
                }
                listArr2[i11] = arrayList2;
                int f2 = f(str3) & (a2 - 1);
                int[] iArr7 = this.h;
                int[] iArr8 = this.g;
                iArr7[i11] = iArr8[f2];
                iArr8[f2] = i11;
                i11++;
            }
        }
    }

    @Override // defpackage.gba
    public final Set a() {
        int i2 = this.f;
        if (i2 == 0) {
            return kj3.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i3 = 0; i3 < i2; i3++) {
            linkedHashSet.add(new vi6(this.d[i3], this.e[i3]));
        }
        return linkedHashSet;
    }

    @Override // defpackage.gba
    public final String b(String str) {
        List g = g(str);
        if (g != null) {
            return (String) hg1.a0(g);
        }
        return null;
    }

    @Override // defpackage.gba
    public final void c(pj4 pj4Var) {
        for (int i2 = 0; i2 < this.f; i2++) {
            pj4Var.invoke(this.d[i2], this.e[i2]);
        }
    }

    @Override // defpackage.gba
    public final boolean contains(String str) {
        if (g(str) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gba
    public final boolean d() {
        return this.c;
    }

    @Override // defpackage.gba
    public final List e(String str) {
        str.getClass();
        return g(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gba) {
            gba gbaVar = (gba) obj;
            if (this.c != gbaVar.d()) {
                return false;
            }
            return a().equals(gbaVar.a());
        }
        return false;
    }

    public final int f(String str) {
        if (this.c) {
            int length = str.length();
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                i2 = (i2 * 31) + Character.toLowerCase(str.charAt(i3));
            }
            return i2;
        }
        return str.hashCode();
    }

    public final List g(String str) {
        if (this.f != 0) {
            int f = f(str);
            int[] iArr = this.g;
            int i2 = iArr[f & (iArr.length - 1)];
            while (i2 >= 0) {
                if (sba.L(this.d[i2], str, this.c)) {
                    return this.e[i2];
                }
                i2 = this.h[i2];
            }
            return null;
        }
        return null;
    }

    public final int hashCode() {
        return a().hashCode() + (Boolean.hashCode(this.c) * 961);
    }

    @Override // defpackage.gba
    public final boolean isEmpty() {
        if (this.f == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.gba
    public final Set names() {
        int i2 = this.f;
        if (i2 == 0) {
            return kj3.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i3 = 0; i3 < i2; i3++) {
            linkedHashSet.add(this.d[i3]);
        }
        return linkedHashSet;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StringValues(case=");
        sb.append(!this.c);
        sb.append(") ");
        sb.append(a());
        return sb.toString();
    }
}
