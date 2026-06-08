package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xbd  reason: default package */
/* loaded from: classes.dex */
public final class xbd {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Boolean k;

    public xbd(String str, String str2, long j, long j2, long j3, long j4, long j5, Long l, Long l2, Long l3, Boolean bool) {
        boolean z;
        boolean z2;
        boolean z3;
        ivc.o(str);
        ivc.o(str2);
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        ivc.m(z);
        if (j2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        ivc.m(z2);
        if (j3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        ivc.m(z3);
        ivc.m(j5 >= 0);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = l;
        this.i = l2;
        this.j = l3;
        this.k = bool;
    }

    public final xbd a(long j) {
        return new xbd(this.a, this.b, this.c, this.d, this.e, j, this.g, this.h, this.i, this.j, this.k);
    }

    public final xbd b(Long l, Long l2, Boolean bool) {
        return new xbd(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, l, l2, bool);
    }
}
