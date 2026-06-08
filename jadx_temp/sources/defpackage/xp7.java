package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: xp7  reason: default package */
/* loaded from: classes3.dex */
public final class xp7 {
    public static final wp7 Companion = new Object();
    public final String a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ xp7(int i, String str, boolean z, boolean z2) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp7)) {
            return false;
        }
        xp7 xp7Var = (xp7) obj;
        if (sl5.h(this.a, xp7Var.a) && this.b == xp7Var.b && this.c == xp7Var.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jlb.j(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OldSyncTrash(findWhat=");
        sb.append(this.a);
        sb.append(", regexp=");
        sb.append(this.b);
        sb.append(", enable=");
        return le8.o(")", sb, this.c);
    }
}
