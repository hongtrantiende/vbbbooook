package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sz5  reason: default package */
/* loaded from: classes.dex */
public final class sz5 extends zga implements qj4 {
    public final /* synthetic */ mc9 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ Function1 D;
    public final /* synthetic */ Function1 E;
    public final /* synthetic */ int a;
    public /* synthetic */ long b;
    public final /* synthetic */ float c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ aj4 e;
    public final /* synthetic */ aj4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sz5(float f, boolean z, aj4 aj4Var, aj4 aj4Var2, mc9 mc9Var, Function1 function1, Function1 function12, Function1 function13, qx1 qx1Var, int i) {
        super(3, qx1Var);
        this.a = i;
        this.c = f;
        this.d = z;
        this.e = aj4Var;
        this.f = aj4Var2;
        this.B = mc9Var;
        this.C = function1;
        this.D = function12;
        this.E = function13;
    }

    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                t12 t12Var = (t12) obj;
                long j = ((pm7) obj2).a;
                Function1 function1 = this.E;
                sz5 sz5Var = new sz5(this.c, this.d, this.e, this.f, this.B, this.C, this.D, function1, (qx1) obj3, 0);
                sz5Var.b = j;
                return sz5Var.invokeSuspend(yxbVar);
            default:
                t12 t12Var2 = (t12) obj;
                long j2 = ((pm7) obj2).a;
                Function1 function12 = this.E;
                sz5 sz5Var2 = new sz5(this.c, this.d, this.e, this.f, this.B, this.C, this.D, function12, (qx1) obj3, 1);
                sz5Var2.b = j2;
                return sz5Var2.invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        float intBitsToFloat;
        float floatValue;
        float intBitsToFloat2;
        float floatValue2;
        int i = this.a;
        Function1 function1 = this.D;
        mc9 mc9Var = this.B;
        aj4 aj4Var = this.e;
        float f = this.c;
        yxb yxbVar = yxb.a;
        boolean z = this.d;
        aj4 aj4Var2 = this.f;
        Function1 function12 = this.C;
        Function1 function13 = this.E;
        switch (i) {
            case 0:
                long j = this.b;
                swd.r(obj);
                if (f > ged.e) {
                    if (z) {
                        intBitsToFloat = f - Float.intBitsToFloat((int) (j & 4294967295L));
                    } else {
                        intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                    }
                    float f2 = intBitsToFloat / f;
                    if (z) {
                        floatValue = (1.0f - ((Number) aj4Var.invoke()).floatValue()) - ((Number) aj4Var2.invoke()).floatValue();
                    } else {
                        floatValue = ((Number) aj4Var.invoke()).floatValue();
                    }
                    float floatValue3 = ((Number) aj4Var2.invoke()).floatValue();
                    int ordinal = mc9Var.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                c55.f();
                                return null;
                            }
                        } else if (floatValue <= f2 && f2 <= floatValue3 + floatValue) {
                            function12.invoke(new Float(floatValue));
                            function13.invoke(Boolean.TRUE);
                        }
                    } else {
                        if (floatValue <= f2 && f2 <= floatValue3 + floatValue) {
                            function12.invoke(new Float(floatValue));
                        } else {
                            function1.invoke(new Float(f2));
                        }
                        function13.invoke(Boolean.TRUE);
                    }
                }
                return yxbVar;
            default:
                long j2 = this.b;
                swd.r(obj);
                if (f > ged.e) {
                    if (z) {
                        intBitsToFloat2 = f - Float.intBitsToFloat((int) (j2 & 4294967295L));
                    } else {
                        intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    }
                    float f3 = intBitsToFloat2 / f;
                    if (z) {
                        floatValue2 = (1.0f - ((Number) aj4Var.invoke()).floatValue()) - ((Number) aj4Var2.invoke()).floatValue();
                    } else {
                        floatValue2 = ((Number) aj4Var.invoke()).floatValue();
                    }
                    float floatValue4 = ((Number) aj4Var2.invoke()).floatValue();
                    int ordinal2 = mc9Var.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                c55.f();
                                return null;
                            }
                        } else if (floatValue2 <= f3 && f3 <= floatValue4 + floatValue2) {
                            function12.invoke(new Float(floatValue2));
                            function13.invoke(Boolean.TRUE);
                        }
                    } else {
                        if (floatValue2 <= f3 && f3 <= floatValue4 + floatValue2) {
                            function12.invoke(new Float(floatValue2));
                        } else {
                            function1.invoke(new Float(f3));
                        }
                        function13.invoke(Boolean.TRUE);
                    }
                }
                return yxbVar;
        }
    }
}
