package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: rg8  reason: default package */
/* loaded from: classes.dex */
public final class rg8 {
    public static final qg8 Companion = new Object();
    public final int a;
    public final String b;

    public /* synthetic */ rg8(int i, int i2, String str) {
        if (3 == (i & 3)) {
            this.a = i2;
            this.b = str;
            return;
        }
        nod.A(i, 3, pg8.a.e());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rg8)) {
            return false;
        }
        rg8 rg8Var = (rg8) obj;
        if (this.a == rg8Var.a && sl5.h(this.b, rg8Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProcessData(pid=");
        sb.append(this.a);
        sb.append(", uuid=");
        return rs5.q(sb, this.b, ')');
    }

    public rg8(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }
}
