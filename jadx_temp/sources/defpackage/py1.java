package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: py1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class py1 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ m7a c;

    public /* synthetic */ py1(Function1 function1, m7a m7aVar, int i) {
        this.a = i;
        this.b = function1;
        this.c = m7aVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        m7a m7aVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Integer.valueOf(m7aVar.d));
                return yxbVar;
            case 1:
                function1.invoke(m7aVar.e);
                return yxbVar;
            case 2:
                function1.invoke(Integer.valueOf(m7aVar.d));
                return yxbVar;
            default:
                function1.invoke(m7aVar.e);
                return yxbVar;
        }
    }
}
