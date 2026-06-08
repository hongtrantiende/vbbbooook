package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ra7  reason: default package */
/* loaded from: classes.dex */
public final class ra7 {
    public final LinkedHashMap a;
    public final kdd b;

    public ra7(LinkedHashMap linkedHashMap, boolean z) {
        this.a = linkedHashMap;
        this.b = new kdd(z);
    }

    public final Map a() {
        xy7 xy7Var;
        Set<Map.Entry> entrySet = this.a.entrySet();
        int R = oj6.R(ig1.t(entrySet, 10));
        if (R < 16) {
            R = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(R);
        for (Map.Entry entry : entrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                xy7Var = new xy7(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                xy7Var = new xy7(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(xy7Var.a, xy7Var.b);
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        unmodifiableMap.getClass();
        return unmodifiableMap;
    }

    public final void b() {
        if (!((AtomicBoolean) this.b.b).get()) {
            return;
        }
        ds.j("Do mutate preferences once returned to DataStore.");
    }

    public final Object c(me8 me8Var) {
        me8Var.getClass();
        Object obj = this.a.get(me8Var);
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            return Arrays.copyOf(bArr, bArr.length);
        }
        return obj;
    }

    public final void d(me8 me8Var) {
        me8Var.getClass();
        b();
        this.a.remove(me8Var);
    }

    public final void e(me8 me8Var, Object obj) {
        me8Var.getClass();
        f(me8Var, obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0060 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.ra7
            r1 = 0
            if (r0 != 0) goto L6
            goto L60
        L6:
            ra7 r6 = (defpackage.ra7) r6
            java.util.LinkedHashMap r6 = r6.a
            java.util.LinkedHashMap r5 = r5.a
            r0 = 1
            if (r6 != r5) goto L10
            goto L61
        L10:
            int r2 = r6.size()
            int r3 = r5.size()
            if (r2 == r3) goto L1b
            goto L60
        L1b:
            boolean r2 = r6.isEmpty()
            if (r2 == 0) goto L22
            goto L61
        L22:
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L2a:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L61
            java.lang.Object r2 = r6.next()
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            java.lang.Object r3 = r2.getKey()
            java.lang.Object r3 = r5.get(r3)
            if (r3 == 0) goto L5d
            java.lang.Object r2 = r2.getValue()
            boolean r4 = r2 instanceof byte[]
            if (r4 == 0) goto L58
            boolean r4 = r3 instanceof byte[]
            if (r4 == 0) goto L5d
            byte[] r2 = (byte[]) r2
            byte[] r3 = (byte[]) r3
            boolean r2 = java.util.Arrays.equals(r2, r3)
            if (r2 == 0) goto L5d
            r2 = r0
            goto L5e
        L58:
            boolean r2 = defpackage.sl5.h(r2, r3)
            goto L5e
        L5d:
            r2 = r1
        L5e:
            if (r2 != 0) goto L2a
        L60:
            return r1
        L61:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ra7.equals(java.lang.Object):boolean");
    }

    public final void f(me8 me8Var, Object obj) {
        me8Var.getClass();
        b();
        if (obj == null) {
            d(me8Var);
            return;
        }
        boolean z = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            Set unmodifiableSet = Collections.unmodifiableSet(hg1.F0((Set) obj));
            unmodifiableSet.getClass();
            linkedHashMap.put(me8Var, unmodifiableSet);
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            linkedHashMap.put(me8Var, Arrays.copyOf(bArr, bArr.length));
        } else {
            linkedHashMap.put(me8Var, obj);
        }
    }

    public final ra7 g() {
        return new ra7(new LinkedHashMap(a()), false);
    }

    public final ra7 h() {
        return new ra7(new LinkedHashMap(a()), true);
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        for (Map.Entry entry : this.a.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                hashCode = Arrays.hashCode((byte[]) value);
            } else {
                hashCode = value.hashCode();
            }
            i += hashCode;
        }
        return i;
    }

    public final String toString() {
        return hg1.e0(this.a.entrySet(), ",\n", "{\n", "\n}", new x27(10), 24);
    }

    public /* synthetic */ ra7(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
