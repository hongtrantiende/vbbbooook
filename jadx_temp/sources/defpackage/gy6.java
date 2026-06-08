package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gy6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gy6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ gy6(int i, Function1 function1, boolean z) {
        this.a = i;
        this.b = z;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.c;
        boolean z = this.b;
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        switch (i) {
            case 0:
                if (!z) {
                    function1.invoke(bool);
                }
                return yxbVar;
            default:
                if (!z) {
                    function1.invoke(bool);
                }
                return yxbVar;
        }
    }
}
