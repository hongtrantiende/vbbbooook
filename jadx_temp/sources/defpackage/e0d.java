package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e0d  reason: default package */
/* loaded from: classes.dex */
public abstract class e0d {
    protected transient int zza;

    public static void d(Iterable iterable, List list) {
        iterable.getClass();
        if (iterable instanceof k2d) {
            List zza = ((k2d) iterable).zza();
            if (list == null) {
                list.size();
                Iterator it = zza.iterator();
                if (it.hasNext()) {
                    Object next = it.next();
                    next.getClass();
                    if (!(next instanceof p0d)) {
                        if (next instanceof byte[]) {
                            byte[] bArr = (byte[]) next;
                            p0d.h(bArr, 0, bArr.length);
                            throw null;
                        }
                        String str = (String) next;
                        throw null;
                    }
                    throw null;
                }
                return;
            }
            jh1.j();
        } else if (!(iterable instanceof f3d)) {
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size();
                if (list instanceof ArrayList) {
                    ((ArrayList) list).ensureCapacity(list.size() + size);
                } else if (list instanceof h3d) {
                    h3d h3dVar = (h3d) list;
                    int i = h3dVar.c + size;
                    int length = h3dVar.b.length;
                    if (i > length) {
                        if (length != 0) {
                            while (length < i) {
                                length = jlb.i(length, 3, 2, 1, 10);
                            }
                            h3dVar.b = Arrays.copyOf(h3dVar.b, length);
                        } else {
                            h3dVar.b = new Object[Math.max(i, 10)];
                        }
                    }
                }
            }
            int size2 = list.size();
            if ((iterable instanceof List) && (iterable instanceof RandomAccess)) {
                List list2 = (List) iterable;
                int size3 = list2.size();
                for (int i2 = 0; i2 < size3; i2++) {
                    Object obj = list2.get(i2);
                    if (obj != null) {
                        list.add(obj);
                    } else {
                        j1d.a(size2, list);
                        throw null;
                    }
                }
                return;
            }
            for (Object obj2 : iterable) {
                if (obj2 != null) {
                    list.add(obj2);
                } else {
                    j1d.a(size2, list);
                    throw null;
                }
            }
        } else {
            list.addAll((Collection) iterable);
        }
    }

    public final byte[] a() {
        try {
            l1d l1dVar = (l1d) this;
            int m = l1dVar.m();
            byte[] bArr = new byte[m];
            boolean z = d1d.b;
            t0d t0dVar = new t0d(bArr, m);
            l1dVar.f(t0dVar);
            if (t0dVar.x() <= 0) {
                if (t0dVar.x() >= 0) {
                    return bArr;
                }
                throw new IllegalStateException("Wrote more data than expected.");
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            String name = getClass().getName();
            v08.p(jlb.m(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public final void b(OutputStream outputStream) {
        l1d l1dVar = (l1d) this;
        int m = l1dVar.m();
        boolean z = d1d.b;
        if (m > 4096) {
            m = 4096;
        }
        v0d v0dVar = new v0d(outputStream, m);
        l1dVar.f(v0dVar);
        if (v0dVar.e > 0) {
            v0dVar.B();
        }
    }

    public abstract int c(k3d k3dVar);
}
