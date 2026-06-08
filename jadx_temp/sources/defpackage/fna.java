package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fna  reason: default package */
/* loaded from: classes.dex */
public final class fna {
    public final String a;
    public final int b;
    public final int c;

    public fna(String str, int i, int i2) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fna)) {
            return false;
        }
        fna fnaVar = (fna) obj;
        if (sl5.h(this.a, fnaVar.a) && this.b == fnaVar.b && this.c == fnaVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + rs5.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SystemIdInfo(workSpecId=");
        sb.append(this.a);
        sb.append(", generation=");
        sb.append(this.b);
        sb.append(", systemId=");
        return ot2.p(sb, this.c, ')');
    }
}
