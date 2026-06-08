package defpackage;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Objects;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fn6  reason: default package */
/* loaded from: classes.dex */
public final class fn6 {
    public static final fn6 B;
    public final zd5 A;
    public final CharSequence a;
    public final CharSequence b;
    public final CharSequence c;
    public final CharSequence d;
    public final CharSequence e;
    public final byte[] f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final Integer l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final Integer p;
    public final Integer q;
    public final Integer r;
    public final CharSequence s;
    public final CharSequence t;
    public final CharSequence u;
    public final Integer v;
    public final Integer w;
    public final CharSequence x;
    public final CharSequence y;
    public final Integer z;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, en6] */
    static {
        ?? obj = new Object();
        vd5 vd5Var = zd5.b;
        obj.z = kv8.e;
        B = new fn6(obj);
        h12.r(0, 1, 2, 3, 4);
        h12.r(5, 6, 8, 9, 10);
        h12.r(11, 12, 13, 14, 15);
        h12.r(16, 17, 18, 19, 20);
        h12.r(21, 22, 23, 24, 25);
        h12.r(26, 27, 28, 29, 30);
        h12.r(31, 32, 33, 34, 1000);
    }

    public fn6(en6 en6Var) {
        Boolean bool = en6Var.k;
        Integer num = en6Var.j;
        Integer num2 = en6Var.y;
        int i = 1;
        int i2 = 0;
        if (bool != null) {
            if (!bool.booleanValue()) {
                num = -1;
            } else if (num == null || num.intValue() == -1) {
                if (num2 != null) {
                    switch (num2.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 31:
                        case 32:
                        case Token.GETPROP /* 33 */:
                        case Token.GETPROPNOWARN /* 34 */:
                        case Token.GETPROP_SUPER /* 35 */:
                            break;
                        case 20:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                    i2 = i;
                }
                num = Integer.valueOf(i2);
            }
        } else if (num != null) {
            boolean z = num.intValue() != -1;
            bool = Boolean.valueOf(z);
            if (z && num2 == null) {
                switch (num.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                num2 = Integer.valueOf(i2);
            }
        }
        this.a = en6Var.a;
        this.b = en6Var.b;
        this.c = en6Var.c;
        this.d = en6Var.d;
        this.e = en6Var.e;
        this.f = en6Var.f;
        this.g = en6Var.g;
        this.h = en6Var.h;
        this.i = en6Var.i;
        this.j = num;
        this.k = bool;
        Integer num3 = en6Var.l;
        this.l = num3;
        this.m = num3;
        this.n = en6Var.m;
        this.o = en6Var.n;
        this.p = en6Var.o;
        this.q = en6Var.p;
        this.r = en6Var.q;
        this.s = en6Var.r;
        this.t = en6Var.s;
        this.u = en6Var.t;
        this.v = en6Var.u;
        this.w = en6Var.v;
        this.x = en6Var.w;
        this.y = en6Var.x;
        this.z = num2;
        this.A = en6Var.z;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, en6] */
    public final en6 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        obj.k = this.k;
        obj.l = this.m;
        obj.m = this.n;
        obj.n = this.o;
        obj.o = this.p;
        obj.p = this.q;
        obj.q = this.r;
        obj.r = this.s;
        obj.s = this.t;
        obj.t = this.u;
        obj.u = this.v;
        obj.v = this.w;
        obj.w = this.x;
        obj.x = this.y;
        obj.y = this.z;
        obj.z = this.A;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && fn6.class == obj.getClass()) {
                fn6 fn6Var = (fn6) obj;
                if (TextUtils.equals(this.a, fn6Var.a) && TextUtils.equals(this.b, fn6Var.b) && TextUtils.equals(this.c, fn6Var.c) && TextUtils.equals(this.d, fn6Var.d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.e, fn6Var.e) && Arrays.equals(this.f, fn6Var.f) && Objects.equals(this.g, fn6Var.g) && Objects.equals(this.h, fn6Var.h) && Objects.equals(this.i, fn6Var.i) && Objects.equals(this.j, fn6Var.j) && Objects.equals(this.k, fn6Var.k) && Objects.equals(this.m, fn6Var.m) && Objects.equals(this.n, fn6Var.n) && Objects.equals(this.o, fn6Var.o) && Objects.equals(this.p, fn6Var.p) && Objects.equals(this.q, fn6Var.q) && Objects.equals(this.r, fn6Var.r) && TextUtils.equals(this.s, fn6Var.s) && TextUtils.equals(this.t, fn6Var.t) && TextUtils.equals(this.u, fn6Var.u) && Objects.equals(this.v, fn6Var.v) && Objects.equals(this.w, fn6Var.w) && TextUtils.equals(this.x, fn6Var.x) && TextUtils.equals(null, null) && TextUtils.equals(this.y, fn6Var.y) && Objects.equals(this.z, fn6Var.z) && Objects.equals(this.A, fn6Var.A)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c, this.d, null, null, this.e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f)), this.g, null, this.h, this.i, this.j, this.k, null, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, null, this.y, this.z, true, this.A);
    }
}
