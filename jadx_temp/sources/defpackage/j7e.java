package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j7e  reason: default package */
/* loaded from: classes.dex */
public final class j7e extends a9e {
    public final Object a;
    public boolean b;

    public j7e(Object obj) {
        this.a = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.b) {
            this.b = true;
            return this.a;
        }
        c55.o();
        return null;
    }
}
