package defpackage;

import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z7e  reason: default package */
/* loaded from: classes.dex */
public final class z7e extends e7e {
    public final transient j8e d;
    public final transient Object[] e;
    public final transient int f;

    public z7e(j8e j8eVar, Object[] objArr, int i) {
        this.d = j8eVar;
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.n6e
    public final a9e a() {
        return e().listIterator(0);
    }

    @Override // defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.n6e
    public final boolean f() {
        return true;
    }

    @Override // defpackage.n6e
    public final int g(Object[] objArr) {
        return e().g(objArr);
    }

    @Override // defpackage.e7e, defpackage.n6e, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // defpackage.e7e
    public final t6e j() {
        return new y7e(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f;
    }
}
