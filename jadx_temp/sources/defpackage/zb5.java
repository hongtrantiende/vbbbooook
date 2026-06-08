package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zb5  reason: default package */
/* loaded from: classes3.dex */
public final class zb5 {
    public final String a;
    public final List b;
    public final int c;
    public final int d;
    public final String e;

    public zb5(String str, ArrayList arrayList, int i, int i2, String str2) {
        this.a = str;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zb5)) {
            return false;
        }
        zb5 zb5Var = (zb5) obj;
        if (sl5.h(this.a, zb5Var.a) && sl5.h(this.b, zb5Var.b) && this.c == zb5Var.c && this.d == zb5Var.d && sl5.h(this.e, zb5Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int a = rs5.a(this.d, rs5.a(this.c, (hashCode2 + hashCode) * 31, 31), 31);
        String str = this.e;
        if (str != null) {
            i = str.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageSourceImage(path=");
        sb.append(this.a);
        sb.append(", fallback=");
        sb.append(this.b);
        sb.append(", width=");
        ot2.z(sb, this.c, ", height=", this.d, ", script=");
        return d21.t(sb, this.e, ")");
    }
}
