package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ocd  reason: default package */
/* loaded from: classes.dex */
public final class ocd extends lyb {
    public boolean b;
    public final /* synthetic */ Object c;

    public ocd(Object obj) {
        super(6);
        this.c = obj;
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
            return this.c;
        }
        c55.o();
        return null;
    }
}
