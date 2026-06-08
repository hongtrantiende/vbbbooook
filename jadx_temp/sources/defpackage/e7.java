package defpackage;

import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e7  reason: default package */
/* loaded from: classes3.dex */
public class e7 implements zj4, Serializable {
    public final int B;
    public final Object a;
    public final Class b;
    public final String c;
    public final String d;
    public final boolean e = false;
    public final int f;

    public e7(int i, int i2, Class cls, Object obj, String str, String str2) {
        this.a = obj;
        this.b = cls;
        this.c = str;
        this.d = str2;
        this.f = i;
        this.B = i2 >> 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof e7) {
                e7 e7Var = (e7) obj;
                if (this.e == e7Var.e && this.f == e7Var.f && this.B == e7Var.B && sl5.h(this.a, e7Var.a) && this.b.equals(e7Var.b) && this.c.equals(e7Var.c) && this.d.equals(e7Var.d)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.zj4
    public final int getArity() {
        return this.f;
    }

    public final int hashCode() {
        int i;
        int i2;
        Object obj = this.a;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        int a = le8.a(le8.a((this.b.hashCode() + (i * 31)) * 31, 31, this.c), 31, this.d);
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        return ((((a + i2) * 31) + this.f) * 31) + this.B;
    }

    public final String toString() {
        bv8.a.getClass();
        return cv8.a(this);
    }
}
