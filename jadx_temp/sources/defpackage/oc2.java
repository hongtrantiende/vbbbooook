package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oc2  reason: default package */
/* loaded from: classes3.dex */
public final class oc2 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final long f;
    public final String g;
    public final String h;
    public final String i;
    public final long j;
    public final long k;

    public oc2(int i, int i2, long j, long j2, long j3, String str, String str2, String str3, String str4, String str5, String str6) {
        rs5.x(str, str2, str3, str6);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = j;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = j2;
        this.k = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof oc2) {
                oc2 oc2Var = (oc2) obj;
                if (!sl5.h(this.a, oc2Var.a) || !sl5.h(this.b, oc2Var.b) || !sl5.h(this.c, oc2Var.c) || this.d != oc2Var.d || this.e != oc2Var.e || this.f != oc2Var.f || !this.g.equals(oc2Var.g) || !this.h.equals(oc2Var.h) || !sl5.h(this.i, oc2Var.i) || this.j != oc2Var.j || this.k != oc2Var.k) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + rs5.c(le8.a(le8.a(le8.a(rs5.c(rs5.a(this.e, rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31), this.f, 31), 31, this.g), 31, this.h), 31, this.i), this.j, 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("DbAiTtsModel(id=", this.a, ", name=", this.b, ", language=");
        h12.s(this.d, this.c, ", sampleRate=", ", numSpeakers=", n);
        ot2.A(n, this.e, ", sizeBytes=", this.f);
        jlb.u(n, ", gender=", this.g, ", modelType=", this.h);
        n.append(", modelFormat=");
        n.append(this.i);
        n.append(", createAt=");
        n.append(this.j);
        return h12.l(n, ", updateAt=", this.k, ")");
    }
}
