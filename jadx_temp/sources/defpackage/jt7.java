package defpackage;

import java.util.RandomAccess;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jt7  reason: default package */
/* loaded from: classes3.dex */
public final class jt7 extends b2 implements RandomAccess {
    public final qy0[] a;

    public jt7(qy0[] qy0VarArr, int[] iArr) {
        this.a = qy0VarArr;
    }

    @Override // defpackage.s0
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.s0, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof qy0)) {
            return false;
        }
        return super.contains((qy0) obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.a[i];
    }

    @Override // defpackage.b2, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof qy0)) {
            return -1;
        }
        return super.indexOf((qy0) obj);
    }

    @Override // defpackage.b2, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof qy0)) {
            return -1;
        }
        return super.lastIndexOf((qy0) obj);
    }
}
