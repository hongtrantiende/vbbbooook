package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vr  reason: default package */
/* loaded from: classes.dex */
public final class vr {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public /* synthetic */ vr(int i, int i2, int i3, Object obj, String str) {
        this(i, (i3 & 8) != 0 ? "" : str, obj, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2);
    }

    public final xr a(int i) {
        boolean z;
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (i != Integer.MIN_VALUE) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            og5.c("Item.end should be set first");
        }
        return new xr(this.b, this.d, this.a, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vr)) {
            return false;
        }
        vr vrVar = (vr) obj;
        if (sl5.h(this.a, vrVar.a) && this.b == vrVar.b && this.c == vrVar.c && sl5.h(this.d, vrVar.d)) {
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
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return rs5.q(sb, this.d, ')');
    }

    public vr(int i, String str, Object obj, int i2) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }
}
