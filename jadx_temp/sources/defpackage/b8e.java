package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b8e  reason: default package */
/* loaded from: classes.dex */
public final class b8e extends e7e {
    public final transient j8e d;
    public final transient i8e e;

    public b8e(j8e j8eVar, i8e i8eVar) {
        this.d = j8eVar;
        this.e = i8eVar;
    }

    @Override // defpackage.n6e
    public final a9e a() {
        return this.e.listIterator(0);
    }

    @Override // defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.d.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.e7e, defpackage.n6e
    public final t6e e() {
        return this.e;
    }

    @Override // defpackage.n6e
    public final boolean f() {
        return true;
    }

    @Override // defpackage.n6e
    public final int g(Object[] objArr) {
        return this.e.g(objArr);
    }

    @Override // defpackage.e7e, defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.f;
    }
}
