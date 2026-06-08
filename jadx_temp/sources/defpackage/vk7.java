package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vk7  reason: default package */
/* loaded from: classes.dex */
public final class vk7 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;

    public vk7(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = str2;
    }

    public static vk7 a(vk7 vk7Var, boolean z, boolean z2, String str, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            z3 = vk7Var.a;
        } else {
            z3 = false;
        }
        boolean z4 = z3;
        if ((i & 2) != 0) {
            z = vk7Var.b;
        }
        boolean z5 = z;
        if ((i & 4) != 0) {
            z2 = vk7Var.c;
        }
        boolean z6 = z2;
        if ((i & 8) != 0) {
            str = vk7Var.d;
        }
        String str2 = vk7Var.e;
        vk7Var.getClass();
        return new vk7(str, str2, z4, z5, z6);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof vk7) {
                vk7 vk7Var = (vk7) obj;
                if (this.a != vk7Var.a || this.b != vk7Var.b || this.c != vk7Var.c || !this.d.equals(vk7Var.d) || !this.e.equals(vk7Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + le8.a(jlb.j(jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder o = jlb.o("NovelState(isLoading=", this.a, ", isImporting=", this.b, ", isError=");
        o.append(this.c);
        o.append(", bookName=");
        o.append(this.d);
        o.append(", errorMessage=");
        return d21.t(o, this.e, ")");
    }
}
