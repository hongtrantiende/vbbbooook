package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e56  reason: default package */
/* loaded from: classes.dex */
public final class e56 extends zga implements qj4 {
    public final /* synthetic */ Function1 B;
    public final /* synthetic */ Function1 C;
    public /* synthetic */ long a;
    public final /* synthetic */ float b;
    public final /* synthetic */ mc9 c;
    public final /* synthetic */ aj4 d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e56(float f, mc9 mc9Var, aj4 aj4Var, aj4 aj4Var2, Function1 function1, Function1 function12, Function1 function13, qx1 qx1Var) {
        super(3, qx1Var);
        this.b = f;
        this.c = mc9Var;
        this.d = aj4Var;
        this.e = aj4Var2;
        this.f = function1;
        this.B = function12;
        this.C = function13;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        t12 t12Var = (t12) obj;
        long j = ((pm7) obj2).a;
        Function1 function1 = this.B;
        Function1 function12 = this.C;
        e56 e56Var = new e56(this.b, this.c, this.d, this.e, this.f, function1, function12, (qx1) obj3);
        e56Var.a = j;
        return e56Var.invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        long j = this.a;
        swd.r(obj);
        float f = this.b;
        int i = (f > ged.e ? 1 : (f == ged.e ? 0 : -1));
        yxb yxbVar = yxb.a;
        if (i <= 0) {
            return yxbVar;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L)) / f;
        int ordinal = this.c.ordinal();
        Function1 function1 = this.C;
        Function1 function12 = this.f;
        aj4 aj4Var = this.e;
        aj4 aj4Var2 = this.d;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    c55.f();
                    return null;
                }
            } else {
                float floatValue = ((Number) aj4Var2.invoke()).floatValue();
                float floatValue2 = ((Number) aj4Var.invoke()).floatValue();
                if (floatValue <= intBitsToFloat && intBitsToFloat <= floatValue2 + floatValue) {
                    function12.invoke(new Float(floatValue));
                    function1.invoke(Boolean.TRUE);
                }
            }
        } else {
            float floatValue3 = ((Number) aj4Var2.invoke()).floatValue();
            float floatValue4 = ((Number) aj4Var.invoke()).floatValue();
            if (floatValue3 <= intBitsToFloat && intBitsToFloat <= floatValue4 + floatValue3) {
                function12.invoke(new Float(floatValue3));
            } else {
                this.B.invoke(new Float(intBitsToFloat));
            }
            function1.invoke(Boolean.TRUE);
        }
        return yxbVar;
    }
}
