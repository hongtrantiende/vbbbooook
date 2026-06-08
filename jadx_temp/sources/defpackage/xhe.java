package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xhe  reason: default package */
/* loaded from: classes.dex */
public final class xhe extends fbe {
    public static final xhe B = new xhe(new Object[0], 0);
    public final transient Object[] e;
    public final transient int f;

    public xhe(Object[] objArr, int i) {
        super(1);
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.fbe, defpackage.sad
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
        zod.t(i, this.f);
        Object obj = this.e[i];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }
}
