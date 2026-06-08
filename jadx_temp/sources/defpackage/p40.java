package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p40  reason: default package */
/* loaded from: classes.dex */
public final class p40 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final k30 g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;

    public p40(o40 o40Var) {
        this.a = o40Var.a;
        this.b = o40Var.b;
        this.c = o40Var.c;
        this.d = o40Var.d;
        this.e = o40Var.e;
        this.f = o40Var.f;
        this.g = o40Var.g;
        this.h = o40Var.h;
        this.i = o40Var.i;
        this.j = o40Var.j;
        this.k = o40Var.k;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o40] */
    public final o40 a() {
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
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && p40.class == obj.getClass()) {
                p40 p40Var = (p40) obj;
                if (this.a == p40Var.a && this.b == p40Var.b && this.c == p40Var.c && this.d == p40Var.d && this.e == p40Var.e && this.f == p40Var.f && this.h == p40Var.h && this.i == p40Var.i && this.j == p40Var.j && this.k == p40Var.k && this.g.equals(p40Var.g)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g, Integer.valueOf(this.h), Integer.valueOf(this.i), Boolean.valueOf(this.k), Boolean.valueOf(this.j));
    }
}
