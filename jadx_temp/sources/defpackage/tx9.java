package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tx9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tx9 implements Function1 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ tx9(int i, int i2, int i3, cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = cb7Var;
        this.f = cb7Var2;
        this.B = cb7Var3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.B;
        Object obj3 = this.f;
        Object obj4 = this.e;
        int i2 = this.d;
        int i3 = this.c;
        int i4 = this.b;
        switch (i) {
            case 0:
                r68 r68Var = (r68) obj;
                r68.F(r68Var, (s68) obj4, i4, i3);
                r68.F(r68Var, (s68) obj3, i2, ((wu8) obj2).a);
                return yxb.a;
            default:
                cb7 cb7Var = (cb7) obj3;
                ((qt2) obj).getClass();
                int p = jk6.p(z4b.j((cb7) obj4) * (i4 - ((int) (z4b.i(cb7Var) >> 32))));
                return new hj5((Math.min((i3 - i2) - ((int) (((qj5) cb7Var.getValue()).a & 4294967295L)), jk6.p(((Number) ((cb7) obj2).getValue()).floatValue() * (i3 - ((int) (((qj5) cb7Var.getValue()).a & 4294967295L))))) & 4294967295L) | (p << 32));
        }
    }

    public /* synthetic */ tx9(s68 s68Var, int i, int i2, s68 s68Var2, int i3, wu8 wu8Var) {
        this.e = s68Var;
        this.b = i;
        this.c = i2;
        this.f = s68Var2;
        this.d = i3;
        this.B = wu8Var;
    }
}
