package defpackage;

import java.io.ByteArrayInputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zce  reason: default package */
/* loaded from: classes.dex */
public final class zce extends i8d {
    private static final zce zzc;
    private static volatile f9d zzd;
    private int zze;
    private p7d zzf = p7d.b;
    private ufe zzg;

    static {
        zce zceVar = new zce();
        zzc = zceVar;
        i8d.j(zce.class, zceVar);
    }

    public static zce t(ByteArrayInputStream byteArrayInputStream, c8d c8dVar) {
        i8d g = i8d.g(zzc, new v7d(byteArrayInputStream), c8dVar);
        i8d.l(g);
        return (zce) g;
    }

    public static /* synthetic */ void u(zce zceVar, t7d t7dVar) {
        t7dVar.getClass();
        zceVar.zzf = t7dVar;
    }

    public static /* synthetic */ void v(zce zceVar, ufe ufeVar) {
        zceVar.zzg = ufeVar;
        zceVar.zze |= 1;
    }

    public static xce w() {
        return (xce) zzc.o();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [f9d, java.lang.Object] */
    @Override // defpackage.i8d
    public final Object d(int i) {
        f9d f9dVar;
        switch (wce.a[i - 1]) {
            case 1:
                return new zce();
            case 2:
                return new h8d(zzc);
            case 3:
                return new i9d(zzc, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003ဉ\u0000", new Object[]{"zze", "zzf", "zzg"});
            case 4:
                return zzc;
            case 5:
                f9d f9dVar2 = zzd;
                if (f9dVar2 == null) {
                    synchronized (zce.class) {
                        try {
                            f9d f9dVar3 = zzd;
                            f9dVar = f9dVar3;
                            if (f9dVar3 == null) {
                                ?? obj = new Object();
                                zzd = obj;
                                f9dVar = obj;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return f9dVar;
                }
                return f9dVar2;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }

    public final p7d x() {
        return this.zzf;
    }
}
