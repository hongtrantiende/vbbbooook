package defpackage;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h9d  reason: default package */
/* loaded from: classes.dex */
public final class h9d {
    public static final h9d c = new h9d();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final oi6 a = new oi6(1);

    public final j9d a(Class cls) {
        boolean z;
        y3a y3aVar;
        j9d o;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null) {
            oi6 oi6Var = this.a;
            oi6Var.getClass();
            i8d.class.isAssignableFrom(cls);
            i9d zza = ((ns8) oi6Var.a).zza(cls);
            if ((zza.d & 2) == 2) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                o = new e9d(zza.a);
            } else {
                if (u8d.a[h12.C(zza.a())] != 1) {
                    y3aVar = d8d.a;
                } else {
                    y3aVar = null;
                }
                o = c9d.o(zza, y3aVar);
            }
            byte[] bArr = j8d.a;
            j9d j9dVar = (j9d) concurrentHashMap.putIfAbsent(cls, o);
            if (j9dVar != null) {
                return j9dVar;
            }
            return o;
        }
        return (j9d) obj;
    }
}
