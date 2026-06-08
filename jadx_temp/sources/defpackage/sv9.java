package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sv9  reason: default package */
/* loaded from: classes.dex */
public final class sv9 extends ce5 {
    public final transient Object d;

    public sv9(Object obj) {
        obj.getClass();
        this.d = obj;
    }

    @Override // defpackage.ce5, defpackage.rd5
    public final zd5 a() {
        return zd5.q(this.d);
    }

    @Override // defpackage.rd5
    public final int b(int i, Object[] objArr) {
        objArr[i] = this.d;
        return i + 1;
    }

    @Override // defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return false;
    }

    @Override // defpackage.rd5
    public final lyb g() {
        return new um5(this.d);
    }

    @Override // defpackage.ce5, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.d.toString() + ']';
    }
}
