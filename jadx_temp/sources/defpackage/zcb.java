package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zcb  reason: default package */
/* loaded from: classes.dex */
public final class zcb {
    public final long a;
    public final mj5 b;
    public final int c;
    public final lcb d;
    public final int e;
    public final int f;
    public final int g;

    public zcb(long j, mj5 mj5Var, int i, lcb lcbVar, int i2, int i3, int i4) {
        this.a = j;
        this.b = mj5Var;
        this.c = i;
        this.d = lcbVar;
        this.e = i2;
        this.f = i3;
        this.g = i4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zcb) {
                zcb zcbVar = (zcb) obj;
                long j = zcbVar.a;
                int i = ij5.c;
                if (this.a == j && this.b.equals(zcbVar.b) && this.c == zcbVar.c && sl5.h(this.d, zcbVar.d) && this.e == zcbVar.e && this.f == zcbVar.f && this.g == zcbVar.g) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = ij5.c;
        int hashCode2 = this.b.hashCode();
        int a = rs5.a(this.c, (hashCode2 + (Long.hashCode(this.a) * 31)) * 31, 31);
        lcb lcbVar = this.d;
        if (lcbVar == null) {
            hashCode = 0;
        } else {
            hashCode = lcbVar.hashCode();
        }
        return Integer.hashCode(this.g) + rs5.a(this.f, rs5.a(this.e, (a + hashCode) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TileSnapshot(coordinate=");
        sb.append((Object) ij5.a(this.a));
        sb.append(", srcRect=");
        sb.append(this.b);
        sb.append(", sampleSize=");
        sb.append(this.c);
        sb.append(", tileImage=");
        sb.append(this.d);
        sb.append(", state=");
        sb.append(this.e);
        sb.append(", from=");
        sb.append(this.f);
        sb.append(", alpha=");
        return ot2.p(sb, this.g, ')');
    }
}
