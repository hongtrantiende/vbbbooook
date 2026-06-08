package defpackage;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z0d  reason: default package */
/* loaded from: classes.dex */
public final class z0d implements Map, Serializable {
    public transient fyc a;
    public transient dzc b;
    public transient d0d c;
    public final transient Object[] d;

    public z0d(Object[] objArr) {
        this.d = objArr;
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        d0d d0dVar = this.c;
        if (d0dVar == null) {
            d0dVar = new d0d(this.d, 1);
            this.c = d0dVar;
        }
        return d0dVar.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        fyc fycVar = this.a;
        if (fycVar == null) {
            fyc fycVar2 = new fyc(this, this.d);
            this.a = fycVar2;
            return fycVar2;
        }
        return fycVar;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return entrySet().equals(((Map) obj).entrySet());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001b A[RETURN] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object get(java.lang.Object r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 != 0) goto L5
        L3:
            r2 = r0
            goto L19
        L5:
            r1 = 0
            java.lang.Object[] r2 = r2.d
            r1 = r2[r1]
            r1.getClass()
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L3
            r3 = 1
            r2 = r2[r3]
            r2.getClass()
        L19:
            if (r2 != 0) goto L1c
            return r0
        L1c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z0d.get(java.lang.Object):java.lang.Object");
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        fyc fycVar = this.a;
        if (fycVar == null) {
            fycVar = new fyc(this, this.d);
            this.a = fycVar;
        }
        int i2 = 0;
        for (Object obj : fycVar) {
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i2 += i;
        }
        return i2;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        dzc dzcVar = this.b;
        if (dzcVar == null) {
            dzc dzcVar2 = new dzc(this, new d0d(this.d, 0));
            this.b = dzcVar2;
            return dzcVar2;
        }
        return dzcVar;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return 1;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) Math.min(8L, 1073741824L));
        sb.append('{');
        Iterator it = ((fyc) entrySet()).iterator();
        boolean z = true;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        d0d d0dVar = this.c;
        if (d0dVar == null) {
            d0d d0dVar2 = new d0d(this.d, 1);
            this.c = d0dVar2;
            return d0dVar2;
        }
        return d0dVar;
    }
}
