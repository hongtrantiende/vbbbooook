package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l6c  reason: default package */
/* loaded from: classes.dex */
public final class l6c {
    public final xq2 a = new xq2(0);

    public final long a() {
        return b(cvd.h(Float.MAX_VALUE, Float.MAX_VALUE));
    }

    public final long b(long j) {
        xq2 xq2Var = this.a;
        xq2Var.getClass();
        if (i6c.b(j) <= ged.e || i6c.c(j) <= ged.e) {
            ng5.c("maximumVelocity should be a positive value. You specified=" + ((Object) i6c.g(j)));
        }
        return cvd.h(((k6c) xq2Var.b).b(i6c.b(j)), ((k6c) xq2Var.c).b(i6c.c(j)));
    }

    public final void c() {
        xq2 xq2Var = this.a;
        k6c k6cVar = (k6c) xq2Var.b;
        cz.N(0, r1.length, null, k6cVar.d);
        k6cVar.e = 0;
        k6c k6cVar2 = (k6c) xq2Var.c;
        cz.N(0, r3.length, null, k6cVar2.d);
        k6cVar2.e = 0;
        xq2Var.a = 0L;
    }
}
