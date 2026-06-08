package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ync  reason: default package */
/* loaded from: classes.dex */
public final class ync {
    public final String a;
    public final jnc b;
    public final b82 c;
    public final long d;
    public final long e;
    public final long f;
    public final au1 g;
    public final int h;
    public final bf0 i;
    public final long j;
    public final long k;
    public final int l;
    public final int m;
    public final long n;
    public final int o;
    public final List p;
    public final List q;

    public ync(String str, jnc jncVar, b82 b82Var, long j, long j2, long j3, au1 au1Var, int i, bf0 bf0Var, long j4, long j5, int i2, int i3, long j6, int i4, List list, List list2) {
        str.getClass();
        b82Var.getClass();
        this.a = str;
        this.b = jncVar;
        this.c = b82Var;
        this.d = j;
        this.e = j2;
        this.f = j3;
        this.g = au1Var;
        this.h = i;
        this.i = bf0Var;
        this.j = j4;
        this.k = j5;
        this.l = i2;
        this.m = i3;
        this.n = j6;
        this.o = i4;
        this.p = list;
        this.q = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ync) {
                ync yncVar = (ync) obj;
                if (!sl5.h(this.a, yncVar.a) || this.b != yncVar.b || !sl5.h(this.c, yncVar.c) || this.d != yncVar.d || this.e != yncVar.e || this.f != yncVar.f || !this.g.equals(yncVar.g) || this.h != yncVar.h || this.i != yncVar.i || this.j != yncVar.j || this.k != yncVar.k || this.l != yncVar.l || this.m != yncVar.m || this.n != yncVar.n || this.o != yncVar.o || !this.p.equals(yncVar.p) || !this.q.equals(yncVar.q)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int c = rs5.c(rs5.c(rs5.c((this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31), this.e, 31), this.f, 31);
        return this.q.hashCode() + jlb.k(rs5.a(this.o, rs5.c(rs5.a(this.m, rs5.a(this.l, rs5.c(rs5.c((this.i.hashCode() + rs5.a(this.h, (this.g.hashCode() + c) * 31, 31)) * 31, this.j, 31), this.k, 31), 31), 31), this.n, 31), 31), this.p, 31);
    }

    public final String toString() {
        return "WorkInfoPojo(id=" + this.a + ", state=" + this.b + ", output=" + this.c + ", initialDelay=" + this.d + ", intervalDuration=" + this.e + ", flexDuration=" + this.f + ", constraints=" + this.g + ", runAttemptCount=" + this.h + ", backoffPolicy=" + this.i + ", backoffDelayDuration=" + this.j + ", lastEnqueueTime=" + this.k + ", periodCount=" + this.l + ", generation=" + this.m + ", nextScheduleTimeOverride=" + this.n + ", stopReason=" + this.o + ", tags=" + this.p + ", progress=" + this.q + ')';
    }
}
