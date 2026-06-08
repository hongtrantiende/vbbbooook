package defpackage;

import java.util.Iterator;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xd5  reason: default package */
/* loaded from: classes.dex */
public final class xd5 extends zd5 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ zd5 e;

    public xd5(zd5 zd5Var, int i, int i2) {
        this.e = zd5Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.rd5
    public final Object[] c() {
        return this.e.c();
    }

    @Override // defpackage.rd5
    public final int d() {
        return this.e.e() + this.c + this.d;
    }

    @Override // defpackage.rd5
    public final int e() {
        return this.e.e() + this.c;
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        wpd.x(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.zd5, defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.zd5, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.zd5, java.util.List
    /* renamed from: w */
    public final zd5 subList(int i, int i2) {
        wpd.C(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.zd5, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
