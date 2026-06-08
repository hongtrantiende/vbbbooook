package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zi  reason: default package */
/* loaded from: classes.dex */
public final class zi {
    public final Context a;
    public final qt2 b;
    public final long c;
    public final rv7 d;

    public zi(Context context, qt2 qt2Var, long j, rv7 rv7Var) {
        this.a = context;
        this.b = qt2Var;
        this.c = j;
        this.d = rv7Var;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!zi.class.equals(cls)) {
            return false;
        }
        obj.getClass();
        zi ziVar = (zi) obj;
        if (sl5.h(this.a, ziVar.a) && sl5.h(this.b, ziVar.b) && mg1.d(this.c, ziVar.c) && sl5.h(this.d, ziVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int i = mg1.k;
        return this.d.hashCode() + rs5.c((hashCode + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }
}
