package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: f03  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class f03 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ae7 b;
    public final /* synthetic */ String c;

    public /* synthetic */ f03(ae7 ae7Var, String str) {
        this.a = 3;
        this.c = str;
        this.b = ae7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = this.c;
        ae7 ae7Var = this.b;
        switch (i) {
            case 0:
                yl4 yl4Var = (yl4) obj;
                yl4Var.getClass();
                xi2.l(ae7Var, str, yl4Var.a, yl4Var.b);
                return yxbVar;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                xi2.m(ae7Var, str2, str);
                return yxbVar;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                xi2.m(ae7Var, str3, str);
                return yxbVar;
            case 3:
                sr3 sr3Var = (sr3) obj;
                sr3Var.getClass();
                String str4 = sr3Var.a;
                String str5 = sr3Var.d;
                if (str4.equals("detail")) {
                    if (str5.length() > 0) {
                        xi2.m(ae7Var, str5, str);
                    }
                } else if (str4.equals("list")) {
                    String str6 = sr3Var.b;
                    gp5 gp5Var = jp5.a;
                    Map S = oj6.S(new xy7("script", sr3Var.c), new xy7("input", str5));
                    gp5Var.getClass();
                    cba cbaVar = cba.a;
                    xi2.l(ae7Var, str, str6, gp5Var.b(new ls4(cbaVar, cbaVar, 1), S));
                }
                return yxbVar;
            default:
                String str7 = (String) obj;
                str7.getClass();
                xi2.m(ae7Var, str7, str);
                return yxbVar;
        }
    }

    public /* synthetic */ f03(ae7 ae7Var, String str, int i) {
        this.a = i;
        this.b = ae7Var;
        this.c = str;
    }
}
