package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d6c  reason: default package */
/* loaded from: classes.dex */
public final class d6c implements z5c {
    public final y5c a;
    public final wx8 b;
    public final long c;
    public final long d;

    public d6c(y5c y5cVar, wx8 wx8Var, long j) {
        this.a = y5cVar;
        this.b = wx8Var;
        this.c = (y5cVar.c() + y5cVar.r()) * 1000000;
        this.d = j * 1000000;
    }

    public final long b(long j) {
        long j2 = j + this.d;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.c;
        long min = Math.min(j2 / j3, 2L);
        if (this.b != wx8.a && min % 2 != 0) {
            return ((min + 1) * j3) - j2;
        }
        return j2 - (min * j3);
    }

    @Override // defpackage.w5c
    public final long d(sr srVar, sr srVar2, sr srVar3) {
        return (3 * this.c) - this.d;
    }

    public final sr e(long j, sr srVar, sr srVar2, sr srVar3) {
        long j2 = this.d;
        long j3 = this.c;
        if (j + j2 > j3) {
            return k(j3 - j2, srVar, srVar2, srVar3);
        }
        return srVar2;
    }

    @Override // defpackage.w5c
    public final sr k(long j, sr srVar, sr srVar2, sr srVar3) {
        return this.a.k(b(j), srVar, srVar2, e(j, srVar, srVar3, srVar2));
    }

    @Override // defpackage.w5c
    public final sr u(long j, sr srVar, sr srVar2, sr srVar3) {
        return this.a.u(b(j), srVar, srVar2, e(j, srVar, srVar3, srVar2));
    }
}
