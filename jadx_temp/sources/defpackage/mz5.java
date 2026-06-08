package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mz5  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class mz5 implements Function1 {
    public final /* synthetic */ Object B;
    public final /* synthetic */ b6a C;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ mz5(yu8 yu8Var, Object obj, br brVar, sr srVar, nr nrVar, float f, Function1 function1) {
        this.d = yu8Var;
        this.e = obj;
        this.f = brVar;
        this.B = srVar;
        this.C = nrVar;
        this.b = f;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        double d;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.B;
        Object obj3 = this.f;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                r36 r36Var = (r36) obj4;
                t12 t12Var = (t12) this.e;
                b6a b6aVar = (b6a) obj2;
                Float f = (Float) obj;
                f.getClass();
                this.c.invoke(f);
                float h = ((yz7) obj3).h() * r36Var.j().n;
                float floatValue = ((Number) b6aVar.getValue()).floatValue();
                float f2 = this.b;
                if (floatValue < f2) {
                    h = (h * (1.0f - ((Number) b6aVar.getValue()).floatValue())) / (1.0f - f2);
                }
                ixd.q(t12Var, null, null, new rz5(r36Var, (int) Math.floor(d), this.C, h - ((float) Math.floor(h)), null, 0), 3);
                return yxbVar;
            default:
                br brVar = (br) obj3;
                nr nrVar = (nr) this.C;
                long longValue = ((Long) obj).longValue();
                fr frVar = new fr(this.e, brVar.c(), (sr) obj2, longValue, brVar.g(), longValue, new vga(1, nrVar));
                fwd.l(frVar, longValue, this.b, brVar, nrVar, this.c);
                ((yu8) obj4).a = frVar;
                return yxbVar;
        }
    }

    public /* synthetic */ mz5(Function1 function1, r36 r36Var, t12 t12Var, yz7 yz7Var, float f, b6a b6aVar, b6a b6aVar2) {
        this.c = function1;
        this.d = r36Var;
        this.e = t12Var;
        this.f = yz7Var;
        this.b = f;
        this.B = b6aVar;
        this.C = b6aVar2;
    }
}
