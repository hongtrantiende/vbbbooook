package defpackage;

import java.util.Iterator;
import java.util.ListIterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wd5  reason: default package */
/* loaded from: classes.dex */
public final class wd5 extends zd5 {
    public final transient zd5 c;

    public wd5(zd5 zd5Var) {
        this.c = zd5Var;
    }

    @Override // defpackage.zd5, defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return this.c.f();
    }

    @Override // java.util.List
    public final Object get(int i) {
        zd5 zd5Var = this.c;
        wpd.x(i, zd5Var.size());
        return zd5Var.get((zd5Var.size() - 1) - i);
    }

    @Override // defpackage.zd5, java.util.List
    public final int indexOf(Object obj) {
        zd5 zd5Var = this.c;
        int lastIndexOf = zd5Var.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return (zd5Var.size() - 1) - lastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.zd5, defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.zd5, java.util.List
    public final int lastIndexOf(Object obj) {
        zd5 zd5Var = this.c;
        int indexOf = zd5Var.indexOf(obj);
        if (indexOf >= 0) {
            return (zd5Var.size() - 1) - indexOf;
        }
        return -1;
    }

    @Override // defpackage.zd5, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    @Override // defpackage.zd5
    public final zd5 u() {
        return this.c;
    }

    @Override // defpackage.zd5, java.util.List
    /* renamed from: w */
    public final zd5 subList(int i, int i2) {
        zd5 zd5Var = this.c;
        wpd.C(i, i2, zd5Var.size());
        return zd5Var.subList(zd5Var.size() - i2, zd5Var.size() - i).u();
    }

    @Override // defpackage.zd5, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
