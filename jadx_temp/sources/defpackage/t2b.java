package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t2b  reason: default package */
/* loaded from: classes3.dex */
public final class t2b {
    public final int a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final float f;
    public final float g;
    public final boolean h;
    public final boolean i;
    public final String j;

    public t2b(int i, boolean z, int i2, boolean z2, boolean z3, float f, float f2, boolean z4, boolean z5, String str) {
        this.a = i;
        this.b = z;
        this.c = i2;
        this.d = z2;
        this.e = z3;
        this.f = f;
        this.g = f2;
        this.h = z4;
        this.i = z5;
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t2b) {
                t2b t2bVar = (t2b) obj;
                if (this.a != t2bVar.a || this.b != t2bVar.b || this.c != t2bVar.c || this.d != t2bVar.d || this.e != t2bVar.e || Float.compare(this.f, t2bVar.f) != 0 || Float.compare(this.g, t2bVar.g) != 0 || this.h != t2bVar.h || this.i != t2bVar.i || !this.j.equals(t2bVar.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.j.hashCode() + jlb.j(jlb.j(ot2.d(this.g, ot2.d(this.f, jlb.j(jlb.j(rs5.a(this.c, jlb.j(Integer.hashCode(this.a) * 31, 31, this.b), 31), 31, this.d), 31, this.e), 31), 31), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Info(preloadSize=");
        sb.append(this.a);
        sb.append(", isPreloadParallel=");
        sb.append(this.b);
        sb.append(", maxSpeechInputLength=");
        le8.z(sb, this.c, ", isSupportChangeSpeedRate=", this.d, ", isSupportChangePinch=");
        sb.append(this.e);
        sb.append(", maxSpeedRate=");
        sb.append(this.f);
        sb.append(", maxPinch=");
        sb.append(this.g);
        sb.append(", isNetworkRequired=");
        sb.append(this.h);
        sb.append(", hasApiKey=");
        sb.append(this.i);
        sb.append(", supportUrl=");
        sb.append(this.j);
        sb.append(")");
        return sb.toString();
    }
}
