package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gdd  reason: default package */
/* loaded from: classes.dex */
public final class gdd extends hbd {
    public static final gdd B = new gdd(new Object[0], 0);
    public final transient Object[] e;
    public final transient int f;

    public gdd(Object[] objArr, int i) {
        super(0);
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.hbd, defpackage.sad
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.e;
        int i = this.f;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.sad
    public final int b() {
        return this.f;
    }

    @Override // defpackage.sad
    public final int c() {
        return 0;
    }

    @Override // defpackage.sad
    public final Object[] d() {
        return this.e;
    }

    @Override // java.util.List
    public final Object get(int i) {
        icd.u(i, this.f);
        Object obj = this.e[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }
}
