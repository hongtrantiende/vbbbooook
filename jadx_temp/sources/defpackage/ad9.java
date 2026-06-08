package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.ES6Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ad9  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ad9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bd9 b;

    public /* synthetic */ ad9(bd9 bd9Var, int i) {
        this.a = i;
        this.b = bd9Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        bd9 bd9Var = this.b;
        dd1 dd1Var = (dd1) obj;
        switch (i) {
            case 0:
                dd1Var.getClass();
                dd1Var.a("type", cba.b);
                dd1Var.a(ES6Iterator.VALUE_PROPERTY, tbd.p("kotlinx.serialization.Sealed<" + bd9Var.a.g() + '>', ji9.g, new fi9[0], new ad9(bd9Var, 1)));
                dd1Var.b = dj3.a;
                return yxbVar;
            default:
                dd1Var.getClass();
                for (Map.Entry entry : bd9Var.d.entrySet()) {
                    dd1Var.a((String) entry.getKey(), ((fs5) entry.getValue()).e());
                }
                return yxbVar;
        }
    }
}
