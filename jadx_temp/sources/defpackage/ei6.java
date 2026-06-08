package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ei6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ei6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ je5 b;

    public /* synthetic */ ei6(je5 je5Var, int i) {
        this.a = i;
        this.b = je5Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        je5 je5Var = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                list.getClass();
                je5Var.a(list);
                return yxbVar;
            default:
                ((Boolean) obj).getClass();
                je5Var.a.setValue(Boolean.FALSE);
                je5Var.b.setValue(dj3.a);
                return yxbVar;
        }
    }
}
