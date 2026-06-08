package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qad  reason: default package */
/* loaded from: classes.dex */
public final class qad {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ int b;

    public qad(int i) {
        this.b = i;
    }

    public static l9d c(a6c a6cVar, List list) {
        lcd lcdVar = lcd.ADD;
        lod.t(2, "FN", list);
        aad z = ((hhc) a6cVar.c).z(a6cVar, (aad) list.get(0));
        aad z2 = ((hhc) a6cVar.c).z(a6cVar, (aad) list.get(1));
        if (z2 instanceof t1d) {
            List g = ((t1d) z2).g();
            List arrayList = new ArrayList();
            if (list.size() > 2) {
                arrayList = list.subList(2, list.size());
            }
            return new l9d(z.zzc(), (ArrayList) g, arrayList, a6cVar);
        }
        ds.k(d21.r("FN requires an ArrayValue of parameter names found ", z2.getClass().getCanonicalName()));
        return null;
    }

    public static boolean d(aad aadVar, aad aadVar2) {
        int i;
        if (aadVar instanceof w7d) {
            aadVar = new lad(aadVar.zzc());
        }
        if (aadVar2 instanceof w7d) {
            aadVar2 = new lad(aadVar2.zzc());
        }
        if ((aadVar instanceof lad) && (aadVar2 instanceof lad)) {
            if (((lad) aadVar).a.compareTo(((lad) aadVar2).a) < 0) {
                return true;
            }
            return false;
        }
        double doubleValue = aadVar.zzd().doubleValue();
        double doubleValue2 = aadVar2.zzd().doubleValue();
        if (!Double.isNaN(doubleValue) && !Double.isNaN(doubleValue2) && ((doubleValue != 0.0d || doubleValue2 != 0.0d) && ((i != 0 || doubleValue2 != 0.0d) && Double.compare(doubleValue, doubleValue2) < 0))) {
            return true;
        }
        return false;
    }

    public static aad e(acd acdVar, aad aadVar, aad aadVar2) {
        if (aadVar instanceof Iterable) {
            return g(acdVar, ((Iterable) aadVar).iterator(), aadVar2);
        }
        ds.k("Non-iterable type in for...of loop.");
        return null;
    }

    public static boolean f(aad aadVar, aad aadVar2) {
        if (aadVar.getClass().equals(aadVar2.getClass())) {
            if ((aadVar instanceof nad) || (aadVar instanceof y8d)) {
                return true;
            }
            if (aadVar instanceof d5d) {
                if (Double.isNaN(aadVar.zzd().doubleValue()) || Double.isNaN(aadVar2.zzd().doubleValue()) || aadVar.zzd().doubleValue() != aadVar2.zzd().doubleValue()) {
                    return false;
                }
                return true;
            } else if (aadVar instanceof lad) {
                return aadVar.zzc().equals(aadVar2.zzc());
            } else {
                if (aadVar instanceof s2d) {
                    return aadVar.zze().equals(aadVar2.zze());
                }
                if (aadVar != aadVar2) {
                    return false;
                }
                return true;
            }
        } else if (((aadVar instanceof nad) || (aadVar instanceof y8d)) && ((aadVar2 instanceof nad) || (aadVar2 instanceof y8d))) {
            return true;
        } else {
            boolean z = aadVar instanceof d5d;
            if (z && (aadVar2 instanceof lad)) {
                return f(aadVar, new d5d(aadVar2.zzd()));
            }
            boolean z2 = aadVar instanceof lad;
            if (z2 && (aadVar2 instanceof d5d)) {
                return f(new d5d(aadVar.zzd()), aadVar2);
            }
            if (aadVar instanceof s2d) {
                return f(new d5d(aadVar.zzd()), aadVar2);
            }
            if (aadVar2 instanceof s2d) {
                return f(aadVar, new d5d(aadVar2.zzd()));
            }
            if ((z2 || z) && (aadVar2 instanceof w7d)) {
                return f(aadVar, new lad(aadVar2.zzc()));
            }
            if (!(aadVar instanceof w7d) || (!(aadVar2 instanceof lad) && !(aadVar2 instanceof d5d))) {
                return false;
            }
            return f(new lad(aadVar.zzc()), aadVar2);
        }
    }

    public static aad g(acd acdVar, Iterator it, aad aadVar) {
        if (it != null) {
            while (it.hasNext()) {
                aad z = acdVar.i((aad) it.next()).z((t1d) aadVar);
                if (z instanceof t3d) {
                    t3d t3dVar = (t3d) z;
                    String str = t3dVar.b;
                    if ("break".equals(str)) {
                        return aad.t;
                    }
                    if ("return".equals(str)) {
                        return t3dVar;
                    }
                }
            }
        }
        return aad.t;
    }

    public static boolean h(aad aadVar, aad aadVar2) {
        if (aadVar instanceof w7d) {
            aadVar = new lad(aadVar.zzc());
        }
        if (aadVar2 instanceof w7d) {
            aadVar2 = new lad(aadVar2.zzc());
        }
        if (((!(aadVar instanceof lad) || !(aadVar2 instanceof lad)) && (Double.isNaN(aadVar.zzd().doubleValue()) || Double.isNaN(aadVar2.zzd().doubleValue()))) || d(aadVar2, aadVar)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0bba  */
    /* JADX WARN: Removed duplicated region for block: B:563:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v100, types: [aad] */
    /* JADX WARN: Type inference failed for: r10v103, types: [aad] */
    /* JADX WARN: Type inference failed for: r10v315 */
    /* JADX WARN: Type inference failed for: r10v320 */
    /* JADX WARN: Type inference failed for: r10v340, types: [t1d] */
    /* JADX WARN: Type inference failed for: r10v347, types: [l8d] */
    /* JADX WARN: Type inference failed for: r10v383 */
    /* JADX WARN: Type inference failed for: r10v384 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, a6c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.aad a(java.lang.String r11, defpackage.a6c r12, java.util.ArrayList r13) {
        /*
            Method dump skipped, instructions count: 3820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qad.a(java.lang.String, a6c, java.util.ArrayList):aad");
    }

    public final void b(String str) {
        if (this.a.contains(lod.w(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
