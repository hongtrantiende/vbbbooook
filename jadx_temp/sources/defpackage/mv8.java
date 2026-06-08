package defpackage;

import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mv8  reason: default package */
/* loaded from: classes.dex */
public final class mv8 extends ce5 {
    public final transient pv8 d;
    public final transient Object[] e;
    public final transient int f;

    public mv8(pv8 pv8Var, Object[] objArr, int i) {
        this.d = pv8Var;
        this.e = objArr;
        this.f = i;
    }

    @Override // defpackage.rd5
    public final int b(int i, Object[] objArr) {
        return a().b(i, objArr);
    }

    @Override // defpackage.rd5, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.rd5
    public final boolean f() {
        return true;
    }

    @Override // defpackage.rd5
    public final lyb g() {
        return a().listIterator(0);
    }

    @Override // defpackage.ce5
    public final zd5 k() {
        return new lv8(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f;
    }
}
