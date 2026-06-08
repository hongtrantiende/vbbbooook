package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qi6  reason: default package */
/* loaded from: classes3.dex */
public final class qi6 implements Map.Entry, zr5 {
    public final si6 a;
    public final int b;
    public final int c;

    public qi6(si6 si6Var, int i) {
        si6Var.getClass();
        this.a = si6Var;
        this.b = i;
        this.c = si6Var.C;
    }

    public final void a() {
        if (this.a.C == this.c) {
            return;
        }
        throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (sl5.h(entry.getKey(), getKey()) && sl5.h(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.a.a[this.b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.a.b;
        objArr.getClass();
        return objArr[this.b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object key = getKey();
        int i2 = 0;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        Object value = getValue();
        if (value != null) {
            i2 = value.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        si6 si6Var = this.a;
        si6Var.c();
        Object[] objArr = si6Var.b;
        if (objArr == null) {
            int length = si6Var.a.length;
            if (length >= 0) {
                objArr = new Object[length];
                si6Var.b = objArr;
            } else {
                ds.k("capacity must be non-negative.");
                return null;
            }
        }
        int i = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
