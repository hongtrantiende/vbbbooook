package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s8e  reason: default package */
/* loaded from: classes.dex */
public final class s8e extends e7e {
    public final transient Object d;

    public s8e(Object obj) {
        this.d = obj;
    }

    @Override // defpackage.n6e
    public final a9e a() {
        return new j7e(this.d);
    }

    @Override // defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.e7e, defpackage.n6e
    public final t6e e() {
        q6e q6eVar = t6e.b;
        Object[] objArr = {this.d};
        cz.v0(0, objArr[0]);
        return t6e.j(1, objArr);
    }

    @Override // defpackage.n6e
    public final boolean f() {
        return false;
    }

    @Override // defpackage.n6e
    public final int g(Object[] objArr) {
        objArr[0] = this.d;
        return 1;
    }

    @Override // defpackage.e7e, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.e7e, defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return new j7e(this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.d.toString();
        return jlb.m(new StringBuilder(String.valueOf(obj).length() + 2), "[", obj, "]");
    }
}
