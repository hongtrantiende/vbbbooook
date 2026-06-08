package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: um5  reason: default package */
/* loaded from: classes.dex */
public final class um5 extends lyb {
    public final Object b;
    public boolean c;

    public um5(Object obj) {
        super(0);
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.c) {
            this.c = true;
            return this.b;
        }
        c55.o();
        return null;
    }
}
