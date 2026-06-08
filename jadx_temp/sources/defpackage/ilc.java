package defpackage;

import android.graphics.Rect;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ilc  reason: default package */
/* loaded from: classes.dex */
public final class ilc {
    public final oq0 a;
    public final float b;

    public ilc(Rect rect, float f) {
        this.a = new oq0(rect);
        this.b = f;
    }

    public final Rect a() {
        oq0 oq0Var = this.a;
        oq0Var.getClass();
        return new Rect(oq0Var.a, oq0Var.b, oq0Var.c, oq0Var.d);
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
        if (!ilc.class.equals(cls)) {
            return false;
        }
        obj.getClass();
        ilc ilcVar = (ilc) obj;
        if (sl5.h(this.a, ilcVar.a) && this.b == ilcVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics(_bounds=");
        sb.append(this.a);
        sb.append(", density=");
        return h12.j(sb, this.b, ')');
    }

    public ilc(oq0 oq0Var, float f) {
        this.a = oq0Var;
        this.b = f;
    }
}
