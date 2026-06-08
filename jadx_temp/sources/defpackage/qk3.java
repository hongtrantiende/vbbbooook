package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qk3  reason: default package */
/* loaded from: classes.dex */
public final class qk3 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qk3(int i, Function1 function1) {
        super(1);
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                return new hj5(((Number) function1.invoke(Integer.valueOf((int) (((qj5) obj).a >> 32)))).intValue() << 32);
            case 1:
                return new hj5(((Number) function1.invoke(Integer.valueOf((int) (((qj5) obj).a & 4294967295L)))).intValue() & 4294967295L);
            case 2:
                return new hj5(((Number) function1.invoke(Integer.valueOf((int) (((qj5) obj).a >> 32)))).intValue() << 32);
            default:
                return new hj5(((Number) function1.invoke(Integer.valueOf((int) (((qj5) obj).a & 4294967295L)))).intValue() & 4294967295L);
        }
    }
}
