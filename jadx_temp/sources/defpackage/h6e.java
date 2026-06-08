package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h6e  reason: default package */
/* loaded from: classes.dex */
public final class h6e extends ryd {
    public final int a;
    public final int b;
    public final mdd c;

    public h6e(int i, int i2, mdd mddVar) {
        this.a = i;
        this.b = i2;
        this.c = mddVar;
    }

    public static h4e b() {
        h4e h4eVar = new h4e(3);
        h4eVar.b = null;
        h4eVar.d = null;
        h4eVar.c = mdd.I;
        return h4eVar;
    }

    @Override // defpackage.nfd
    public final boolean a() {
        if (this.c != mdd.I) {
            return true;
        }
        return false;
    }

    public final int c() {
        mdd mddVar = mdd.I;
        int i = this.b;
        mdd mddVar2 = this.c;
        if (mddVar2 == mddVar) {
            return i;
        }
        if (mddVar2 == mdd.F) {
            return i + 5;
        }
        if (mddVar2 == mdd.G) {
            return i + 5;
        }
        if (mddVar2 == mdd.H) {
            return i + 5;
        }
        ds.j("Unknown variant");
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h6e)) {
            return false;
        }
        h6e h6eVar = (h6e) obj;
        if (h6eVar.a != this.a || h6eVar.c() != c() || h6eVar.c != this.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(h6e.class, Integer.valueOf(this.a), Integer.valueOf(this.b), this.c);
    }

    public final String toString() {
        return ot2.q(h12.n("AES-CMAC Parameters (variant: ", String.valueOf(this.c), ", ", "-byte tags, and ", this.b), this.a, "-byte key)");
    }
}
