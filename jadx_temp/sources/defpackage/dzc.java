package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dzc  reason: default package */
/* loaded from: classes.dex */
public final class dzc extends bge {
    public final transient z0d e;
    public final transient d0d f;

    public dzc(z0d z0dVar, d0d d0dVar) {
        super(1);
        this.e = z0dVar;
        this.f = d0dVar;
    }

    @Override // defpackage.sad
    public final int a(Object[] objArr) {
        return this.f.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.e.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        this.e.getClass();
        return 1;
    }
}
