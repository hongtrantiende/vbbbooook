package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cb  reason: default package */
/* loaded from: classes3.dex */
public final class cb {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;
    public final j9 j;
    public final xa k;
    public final String l;

    public cb(String str, String str2, String str3, long j, String str4, String str5, String str6, int i, int i2, j9 j9Var, xa xaVar, String str7) {
        rs5.y(str, str2, str3, str4, str5);
        str7.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = i;
        this.i = i2;
        this.j = j9Var;
        this.k = xaVar;
        this.l = str7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof cb) {
                cb cbVar = (cb) obj;
                if (!sl5.h(this.a, cbVar.a) || !sl5.h(this.b, cbVar.b) || !sl5.h(this.c, cbVar.c) || this.d != cbVar.d || !sl5.h(this.e, cbVar.e) || !sl5.h(this.f, cbVar.f) || !sl5.h(this.g, cbVar.g) || this.h != cbVar.h || this.i != cbVar.i || this.j != cbVar.j || this.k != cbVar.k || !sl5.h(this.l, cbVar.l)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int a = le8.a(le8.a(rs5.c(le8.a(le8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31), 31, this.e), 31, this.f);
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a2 = rs5.a(this.i, rs5.a(this.h, (a + hashCode) * 31, 31), 31);
        int hashCode2 = this.k.hashCode();
        return this.l.hashCode() + ((hashCode2 + ((this.j.hashCode() + a2) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder n = jlb.n("AiTtsRemoteModel(id=", this.a, ", name=", this.b, ", language=");
        n.append(this.c);
        n.append(", sizeBytes=");
        n.append(this.d);
        jlb.u(n, ", description=", this.e, ", downloadUrl=", this.f);
        n.append(", checksum=");
        n.append(this.g);
        n.append(", sampleRate=");
        n.append(this.h);
        n.append(", numSpeakers=");
        n.append(this.i);
        n.append(", gender=");
        n.append(this.j);
        n.append(", modelType=");
        n.append(this.k);
        n.append(", modelFormat=");
        n.append(this.l);
        n.append(")");
        return n.toString();
    }
}
