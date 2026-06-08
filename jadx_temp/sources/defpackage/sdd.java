package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sdd  reason: default package */
/* loaded from: classes.dex */
public final class sdd extends sbd {
    public final transient Object e;

    public sdd(Object obj) {
        super(0);
        this.e = obj;
    }

    @Override // defpackage.sad
    public final int a(Object[] objArr) {
        objArr[0] = this.e;
        return 1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.e.equals(obj);
    }

    @Override // defpackage.sbd, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new ocd(this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return rs5.o("[", this.e.toString(), "]");
    }
}
