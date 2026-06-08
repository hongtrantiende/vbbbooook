package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p5a  reason: default package */
/* loaded from: classes.dex */
public final class p5a implements w5c {
    public final w5c a;
    public final long b;

    public p5a(w5c w5cVar, long j) {
        this.a = w5cVar;
        this.b = j;
    }

    @Override // defpackage.w5c
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.w5c
    public final long d(sr srVar, sr srVar2, sr srVar3) {
        return this.a.d(srVar, srVar2, srVar3) + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p5a)) {
            return false;
        }
        p5a p5aVar = (p5a) obj;
        if (p5aVar.b != this.b || !sl5.h(p5aVar.a, this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.w5c
    public final sr k(long j, sr srVar, sr srVar2, sr srVar3) {
        long j2 = this.b;
        if (j < j2) {
            return srVar3;
        }
        return this.a.k(j - j2, srVar, srVar2, srVar3);
    }

    @Override // defpackage.w5c
    public final sr u(long j, sr srVar, sr srVar2, sr srVar3) {
        long j2 = this.b;
        if (j < j2) {
            return srVar;
        }
        return this.a.u(j - j2, srVar, srVar2, srVar3);
    }
}
