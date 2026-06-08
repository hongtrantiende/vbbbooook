package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lq  reason: default package */
/* loaded from: classes.dex */
public final class lq extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mq b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq(mq mqVar, Function1 function1, int i) {
        super(1);
        this.a = i;
        this.b = mqVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        long j = 0;
        mq mqVar = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                b6a b6aVar = (b6a) mqVar.d.g(mqVar.a.d.getValue());
                if (b6aVar != null) {
                    j = ((qj5) b6aVar.getValue()).a;
                }
                long j2 = j;
                long j3 = intValue;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (mqVar.b.a((j3 << 32) | (j3 & 4294967295L), j2, yw5.a) >> 32))) - intValue));
            default:
                int intValue2 = ((Number) obj).intValue();
                b6a b6aVar2 = (b6a) mqVar.d.g(mqVar.a.d.getValue());
                if (b6aVar2 != null) {
                    j = ((qj5) b6aVar2.getValue()).a;
                }
                long j4 = j;
                long j5 = intValue2;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (mqVar.b.a((j5 << 32) | (j5 & 4294967295L), j4, yw5.a) >> 32))) + ((int) (j4 >> 32))));
        }
    }
}
