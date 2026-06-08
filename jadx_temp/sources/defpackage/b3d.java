package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b3d  reason: default package */
/* loaded from: classes.dex */
public final class b3d implements k3d {
    public final e0d a;
    public final tt4 b;

    public b3d(tt4 tt4Var, e0d e0dVar) {
        o7a o7aVar = f1d.a;
        this.b = tt4Var;
        this.a = e0dVar;
    }

    @Override // defpackage.k3d
    public final void a(Object obj, sx8 sx8Var) {
        throw d21.l(obj);
    }

    @Override // defpackage.k3d
    public final void b(Object obj, Object obj2) {
        l3d.b(obj, obj2);
    }

    @Override // defpackage.k3d
    public final int c(e0d e0dVar) {
        u3d u3dVar = ((l1d) e0dVar).zzc;
        int i = u3dVar.d;
        if (i == -1) {
            int i2 = 0;
            for (int i3 = 0; i3 < u3dVar.a; i3++) {
                int a = d1d.a(8);
                int a2 = d1d.a(u3dVar.b[i3] >>> 3) + d1d.a(16);
                int a3 = d1d.a(24);
                int b = ((p0d) u3dVar.c[i3]).b();
                i2 += a + a + a2 + jlb.g(b, b, a3);
            }
            u3dVar.d = i2;
            return i2;
        }
        return i;
    }

    @Override // defpackage.k3d
    public final void d(Object obj) {
        this.b.getClass();
        u3d u3dVar = ((l1d) obj).zzc;
        if (u3dVar.e) {
            u3dVar.e = false;
        }
        o7a o7aVar = f1d.a;
        throw d21.l(obj);
    }

    @Override // defpackage.k3d
    public final int e(l1d l1dVar) {
        return l1dVar.zzc.hashCode();
    }

    @Override // defpackage.k3d
    public final void f(Object obj, byte[] bArr, int i, int i2, i0d i0dVar) {
        l1d l1dVar = (l1d) obj;
        if (l1dVar.zzc == u3d.f) {
            l1dVar.zzc = u3d.a();
        }
        throw d21.l(obj);
    }

    @Override // defpackage.k3d
    public final void g(Object obj, rc1 rc1Var, e1d e1dVar) {
        this.b.getClass();
        tt4.q(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.k3d
    public final boolean h(l1d l1dVar, l1d l1dVar2) {
        if (!l1dVar.zzc.equals(l1dVar2.zzc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.k3d
    public final l1d zza() {
        e0d e0dVar = this.a;
        if (e0dVar instanceof l1d) {
            return ((l1d) e0dVar).i();
        }
        j1d j1dVar = (j1d) ((l1d) e0dVar).s(5);
        boolean g = j1dVar.b.g();
        l1d l1dVar = j1dVar.b;
        if (!g) {
            return l1dVar;
        }
        l1dVar.getClass();
        g3d.c.a(l1dVar.getClass()).d(l1dVar);
        l1dVar.h();
        return j1dVar.b;
    }

    @Override // defpackage.k3d
    public final boolean zzl(Object obj) {
        throw d21.l(obj);
    }
}
