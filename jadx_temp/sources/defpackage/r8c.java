package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r8c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class r8c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ m9c c;

    public /* synthetic */ r8c(Function1 function1, m9c m9cVar, int i) {
        this.a = i;
        this.b = function1;
        this.c = m9cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        m9c m9cVar = this.c;
        Function1 function1 = this.b;
        Integer num = (Integer) obj;
        num.getClass();
        switch (i) {
            case 0:
                function1.invoke(num);
                m9cVar.e(3000L);
                return yxbVar;
            default:
                function1.invoke(num);
                m9cVar.e(3000L);
                return yxbVar;
        }
    }
}
