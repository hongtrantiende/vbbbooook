package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v68  reason: default package */
/* loaded from: classes.dex */
public final class v68 {
    public final long a;
    public final long b;
    public final int c;

    public v68(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
        x7b[] x7bVarArr = w7b.b;
        if ((j & 1095216660480L) == 0) {
            og5.a("width cannot be TextUnit.Unspecified");
        }
        if ((j2 & 1095216660480L) == 0) {
            og5.a("height cannot be TextUnit.Unspecified");
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof v68) {
                v68 v68Var = (v68) obj;
                if (w7b.a(this.a, v68Var.a) && w7b.a(this.b, v68Var.b) && this.c == v68Var.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        x7b[] x7bVarArr = w7b.b;
        return Integer.hashCode(this.c) + rs5.c(Long.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Placeholder(width=");
        sb.append((Object) w7b.f(this.a));
        sb.append(", height=");
        sb.append((Object) w7b.f(this.b));
        sb.append(", placeholderVerticalAlign=");
        int i = this.c;
        if (i == 1) {
            str = "AboveBaseline";
        } else if (i == 2) {
            str = "Top";
        } else if (i == 3) {
            str = "Bottom";
        } else if (i == 4) {
            str = "Center";
        } else if (i == 5) {
            str = "TextTop";
        } else if (i == 6) {
            str = "TextBottom";
        } else if (i == 7) {
            str = "TextCenter";
        } else {
            str = "Invalid";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
