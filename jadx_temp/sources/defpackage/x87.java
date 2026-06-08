package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x87  reason: default package */
/* loaded from: classes.dex */
public final class x87 {
    public final ArrayList a;
    public final String b;
    public final String c;

    public x87(String str, String str2, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x87) {
                x87 x87Var = (x87) obj;
                if (!this.a.equals(x87Var.a) || !sl5.h(this.b, x87Var.b) || !sl5.h(this.c, x87Var.c)) {
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
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiStatus(responses=");
        sb.append(this.a);
        sb.append(", responseDescription=");
        sb.append(this.b);
        sb.append(", syncToken=");
        return d21.t(sb, this.c, ")");
    }
}
