package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zqc  reason: default package */
/* loaded from: classes3.dex */
public final class zqc {
    public final String a;
    public final int b;
    public final boolean c;
    public final d63 d;
    public final int e;
    public final long f;
    public final t10 g;
    public final long h;
    public final long i;

    public zqc(String str, int i, boolean z, d63 d63Var, int i2, long j, t10 t10Var, long j2, long j3) {
        str.getClass();
        t10Var.getClass();
        this.a = str;
        this.b = i;
        this.c = z;
        this.d = d63Var;
        this.e = i2;
        this.f = j;
        this.g = t10Var;
        this.h = j2;
        this.i = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof zqc) {
                zqc zqcVar = (zqc) obj;
                if (!sl5.h(this.a, zqcVar.a) || this.b != zqcVar.b || this.c != zqcVar.c || !this.d.equals(zqcVar.d) || this.e != zqcVar.e || this.f != zqcVar.f || !sl5.h(this.g, zqcVar.g) || this.h != zqcVar.h || this.i != zqcVar.i) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int j = jlb.j(rs5.a(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        return Long.hashCode(this.i) + rs5.c((this.g.hashCode() + rs5.c(rs5.a(this.e, (this.d.hashCode() + j) * 31, 31), this.f, 31)) * 31, this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZipEntry2(path=");
        sb.append(this.a);
        sb.append(", compressionMethod=");
        sb.append(this.b);
        sb.append(", isDirectory=");
        sb.append(this.c);
        sb.append(", time=");
        sb.append(this.d);
        sb.append(", offset=");
        sb.append(this.e);
        sb.append(", inode=");
        sb.append(this.f);
        sb.append(", headerEntry=");
        sb.append(this.g);
        sb.append(", compressedSize=");
        sb.append(this.h);
        sb.append(", uncompressedSize=");
        return h12.k(sb, this.i, ')');
    }
}
