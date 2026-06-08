package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e9d  reason: default package */
/* loaded from: classes.dex */
public final class e9d implements j9d {
    public final f7d a;

    public e9d(f7d f7dVar) {
        this.a = f7dVar;
    }

    @Override // defpackage.j9d
    public final boolean a(i8d i8dVar, i8d i8dVar2) {
        if (!i8dVar.zzb.equals(i8dVar2.zzb)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.j9d
    public final boolean b(Object obj) {
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.j9d
    public final int c(i8d i8dVar) {
        return i8dVar.zzb.hashCode();
    }

    @Override // defpackage.j9d
    public final void d(Object obj) {
        t9d t9dVar = ((i8d) obj).zzb;
        if (t9dVar.e) {
            t9dVar.e = false;
        }
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.j9d
    public final int e(i8d i8dVar) {
        t9d t9dVar = i8dVar.zzb;
        int i = t9dVar.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < t9dVar.a; i3++) {
            i2 += a8d.n(3, (p7d) t9dVar.c[i3]) + jlb.w(t9dVar.b[i3] >>> 3, a8d.t(16), a8d.t(8) << 1);
        }
        t9dVar.d = i2;
        return i2;
    }

    @Override // defpackage.j9d
    public final void f(Object obj, byte[] bArr, int i, int i2, i0d i0dVar) {
        i8d i8dVar = (i8d) obj;
        if (i8dVar.zzb == t9d.f) {
            i8dVar.zzb = t9d.e();
        }
        throw d21.l(obj);
    }

    @Override // defpackage.j9d
    public final void g(Object obj, bu8 bu8Var) {
        h12.x(obj);
        throw null;
    }

    @Override // defpackage.j9d
    public final void h(Object obj, Object obj2) {
        m9e.y(obj, obj2);
    }

    @Override // defpackage.j9d
    public final void i(Object obj, rc1 rc1Var, c8d c8dVar) {
        l57.p(obj);
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.j9d
    public final i8d zza() {
        f7d f7dVar = this.a;
        if (f7dVar instanceof i8d) {
            return ((i8d) f7dVar).p();
        }
        h8d h8dVar = (h8d) ((i8d) f7dVar).d(5);
        boolean s = h8dVar.b.s();
        i8d i8dVar = h8dVar.b;
        if (!s) {
            return i8dVar;
        }
        i8dVar.q();
        return h8dVar.b;
    }
}
