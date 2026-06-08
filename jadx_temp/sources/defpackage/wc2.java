package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wc2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class wc2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tc2 b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ String d;

    public /* synthetic */ wc2(tc2 tc2Var, Map map, String str, int i) {
        this.a = i;
        this.b = tc2Var;
        this.c = map;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = this.d;
        Map map = this.c;
        tc2 tc2Var = this.b;
        mm mmVar = (mm) obj;
        mmVar.getClass();
        switch (i) {
            case 0:
                ((s9e) tc2Var.c).getClass();
                gp5 gp5Var = jp5.a;
                gp5Var.getClass();
                cba cbaVar = cba.a;
                mmVar.g(0, gp5Var.b(new ls4(cbaVar, cbaVar, 1), map));
                mmVar.g(1, str);
                return yxbVar;
            default:
                ((s9e) tc2Var.c).getClass();
                gp5 gp5Var2 = jp5.a;
                gp5Var2.getClass();
                cba cbaVar2 = cba.a;
                mmVar.g(0, gp5Var2.b(new ls4(cbaVar2, cbaVar2, 1), map));
                mmVar.g(1, str);
                return yxbVar;
        }
    }
}
