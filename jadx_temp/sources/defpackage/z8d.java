package defpackage;

import java.util.AbstractMap;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z8d  reason: default package */
/* loaded from: classes.dex */
public final class z8d extends t2d {
    public final /* synthetic */ m9d B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8d(m9d m9dVar) {
        super(1);
        this.B = m9dVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        m9d m9dVar = this.B;
        hrd.s(i, m9dVar.D);
        Object[] objArr = m9dVar.C;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.B.D;
    }
}
