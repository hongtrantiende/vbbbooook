package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f8c  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class f8c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ f8c(boolean z, Function1 function1, Function1 function12, int i) {
        this.a = i;
        this.b = z;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        Function1 function1 = this.d;
        Function1 function12 = this.c;
        boolean z = this.b;
        Float f = (Float) obj;
        switch (i) {
            case 0:
                float floatValue = f.floatValue();
                if (z && floatValue > ged.e) {
                    function12.invoke(Boolean.FALSE);
                }
                function1.invoke(f);
                return yxbVar;
            default:
                float floatValue2 = f.floatValue();
                if (z && floatValue2 > ged.e) {
                    function12.invoke(Boolean.FALSE);
                }
                function1.invoke(f);
                return yxbVar;
        }
    }
}
