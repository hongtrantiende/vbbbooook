package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bad  reason: default package */
/* loaded from: classes.dex */
public final class bad extends k7d {
    public final transient iad B;
    public final transient gad C;

    public bad(iad iadVar, gad gadVar) {
        super(1);
        this.B = iadVar;
        this.C = gadVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.B.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fxc
    public final int f(Object[] objArr) {
        return this.C.f(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.C.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.B.f;
    }
}
