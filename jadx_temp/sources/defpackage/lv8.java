package defpackage;

import java.util.AbstractMap;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lv8  reason: default package */
/* loaded from: classes.dex */
public final class lv8 extends zd5 {
    public final /* synthetic */ mv8 c;

    public lv8(mv8 mv8Var) {
        this.c = mv8Var;
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mv8 mv8Var = this.c;
        wpd.x(i, mv8Var.f);
        Object[] objArr = mv8Var.e;
        int i2 = i * 2;
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
