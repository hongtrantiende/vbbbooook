package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c2c  reason: default package */
/* loaded from: classes.dex */
public final class c2c {
    public final boolean a;
    public final boolean b;
    public final List c;

    public c2c(boolean z, boolean z2, List list) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = list;
    }

    public static c2c a(c2c c2cVar, List list) {
        boolean z = c2cVar.a;
        boolean z2 = c2cVar.b;
        c2cVar.getClass();
        return new c2c(z, z2, list);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c2c) {
                c2c c2cVar = (c2c) obj;
                if (this.a != c2cVar.a || this.b != c2cVar.b || !sl5.h(this.c, c2cVar.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + jlb.j(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return ot2.t(jlb.o("UserListState(isLoading=", this.a, ", hasMore=", this.b, ", users="), this.c, ")");
    }
}
