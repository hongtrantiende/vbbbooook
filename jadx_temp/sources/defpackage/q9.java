package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q9  reason: default package */
/* loaded from: classes3.dex */
public final class q9 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final j9 f;
    public final long g;
    public final xa h;
    public final String i;

    public q9(String str, String str2, String str3, int i, int i2, j9 j9Var, long j, xa xaVar, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        j9Var.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = j9Var;
        this.g = j;
        this.h = xaVar;
        this.i = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof q9) {
                q9 q9Var = (q9) obj;
                if (!sl5.h(this.a, q9Var.a) || !sl5.h(this.b, q9Var.b) || !sl5.h(this.c, q9Var.c) || this.d != q9Var.d || this.e != q9Var.e || this.f != q9Var.f || this.g != q9Var.g || this.h != q9Var.h || !sl5.h(this.i, q9Var.i)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int c = rs5.c((this.f.hashCode() + rs5.a(this.e, rs5.a(this.d, le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31)) * 31, this.g, 31);
        return this.i.hashCode() + ((this.h.hashCode() + c) * 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("AiTtsModel(id=", this.a, ", name=", this.b, ", language=");
        h12.s(this.d, this.c, ", sampleRate=", ", numSpeakers=", n);
        n.append(this.e);
        n.append(", gender=");
        n.append(this.f);
        n.append(", sizeBytes=");
        n.append(this.g);
        n.append(", modelType=");
        n.append(this.h);
        return jlb.m(n, ", modelFormat=", this.i, ")");
    }
}
