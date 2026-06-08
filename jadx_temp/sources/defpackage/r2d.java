package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r2d  reason: default package */
/* loaded from: classes.dex */
public final class r2d extends b5d {
    public final transient b5d B;

    public r2d(b5d b5dVar) {
        super(2);
        this.B = b5dVar;
    }

    @Override // defpackage.b5d, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.B.contains(obj);
    }

    @Override // java.util.List
    public final Object get(int i) {
        b5d b5dVar = this.B;
        lqd.u(i, b5dVar.size());
        return b5dVar.get((b5dVar.size() - 1) - i);
    }

    @Override // defpackage.b5d, java.util.List
    public final int indexOf(Object obj) {
        b5d b5dVar = this.B;
        int lastIndexOf = b5dVar.lastIndexOf(obj);
        if (lastIndexOf < 0) {
            return -1;
        }
        return (b5dVar.size() - 1) - lastIndexOf;
    }

    @Override // defpackage.b5d, java.util.List
    public final int lastIndexOf(Object obj) {
        b5d b5dVar = this.B;
        int indexOf = b5dVar.indexOf(obj);
        if (indexOf < 0) {
            return -1;
        }
        return (b5dVar.size() - 1) - indexOf;
    }

    @Override // defpackage.b5d
    public final b5d m() {
        return this.B;
    }

    @Override // defpackage.b5d, java.util.List
    /* renamed from: n */
    public final b5d subList(int i, int i2) {
        b5d b5dVar = this.B;
        lqd.v(i, i2, b5dVar.size());
        return b5dVar.subList(b5dVar.size() - i2, b5dVar.size() - i).m();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B.size();
    }
}
