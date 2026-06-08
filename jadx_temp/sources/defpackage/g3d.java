package defpackage;

import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g3d  reason: default package */
/* loaded from: classes.dex */
public final class g3d {
    public static final g3d c = new g3d();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final ao4 a = new ao4(2);

    public final k3d a(Class cls) {
        boolean z;
        k3d b3dVar;
        o7a o7aVar;
        ConcurrentHashMap concurrentHashMap = this.b;
        Object obj = concurrentHashMap.get(cls);
        if (obj == null) {
            ao4 ao4Var = this.a;
            ao4Var.getClass();
            tt4 tt4Var = l3d.a;
            if (!l1d.class.isAssignableFrom(cls)) {
                int i = h0d.a;
            }
            i3d zzc = ((bu8) ao4Var.b).zzc(cls);
            if ((zzc.d & 2) == 2) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                int i2 = h0d.a;
                int i3 = c3d.a;
                int i4 = l2d.a;
                tt4 tt4Var2 = l3d.a;
                if (zzc.a() - 1 != 1) {
                    o7aVar = f1d.a;
                } else {
                    o7aVar = null;
                }
                int i5 = q2d.a;
                b3dVar = a3d.x(zzc, tt4Var2, o7aVar);
            } else {
                int i6 = h0d.a;
                tt4 tt4Var3 = l3d.a;
                o7a o7aVar2 = f1d.a;
                b3dVar = new b3d(tt4Var3, zzc.a);
            }
            k3d k3dVar = (k3d) concurrentHashMap.putIfAbsent(cls, b3dVar);
            if (k3dVar != null) {
                return k3dVar;
            }
            return b3dVar;
        }
        return (k3d) obj;
    }
}
