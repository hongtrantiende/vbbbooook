package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: no9  reason: default package */
/* loaded from: classes.dex */
public final class no9 {
    public final c12 a;
    public final c12 b;
    public final c12 c;
    public final c12 d;
    public final c12 e;
    public final c12 f;
    public final c12 g;
    public final c12 h;

    public no9(c12 c12Var, c12 c12Var2, c12 c12Var3, c12 c12Var4, c12 c12Var5) {
        c49 c49Var = ao9.e;
        c49 c49Var2 = ao9.g;
        c49 c49Var3 = ao9.h;
        this.a = c12Var;
        this.b = c12Var2;
        this.c = c12Var3;
        this.d = c12Var4;
        this.e = c12Var5;
        this.f = c49Var;
        this.g = c49Var2;
        this.h = c49Var3;
    }

    public final c12 a() {
        return this.a;
    }

    public final c12 b() {
        return this.d;
    }

    public final c12 c() {
        return this.c;
    }

    public final c12 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no9)) {
            return false;
        }
        no9 no9Var = (no9) obj;
        if (sl5.h(this.a, no9Var.a) && sl5.h(this.b, no9Var.b) && sl5.h(this.c, no9Var.c) && sl5.h(this.d, no9Var.d) && sl5.h(this.e, no9Var.e) && sl5.h(this.f, no9Var.f) && sl5.h(this.g, no9Var.g) && sl5.h(this.h, no9Var.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int hashCode4 = this.e.hashCode();
        int hashCode5 = this.f.hashCode();
        int hashCode6 = this.g.hashCode();
        return this.h.hashCode() + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }

    public no9() {
        this(ao9.a, ao9.b, ao9.c, ao9.d, ao9.f);
    }
}
