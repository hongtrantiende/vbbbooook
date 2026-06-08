package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ya5  reason: default package */
/* loaded from: classes.dex */
public final class ya5 {
    public final k12 a;
    public final k12 b;
    public final k12 c;
    public final k01 d;
    public final k01 e;
    public final Function1 f;
    public final Function1 g;
    public final Function1 h;
    public final pw9 i;
    public final m89 j;
    public final fd8 k;

    public ya5(k12 k12Var, k12 k12Var2, k12 k12Var3, k01 k01Var, k01 k01Var2, Function1 function1, Function1 function12, Function1 function13, pw9 pw9Var, m89 m89Var, fd8 fd8Var) {
        this.a = k12Var;
        this.b = k12Var2;
        this.c = k12Var3;
        this.d = k01Var;
        this.e = k01Var2;
        this.f = function1;
        this.g = function12;
        this.h = function13;
        this.i = pw9Var;
        this.j = m89Var;
        this.k = fd8Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ya5) {
                ya5 ya5Var = (ya5) obj;
                if (!sl5.h(this.a, ya5Var.a) || !sl5.h(this.b, ya5Var.b) || !sl5.h(this.c, ya5Var.c) || this.d != ya5Var.d || this.e != ya5Var.e || !sl5.h(this.f, ya5Var.f) || !sl5.h(this.g, ya5Var.g) || !sl5.h(this.h, ya5Var.h) || !sl5.h(this.i, ya5Var.i) || this.j != ya5Var.j || this.k != ya5Var.k) {
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
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i = 0;
        k12 k12Var = this.a;
        if (k12Var == null) {
            hashCode = 0;
        } else {
            hashCode = k12Var.hashCode();
        }
        int i2 = hashCode * 31;
        k12 k12Var2 = this.b;
        if (k12Var2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = k12Var2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        k12 k12Var3 = this.c;
        if (k12Var3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = k12Var3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        k01 k01Var = this.d;
        if (k01Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = k01Var.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        k01 k01Var2 = this.e;
        if (k01Var2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = k01Var2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 961;
        Function1 function1 = this.f;
        if (function1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = function1.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Function1 function12 = this.g;
        if (function12 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = function12.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Function1 function13 = this.h;
        if (function13 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = function13.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        pw9 pw9Var = this.i;
        if (pw9Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = pw9Var.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        m89 m89Var = this.j;
        if (m89Var == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = m89Var.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        fd8 fd8Var = this.k;
        if (fd8Var != null) {
            i = fd8Var.hashCode();
        }
        return i11 + i;
    }

    public final String toString() {
        return "Defined(fileSystem=null, interceptorCoroutineContext=" + this.a + ", fetcherCoroutineContext=" + this.b + ", decoderCoroutineContext=" + this.c + ", memoryCachePolicy=" + this.d + ", diskCachePolicy=" + this.e + ", networkCachePolicy=null, placeholderFactory=" + this.f + ", errorFactory=" + this.g + ", fallbackFactory=" + this.h + ", sizeResolver=" + this.i + ", scale=" + this.j + ", precision=" + this.k + ")";
    }
}
