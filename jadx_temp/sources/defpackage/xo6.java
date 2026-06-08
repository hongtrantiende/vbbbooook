package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xo6  reason: default package */
/* loaded from: classes.dex */
public final class xo6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ so6 b;

    public /* synthetic */ xo6(so6 so6Var, int i) {
        this.a = i;
        this.b = so6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        so6 so6Var = this.b;
        switch (i) {
            case 0:
                Member member = (Member) obj;
                member.getClass();
                qr6 qr6Var = new qr6((Method) member);
                Object obj2 = so6Var.b;
                if (obj2 != null) {
                    qr6Var.t(obj2);
                }
                return qr6Var;
            case 1:
                Member member2 = (Member) obj;
                member2.getClass();
                Constructor constructor = (Constructor) member2;
                Object obj3 = new Object();
                Object obj4 = so6Var.b;
                return obj3;
            case 2:
                Member member3 = (Member) obj;
                member3.getClass();
                e24 e24Var = new e24((Field) member3);
                Object obj5 = so6Var.b;
                if (obj5 != null) {
                    e24Var.t(obj5);
                }
                return e24Var;
            case 3:
                Member member4 = (Member) obj;
                member4.getClass();
                qr6 qr6Var2 = new qr6((Method) member4);
                Object obj6 = so6Var.b;
                if (obj6 != null) {
                    qr6Var2.t(obj6);
                }
                return qr6Var2;
            case 4:
                Member member5 = (Member) obj;
                member5.getClass();
                Constructor constructor2 = (Constructor) member5;
                Object obj7 = new Object();
                Object obj8 = so6Var.b;
                return obj7;
            default:
                Member member6 = (Member) obj;
                member6.getClass();
                e24 e24Var2 = new e24((Field) member6);
                Object obj9 = so6Var.b;
                if (obj9 != null) {
                    e24Var2.t(obj9);
                }
                return e24Var2;
        }
    }
}
