package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nv8  reason: default package */
/* loaded from: classes.dex */
public final class nv8 extends ce5 {
    public final transient pv8 d;
    public final transient ov8 e;

    public nv8(pv8 pv8Var, ov8 ov8Var) {
        this.d = pv8Var;
        this.e = ov8Var;
    }

    @Override // defpackage.ce5, defpackage.rd5
    public final zd5 a() {
        return this.e;
    }

    @Override // defpackage.rd5
    public final int b(int i, Object[] objArr) {
        return this.e.b(i, objArr);
    }

    @Override // defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.d.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return true;
    }

    @Override // defpackage.rd5
    public final lyb g() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.f;
    }
}
