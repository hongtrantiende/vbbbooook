package defpackage;

import java.util.AbstractMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ije  reason: default package */
/* loaded from: classes.dex */
public final class ije extends fbe {
    public final /* synthetic */ fyc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ije(fyc fycVar) {
        super(1);
        this.e = fycVar;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        fyc fycVar = this.e;
        zod.t(i, fycVar.B);
        int i2 = i + i;
        Object[] objArr = fycVar.f;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e.B;
    }
}
