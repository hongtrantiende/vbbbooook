package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n87  reason: default package */
/* loaded from: classes.dex */
public final class n87 implements qt2 {
    public eza a;
    public final /* synthetic */ o87 b;

    public n87(o87 o87Var) {
        this.b = o87Var;
    }

    public final eza a(long j, long j2) {
        long j3;
        long j4;
        o87 o87Var = this.b;
        q2b q2bVar = o87Var.l;
        if (w7b.d(j2)) {
            j3 = p87.a(o87Var.l.a.b, j2);
        } else {
            j3 = j2;
        }
        if (!w7b.a(j3, o87Var.l.a.b)) {
            o87Var.f(q2b.a(o87Var.l, 0L, j3, null, null, 0L, 0L, null, 16777213));
        }
        if (o87Var.f > 1) {
            yw5 yw5Var = o87Var.n;
            yw5Var.getClass();
            j4 = o87Var.h(j, yw5Var);
        } else {
            j4 = j;
        }
        yw5 yw5Var2 = o87Var.n;
        yw5Var2.getClass();
        l87 b = o87Var.b(j4, yw5Var2);
        yw5 yw5Var3 = o87Var.n;
        yw5Var3.getClass();
        eza g = o87Var.g(yw5Var3, j4, b);
        this.a = g;
        o87Var.f(q2bVar);
        return g;
    }

    @Override // defpackage.qt2
    public final float e1(long j) {
        if (w7b.d(j)) {
            o87 o87Var = this.b;
            if (!w7b.d(o87Var.l.a.b)) {
                if (!w7b.a(o87Var.l.a.b, w7b.c)) {
                    return w7b.c(j) * e1(o87Var.l.a.b);
                }
                ds.j("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
                return ged.e;
            }
            ds.j("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
            return ged.e;
        }
        return f() * X(j);
    }

    @Override // defpackage.qt2
    public final float f() {
        qt2 qt2Var = this.b.k;
        qt2Var.getClass();
        return qt2Var.f();
    }

    @Override // defpackage.qt2
    public final float z0() {
        qt2 qt2Var = this.b.k;
        qt2Var.getClass();
        return qt2Var.z0();
    }
}
