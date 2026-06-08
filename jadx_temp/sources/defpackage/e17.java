package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: e17  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class e17 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ e17(Function1 function1, float f) {
        this.a = 2;
        this.c = function1;
        this.b = f;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        float f = this.b;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                float f2 = (f * 16.0f) - 0.5f;
                if (10.0f <= f2 && f2 <= 50.0f) {
                    function1.invoke(Float.valueOf(f2 / 16.0f));
                }
                return yxbVar;
            case 1:
                float f3 = (f * 16.0f) + 0.5f;
                if (10.0f <= f3 && f3 <= 50.0f) {
                    function1.invoke(Float.valueOf(f3 / 16.0f));
                }
                return yxbVar;
            default:
                function1.invoke(Float.valueOf(f));
                return yxbVar;
        }
    }

    public /* synthetic */ e17(float f, Function1 function1, int i) {
        this.a = i;
        this.b = f;
        this.c = function1;
    }
}
