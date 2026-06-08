package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pyb  reason: default package */
/* loaded from: classes.dex */
public final class pyb implements lz7, as1 {
    public long a;
    public int b;
    public jz7 c;
    public final z19 d;

    public pyb(int i, long j) {
        this.a = j;
        this.b = i;
        this.c = f();
        this.d = new z19(new y19(null, this, 7), null, "• ", 0L, null, null, 235);
    }

    @Override // defpackage.lz7
    public final z19 a() {
        return this.d;
    }

    @Override // defpackage.lz7
    public final lz7 b() {
        return new pyb(this.b, this.a);
    }

    @Override // defpackage.as1
    public final void c(long j) {
        this.a = j;
        this.c = f();
    }

    @Override // defpackage.as1
    public final long d() {
        return this.a;
    }

    @Override // defpackage.lz7
    public final jz7 e(i29 i29Var) {
        i29Var.getClass();
        int i = i29Var.g;
        if (i != this.b) {
            this.b = i;
            this.c = f();
        }
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pyb) && this.b == ((pyb) obj).b) {
            return true;
        }
        return false;
    }

    public final jz7 f() {
        return new jz7(0, 0, 0L, new rya(cbd.m(this.b), cbd.q(w7b.c(this.a) + this.b, 4294967296L)), (v78) null, (v86) null, 0, 0, 503);
    }

    public final int hashCode() {
        return this.b;
    }

    public /* synthetic */ pyb(int i, int i2) {
        this((i2 & 1) != 0 ? 38 : i, cbd.m(0));
    }
}
