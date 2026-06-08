package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y75  reason: default package */
/* loaded from: classes.dex */
public final class y75 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final List d;

    public y75(boolean z, boolean z2, String str, ArrayList arrayList, int i) {
        str = (i & 4) != 0 ? null : str;
        arrayList = (i & 8) != 0 ? null : arrayList;
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof y75) {
                y75 y75Var = (y75) obj;
                if (this.a != y75Var.a || this.b != y75Var.b || !sl5.h(this.c, y75Var.c) || !sl5.h(this.d, y75Var.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int j = jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (j + hashCode) * 31;
        List list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder o = jlb.o("ImageContent(isLoading=", this.a, ", isError=", this.b, ", errorMessage=");
        o.append(this.c);
        o.append(", images=");
        o.append(this.d);
        o.append(")");
        return o.toString();
    }
}
