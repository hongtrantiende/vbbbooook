package defpackage;

import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hzc  reason: default package */
/* loaded from: classes.dex */
public final class hzc extends AbstractSet {
    public final int a;
    public final /* synthetic */ izc b;

    public hzc(izc izcVar, int i) {
        this.b = izcVar;
        this.a = i;
    }

    public final int a() {
        int i = this.a;
        if (i == -1) {
            return 0;
        }
        return this.b.b[i];
    }

    public final int b() {
        return this.b.b[this.a + 1];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        v8b v8bVar;
        int a = a();
        int b = b();
        if (this.a == -1) {
            v8bVar = izc.f;
        } else {
            v8bVar = jzc.b;
        }
        if (Arrays.binarySearch(this.b.a, a, b, obj, v8bVar) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new gzc(this, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return b() - a();
    }
}
