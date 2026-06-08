package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ab5  reason: default package */
/* loaded from: classes.dex */
public final class ab5 {
    public final Context a;
    public final Object b;
    public final jra c;
    public final Map d;
    public final q44 e;
    public final k12 f;
    public final k12 g;
    public final k12 h;
    public final k01 i;
    public final k01 j;
    public final k01 k;
    public final Function1 l;
    public final Function1 m;
    public final Function1 n;
    public final pw9 o;
    public final m89 p;
    public final fd8 q;
    public final yz3 r;
    public final ya5 s;
    public final xa5 t;

    public ab5(Context context, Object obj, jra jraVar, Map map, q44 q44Var, k12 k12Var, k12 k12Var2, k12 k12Var3, k01 k01Var, k01 k01Var2, k01 k01Var3, Function1 function1, Function1 function12, Function1 function13, pw9 pw9Var, m89 m89Var, fd8 fd8Var, yz3 yz3Var, ya5 ya5Var, xa5 xa5Var) {
        this.a = context;
        this.b = obj;
        this.c = jraVar;
        this.d = map;
        this.e = q44Var;
        this.f = k12Var;
        this.g = k12Var2;
        this.h = k12Var3;
        this.i = k01Var;
        this.j = k01Var2;
        this.k = k01Var3;
        this.l = function1;
        this.m = function12;
        this.n = function13;
        this.o = pw9Var;
        this.p = m89Var;
        this.q = fd8Var;
        this.r = yz3Var;
        this.s = ya5Var;
        this.t = xa5Var;
    }

    public static wa5 a(ab5 ab5Var) {
        Context context = ab5Var.a;
        ab5Var.getClass();
        return new wa5(ab5Var, context);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ab5) {
                ab5 ab5Var = (ab5) obj;
                if (!sl5.h(this.a, ab5Var.a) || !this.b.equals(ab5Var.b) || !sl5.h(this.c, ab5Var.c) || !this.d.equals(ab5Var.d) || !sl5.h(this.e, ab5Var.e) || !sl5.h(this.f, ab5Var.f) || !sl5.h(this.g, ab5Var.g) || !sl5.h(this.h, ab5Var.h) || this.i != ab5Var.i || this.j != ab5Var.j || this.k != ab5Var.k || !sl5.h(this.l, ab5Var.l) || !sl5.h(this.m, ab5Var.m) || !sl5.h(this.n, ab5Var.n) || !sl5.h(this.o, ab5Var.o) || this.p != ab5Var.p || this.q != ab5Var.q || !this.r.equals(ab5Var.r) || !this.s.equals(ab5Var.s) || !sl5.h(this.t, ab5Var.t)) {
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
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        jra jraVar = this.c;
        if (jraVar == null) {
            hashCode = 0;
        } else {
            hashCode = jraVar.hashCode();
        }
        int b = le8.b((hashCode2 + hashCode) * 29791, 961, this.d);
        int hashCode3 = this.f.hashCode();
        int hashCode4 = this.g.hashCode();
        int hashCode5 = this.h.hashCode();
        int hashCode6 = this.i.hashCode();
        int hashCode7 = this.j.hashCode();
        int hashCode8 = this.k.hashCode();
        int hashCode9 = this.l.hashCode();
        int hashCode10 = this.m.hashCode();
        int hashCode11 = this.n.hashCode();
        int hashCode12 = this.o.hashCode();
        int hashCode13 = this.p.hashCode();
        int b2 = le8.b((this.q.hashCode() + ((hashCode13 + ((hashCode12 + ((hashCode11 + ((hashCode10 + ((hashCode9 + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((this.e.hashCode() + b) * 29791)) * 31)) * 31)) * 31)) * 31)) * 31)) * 961)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31, this.r.a);
        return this.t.hashCode() + ((this.s.hashCode() + b2) * 31);
    }

    public final String toString() {
        return "ImageRequest(context=" + this.a + ", data=" + this.b + ", target=" + this.c + ", listener=null, memoryCacheKey=null, memoryCacheKeyExtras=" + this.d + ", diskCacheKey=null, fileSystem=" + this.e + ", fetcherFactory=null, decoderFactory=null, interceptorCoroutineContext=" + this.f + ", fetcherCoroutineContext=" + this.g + ", decoderCoroutineContext=" + this.h + ", memoryCachePolicy=" + this.i + ", diskCachePolicy=" + this.j + ", networkCachePolicy=" + this.k + ", placeholderMemoryCacheKey=null, placeholderFactory=" + this.l + ", errorFactory=" + this.m + ", fallbackFactory=" + this.n + ", sizeResolver=" + this.o + ", scale=" + this.p + ", precision=" + this.q + ", extras=" + this.r + ", defined=" + this.s + ", defaults=" + this.t + ")";
    }
}
