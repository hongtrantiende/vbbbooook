package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: j46  reason: default package */
/* loaded from: classes.dex */
public final class j46 {
    public final u46 a;
    public final List b;
    public final e46 c;
    public final s46 d;
    public final long e;
    public final boolean f;
    public final a26 g;
    public final int h;
    public final long i;
    public final int j;
    public final int k;
    public final int l;
    public final t12 m;
    public final boolean n;
    public final List o;
    public final yp4 p;
    public final i46 q;
    public final mj r;
    public final int s;

    public j46(u46 u46Var, List list, e46 e46Var, s46 s46Var, long j, boolean z, a26 a26Var, int i, long j2, int i2, int i3, int i4, t12 t12Var, boolean z2, List list2, yp4 yp4Var) {
        this.a = u46Var;
        this.b = list;
        this.c = e46Var;
        this.d = s46Var;
        this.e = j;
        this.f = z;
        this.g = a26Var;
        this.h = i;
        this.i = j2;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = t12Var;
        this.n = z2;
        this.o = list2;
        this.p = yp4Var;
        this.q = new i46(this, z, e46Var, a26Var, s46Var);
        this.r = u46Var.e;
        this.s = s46Var.b.length;
    }

    public final long a(e46 e46Var, int i, int i2) {
        int i3;
        boolean D = e46Var.b.d.D(i);
        if (D) {
            i3 = this.s;
        } else {
            i3 = 1;
        }
        if (D) {
            i2 = 0;
        }
        return (i2 << 32) | ((i3 + i2) & 4294967295L);
    }
}
