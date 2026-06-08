package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t1d  reason: default package */
/* loaded from: classes.dex */
public final class t1d implements Iterable, aad, w7d {
    public final TreeMap a;
    public final TreeMap b;

    public t1d(List list) {
        this();
        if (list != null) {
            for (int i = 0; i < list.size(); i++) {
                k(i, (aad) list.get(i));
            }
        }
    }

    @Override // defpackage.w7d
    public final aad a(String str) {
        aad aadVar;
        if ("length".equals(str)) {
            return new d5d(Double.valueOf(i()));
        }
        if (e(str) && (aadVar = (aad) this.b.get(str)) != null) {
            return aadVar;
        }
        return aad.t;
    }

    @Override // defpackage.w7d
    public final void c(String str, aad aadVar) {
        TreeMap treeMap = this.b;
        if (aadVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, aadVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x02dc, code lost:
        if (defpackage.ucd.K(r7, r2, (defpackage.l9d) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).i() == r7.i()) goto L139;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0736  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0803  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01fe  */
    @Override // defpackage.aad
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.aad d(java.lang.String r37, defpackage.a6c r38, java.util.ArrayList r39) {
        /*
            Method dump skipped, instructions count: 2164
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t1d.d(java.lang.String, a6c, java.util.ArrayList):aad");
    }

    @Override // defpackage.w7d
    public final boolean e(String str) {
        if (!"length".equals(str) && !this.b.containsKey(str)) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof t1d) {
                t1d t1dVar = (t1d) obj;
                if (i() == t1dVar.i()) {
                    TreeMap treeMap = this.a;
                    if (treeMap.isEmpty()) {
                        return t1dVar.a.isEmpty();
                    }
                    for (int intValue = ((Integer) treeMap.firstKey()).intValue(); intValue <= ((Integer) treeMap.lastKey()).intValue(); intValue++) {
                        if (!j(intValue).equals(t1dVar.j(intValue))) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.aad
    public final aad f() {
        t1d t1dVar = new t1d();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof w7d;
            TreeMap treeMap = t1dVar.a;
            if (z) {
                treeMap.put((Integer) entry.getKey(), (aad) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((aad) entry.getValue()).f());
            }
        }
        return t1dVar;
    }

    public final List g() {
        ArrayList arrayList = new ArrayList(i());
        for (int i = 0; i < i(); i++) {
            arrayList.add(j(i));
        }
        return arrayList;
    }

    public final Iterator h() {
        return this.a.keySet().iterator();
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final int i() {
        TreeMap treeMap = this.a;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new had(this, 2);
    }

    public final aad j(int i) {
        aad aadVar;
        if (i < i()) {
            if (l(i) && (aadVar = (aad) this.a.get(Integer.valueOf(i))) != null) {
                return aadVar;
            }
            return aad.t;
        }
        ed7.i("Attempting to get element outside of current array");
        return null;
    }

    public final void k(int i, aad aadVar) {
        if (i <= 32468) {
            if (i >= 0) {
                TreeMap treeMap = this.a;
                if (aadVar == null) {
                    treeMap.remove(Integer.valueOf(i));
                    return;
                } else {
                    treeMap.put(Integer.valueOf(i), aadVar);
                    return;
                }
            }
            ed7.i(ot2.r(new StringBuilder(String.valueOf(i).length() + 21), "Out of bounds index: ", i));
            return;
        }
        ds.j("Array too large");
    }

    public final boolean l(int i) {
        if (i >= 0) {
            TreeMap treeMap = this.a;
            if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i));
            }
        }
        ed7.i(ot2.r(new StringBuilder(String.valueOf(i).length() + 21), "Out of bounds index: ", i));
        return false;
    }

    public final void m(int i) {
        TreeMap treeMap = this.a;
        int intValue = ((Integer) treeMap.lastKey()).intValue();
        if (i <= intValue && i >= 0) {
            treeMap.remove(Integer.valueOf(i));
            if (i == intValue) {
                int i2 = i - 1;
                Integer valueOf = Integer.valueOf(i2);
                if (!treeMap.containsKey(valueOf) && i2 >= 0) {
                    treeMap.put(valueOf, aad.t);
                    return;
                }
                return;
            }
            while (true) {
                i++;
                if (i <= ((Integer) treeMap.lastKey()).intValue()) {
                    Integer valueOf2 = Integer.valueOf(i);
                    aad aadVar = (aad) treeMap.get(valueOf2);
                    if (aadVar != null) {
                        treeMap.put(Integer.valueOf(i - 1), aadVar);
                        treeMap.remove(valueOf2);
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final String n(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.a.isEmpty()) {
            int i = 0;
            while (true) {
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                if (i >= i()) {
                    break;
                }
                aad j = j(i);
                sb.append(str2);
                if (!(j instanceof nad) && !(j instanceof y8d)) {
                    sb.append(j.zzc());
                }
                i++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public final String toString() {
        return n(",");
    }

    @Override // defpackage.aad
    public final String zzc() {
        return n(",");
    }

    @Override // defpackage.aad
    public final Double zzd() {
        TreeMap treeMap = this.a;
        if (treeMap.size() == 1) {
            return j(0).zzd();
        }
        if (treeMap.size() <= 0) {
            return Double.valueOf(0.0d);
        }
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.aad
    public final Boolean zze() {
        return Boolean.TRUE;
    }

    @Override // defpackage.aad
    public final Iterator zzf() {
        return new c0d(this, this.a.keySet().iterator(), this.b.keySet().iterator());
    }

    public t1d() {
        this.a = new TreeMap();
        this.b = new TreeMap();
    }
}
