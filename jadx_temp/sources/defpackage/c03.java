package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c03  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class c03 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ c03(int i, Function1 function1, boolean z) {
        this.a = 0;
        this.b = function1;
        this.d = z;
        this.c = i;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        int i2 = 2;
        yxb yxbVar = yxb.a;
        boolean z = this.d;
        int i3 = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    i3++;
                }
                function1.invoke(Integer.valueOf(i3));
                return yxbVar;
            case 1:
                if (i3 == 0 ? z : i3 == 2) {
                    i2 = 1;
                }
                function1.invoke(Integer.valueOf(i2));
                return yxbVar;
            default:
                if (i3 == 0 ? z : i3 == 2) {
                    i2 = 1;
                }
                function1.invoke(Integer.valueOf(i2));
                return yxbVar;
        }
    }

    public /* synthetic */ c03(int i, int i2, Function1 function1, boolean z) {
        this.a = i2;
        this.b = function1;
        this.c = i;
        this.d = z;
    }
}
