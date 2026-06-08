package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xr  reason: default package */
/* loaded from: classes.dex */
public final class xr {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public xr(int i, String str, Object obj, int i2) {
        boolean z;
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            og5.a("Reversed range is not supported");
        }
    }

    public static xr a(xr xrVar, ur urVar, int i, int i2) {
        Object obj = urVar;
        if ((i2 & 1) != 0) {
            obj = xrVar.a;
        }
        int i3 = xrVar.b;
        if ((i2 & 4) != 0) {
            i = xrVar.c;
        }
        String str = xrVar.d;
        xrVar.getClass();
        return new xr(i3, str, obj, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr)) {
            return false;
        }
        xr xrVar = (xr) obj;
        if (sl5.h(this.a, xrVar.a) && this.b == xrVar.b && this.c == xrVar.c && sl5.h(this.d, xrVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.d.hashCode() + rs5.a(this.c, rs5.a(this.b, hashCode * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return rs5.q(sb, this.d, ')');
    }

    public xr(Object obj, int i, int i2) {
        this(i, "", obj, i2);
    }
}
