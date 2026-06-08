package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d03  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class d03 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ int d;

    public /* synthetic */ d03(int i, int i2, List list, Function1 function1) {
        this.a = i2;
        this.b = function1;
        this.c = list;
        this.d = i;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        List list = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(list.get(i2));
                return yxbVar;
            default:
                function1.invoke(((xy7) list.get(i2)).a);
                return yxbVar;
        }
    }
}
