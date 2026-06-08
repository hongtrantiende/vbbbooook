package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a7b  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class a7b implements Function1 {
    public final /* synthetic */ cb7 B;
    public final /* synthetic */ cb7 C;
    public final /* synthetic */ cb7 D;
    public final /* synthetic */ f2b a;
    public final /* synthetic */ r36 b;
    public final /* synthetic */ dua c;
    public final /* synthetic */ jb8 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ qj4 f;

    public /* synthetic */ a7b(f2b f2bVar, r36 r36Var, dua duaVar, jb8 jb8Var, int i, qj4 qj4Var, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3) {
        this.a = f2bVar;
        this.b = r36Var;
        this.c = duaVar;
        this.d = jb8Var;
        this.e = i;
        this.f = qj4Var;
        this.B = cb7Var;
        this.C = cb7Var2;
        this.D = cb7Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pm7 pm7Var = (pm7) obj;
        if (this.a.d() == ng9.a) {
            long j = pm7Var.a;
            int i = (int) (j >> 32);
            float intBitsToFloat = Float.intBitsToFloat(i);
            t6b t6bVar = c7b.a;
            int i2 = (int) (j & 4294967295L);
            float intBitsToFloat2 = Float.intBitsToFloat(i2) - ((Number) this.C.getValue()).floatValue();
            int intValue = ((Number) this.D.getValue()).intValue();
            r36 r36Var = this.b;
            q0b b = c7b.b(intBitsToFloat - ((Number) this.B.getValue()).floatValue(), intBitsToFloat2, intValue, r36Var.j().k, r36Var.j().p, this.c.b);
            float intBitsToFloat3 = Float.intBitsToFloat(i);
            float intBitsToFloat4 = Float.intBitsToFloat(i2);
            jb8 jb8Var = this.d;
            wqa h = xcd.h(intBitsToFloat3, intBitsToFloat4, (int) (((gha) jb8Var).T >> 32), (int) (((gha) jb8Var).T & 4294967295L), this.e);
            float intBitsToFloat5 = Float.intBitsToFloat(i);
            this.f.c(new pm7((Float.floatToRawIntBits(Float.intBitsToFloat(i2)) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat5) << 32)), h, b);
        }
        return yxb.a;
    }
}
