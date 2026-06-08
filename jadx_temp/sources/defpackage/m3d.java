package defpackage;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m3d  reason: default package */
/* loaded from: classes.dex */
public final class m3d extends AbstractMap {
    public Object[] a;
    public int b;
    public Map c;
    public boolean d;
    public volatile ty e;
    public Map f;

    public m3d() {
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.f = map;
    }

    public final n3d a(int i) {
        if (i < this.b) {
            return (n3d) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    public final Set b() {
        Set entrySet;
        if (this.c.isEmpty()) {
            entrySet = Collections.EMPTY_SET;
        } else {
            entrySet = this.c.entrySet();
        }
        return entrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: c */
    public final Object put(Comparable comparable, Object obj) {
        f();
        int e = e(comparable);
        if (e >= 0) {
            return ((n3d) this.a[e]).setValue(obj);
        }
        f();
        if (this.a == null) {
            this.a = new Object[16];
        }
        int i = -(e + 1);
        if (i >= 16) {
            return g().put(comparable, obj);
        }
        if (this.b == 16) {
            n3d n3dVar = (n3d) this.a[15];
            this.b = 15;
            g().put(n3dVar.a, n3dVar.b);
        }
        Object[] objArr = this.a;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.a[i] = new n3d(this, comparable, obj);
        this.b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
        if (!this.c.isEmpty()) {
            this.c.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (e(comparable) < 0 && !this.c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final Object d(int i) {
        f();
        Object[] objArr = this.a;
        Object obj = ((n3d) objArr[i]).b;
        System.arraycopy(objArr, i + 1, objArr, i, (this.b - i) - 1);
        this.b--;
        if (!this.c.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            Object[] objArr2 = this.a;
            int i2 = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new n3d(this, (Comparable) entry.getKey(), entry.getValue());
            this.b++;
            it.remove();
        }
        return obj;
    }

    public final int e(Comparable comparable) {
        int i = this.b;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int compareTo = comparable.compareTo(((n3d) this.a[i2]).a);
            if (compareTo > 0) {
                return -(i + 1);
            }
            if (compareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int compareTo2 = comparable.compareTo(((n3d) this.a[i4]).a);
            if (compareTo2 < 0) {
                i2 = i4 - 1;
            } else if (compareTo2 > 0) {
                i3 = i4 + 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new ty(this, 2);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m3d)) {
                return super.equals(obj);
            }
            m3d m3dVar = (m3d) obj;
            int size = size();
            if (size == m3dVar.size()) {
                int i = this.b;
                if (i == m3dVar.b) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (a(i2).equals(m3dVar.a(i2))) {
                        }
                    }
                    if (i != size) {
                        return this.c.equals(m3dVar.c);
                    }
                    return true;
                }
                return entrySet().equals(m3dVar.entrySet());
            }
            return false;
        }
        return true;
    }

    public final void f() {
        if (!this.d) {
            return;
        }
        v08.q();
    }

    public final SortedMap g() {
        f();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int e = e(comparable);
        if (e >= 0) {
            return ((n3d) this.a[e]).b;
        }
        return this.c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += this.a[i3].hashCode();
        }
        if (this.c.size() > 0) {
            return this.c.hashCode() + i2;
        }
        return i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int e = e(comparable);
        if (e >= 0) {
            return d(e);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b;
    }
}
