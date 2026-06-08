package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kq  reason: default package */
/* loaded from: classes.dex */
public final class kq extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yza b;
    public final /* synthetic */ mq c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kq(yza yzaVar, mq mqVar, int i) {
        super(1);
        this.a = i;
        this.b = yzaVar;
        this.c = mqVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        mq mqVar = this.c;
        yza yzaVar = this.b;
        switch (i) {
            case 0:
                long intValue = ((Number) obj).intValue();
                return (Integer) yzaVar.invoke(Integer.valueOf(((int) (mq.d(mqVar) >> 32)) - ((int) (mqVar.b.a((intValue << 32) | (intValue & 4294967295L), mq.d(mqVar), yw5.a) >> 32))));
            default:
                int intValue2 = ((Number) obj).intValue();
                long j = intValue2;
                return (Integer) yzaVar.invoke(Integer.valueOf((-((int) (mqVar.b.a((j << 32) | (4294967295L & j), mq.d(mqVar), yw5.a) >> 32))) - intValue2));
        }
    }
}
