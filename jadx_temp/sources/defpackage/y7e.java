package defpackage;

import java.util.AbstractMap;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y7e  reason: default package */
/* loaded from: classes.dex */
public final class y7e extends t6e {
    public final /* synthetic */ z7e c;

    public y7e(z7e z7eVar) {
        this.c = z7eVar;
    }

    @Override // defpackage.n6e
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        z7e z7eVar = this.c;
        zpd.v(i, z7eVar.f);
        Object[] objArr = z7eVar.e;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.f;
    }
}
