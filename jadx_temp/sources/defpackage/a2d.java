package defpackage;

import java.util.AbstractList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a2d  reason: default package */
/* loaded from: classes.dex */
public final class a2d extends AbstractList {
    public final x1d a;
    public final z1d b;

    public a2d(x1d x1dVar, z1d z1dVar) {
        this.a = x1dVar;
        this.b = z1dVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int c = ((n1d) this.a).c(i);
        ((m8a) this.b).getClass();
        zzc a = zzc.a(c);
        if (a == null) {
            return zzc.UNKNOWN;
        }
        return a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return ((n1d) this.a).c;
    }
}
