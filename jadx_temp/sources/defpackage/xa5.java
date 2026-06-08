package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xa5  reason: default package */
/* loaded from: classes.dex */
public final class xa5 {
    public static final xa5 o;
    public final q44 a;
    public final k12 b;
    public final k12 c;
    public final k12 d;
    public final k01 e;
    public final k01 f;
    public final k01 g;
    public final Function1 h;
    public final Function1 i;
    public final Function1 j;
    public final pw9 k;
    public final m89 l;
    public final fd8 m;
    public final yz3 n;

    static {
        cm9 cm9Var = cm9.F;
        zq5 zq5Var = q44.a;
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        xs8 xs8Var = pw9.p;
        fd8 fd8Var = fd8.a;
        yz3 yz3Var = yz3.b;
        zi3 zi3Var = zi3.a;
        k01 k01Var = k01.c;
        o = new xa5(zq5Var, zi3Var, an2Var, an2Var, k01Var, k01Var, k01Var, cm9Var, cm9Var, cm9Var, xs8Var, m89.b, fd8Var, yz3Var);
    }

    public xa5(q44 q44Var, k12 k12Var, k12 k12Var2, k12 k12Var3, k01 k01Var, k01 k01Var2, k01 k01Var3, Function1 function1, Function1 function12, Function1 function13, pw9 pw9Var, m89 m89Var, fd8 fd8Var, yz3 yz3Var) {
        this.a = q44Var;
        this.b = k12Var;
        this.c = k12Var2;
        this.d = k12Var3;
        this.e = k01Var;
        this.f = k01Var2;
        this.g = k01Var3;
        this.h = function1;
        this.i = function12;
        this.j = function13;
        this.k = pw9Var;
        this.l = m89Var;
        this.m = fd8Var;
        this.n = yz3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa5)) {
            return false;
        }
        xa5 xa5Var = (xa5) obj;
        if (sl5.h(this.a, xa5Var.a) && sl5.h(this.b, xa5Var.b) && sl5.h(this.c, xa5Var.c) && sl5.h(this.d, xa5Var.d) && this.e == xa5Var.e && this.f == xa5Var.f && this.g == xa5Var.g && sl5.h(this.h, xa5Var.h) && sl5.h(this.i, xa5Var.i) && sl5.h(this.j, xa5Var.j) && sl5.h(this.k, xa5Var.k) && this.l == xa5Var.l && this.m == xa5Var.m && sl5.h(this.n, xa5Var.n)) {
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
        int hashCode7 = this.h.hashCode();
        int hashCode8 = this.i.hashCode();
        int hashCode9 = this.j.hashCode();
        int hashCode10 = this.k.hashCode();
        int hashCode11 = this.l.hashCode();
        int hashCode12 = this.m.hashCode();
        return this.n.a.hashCode() + ((hashCode12 + ((hashCode11 + ((hashCode10 + ((hashCode9 + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Defaults(fileSystem=" + this.a + ", interceptorCoroutineContext=" + this.b + ", fetcherCoroutineContext=" + this.c + ", decoderCoroutineContext=" + this.d + ", memoryCachePolicy=" + this.e + ", diskCachePolicy=" + this.f + ", networkCachePolicy=" + this.g + ", placeholderFactory=" + this.h + ", errorFactory=" + this.i + ", fallbackFactory=" + this.j + ", sizeResolver=" + this.k + ", scale=" + this.l + ", precision=" + this.m + ", extras=" + this.n + ")";
    }
}
