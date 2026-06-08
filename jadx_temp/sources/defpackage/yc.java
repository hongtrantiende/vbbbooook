package defpackage;

import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yc  reason: default package */
/* loaded from: classes.dex */
public final class yc {
    public final long a;
    public final xdb b;
    public final int c;
    public final zn6 d;
    public final long e;
    public final xdb f;
    public final int g;
    public final zn6 h;
    public final long i;
    public final long j;

    public yc(long j, xdb xdbVar, int i, zn6 zn6Var, long j2, xdb xdbVar2, int i2, zn6 zn6Var2, long j3, long j4) {
        this.a = j;
        this.b = xdbVar;
        this.c = i;
        this.d = zn6Var;
        this.e = j2;
        this.f = xdbVar2;
        this.g = i2;
        this.h = zn6Var2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && yc.class == obj.getClass()) {
                yc ycVar = (yc) obj;
                if (this.a == ycVar.a && this.c == ycVar.c && this.e == ycVar.e && this.g == ycVar.g && this.i == ycVar.i && this.j == ycVar.j && this.b.equals(ycVar.b) && Objects.equals(this.d, ycVar.d) && Objects.equals(this.f, ycVar.f) && Objects.equals(this.h, ycVar.h)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j));
    }
}
