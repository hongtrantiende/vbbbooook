package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f75  reason: default package */
/* loaded from: classes3.dex */
public final class f75 {
    public final String a;
    public final List b;
    public final int c;
    public final int d;
    public final String e;

    public f75(String str, List list, int i, int i2, String str2) {
        str.getClass();
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f75) {
                f75 f75Var = (f75) obj;
                if (!sl5.h(this.a, f75Var.a) || !sl5.h(this.b, f75Var.b) || this.c != f75Var.c || this.d != f75Var.d || !sl5.h(this.e, f75Var.e)) {
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
        int hashCode2 = this.a.hashCode() * 961;
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
        StringBuilder sb = new StringBuilder("Image(path=");
        sb.append(this.a);
        sb.append(", headers=null, fallback=");
        sb.append(this.b);
        sb.append(", width=");
        ot2.z(sb, this.c, ", height=", this.d, ", script=");
        return d21.t(sb, this.e, ")");
    }
}
