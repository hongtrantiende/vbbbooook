package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ip5  reason: default package */
/* loaded from: classes3.dex */
public final class ip5 implements Iterator, wr5 {
    public final go5 a;
    public final zq8 b;
    public final fs5 c;

    public ip5(go5 go5Var, zq8 zq8Var, fs5 fs5Var) {
        go5Var.getClass();
        fs5Var.getClass();
        this.a = go5Var;
        this.b = zq8Var;
        this.c = fs5Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b.w() != 10) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        fs5 fs5Var = this.c;
        return new q8a(this.a, cpc.c, this.b, fs5Var.e(), null).d(fs5Var);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
