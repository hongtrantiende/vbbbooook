package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vkb  reason: default package */
/* loaded from: classes.dex */
public final class vkb implements qj4 {
    public final /* synthetic */ ha3 B;
    public final /* synthetic */ Function1 C;
    public final /* synthetic */ mec a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ ksc c;
    public final /* synthetic */ List d;
    public final /* synthetic */ qt8 e;
    public final /* synthetic */ Function1 f;

    public vkb(mec mecVar, cb7 cb7Var, ksc kscVar, List list, qt8 qt8Var, Function1 function1, ha3 ha3Var, Function1 function12) {
        this.a = mecVar;
        this.b = cb7Var;
        this.c = kscVar;
        this.d = list;
        this.e = qt8Var;
        this.f = function1;
        this.B = ha3Var;
        this.C = function12;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, yu8] */
    @Override // defpackage.qj4
    public final Object c(Object obj, Object obj2, Object obj3) {
        t57 t57Var = (t57) obj;
        uk4 uk4Var = (uk4) obj2;
        ((Number) obj3).intValue();
        t57Var.getClass();
        uk4Var.f0(-694765045);
        uk4Var.f0(-1949275820);
        qt2 qt2Var = (qt2) uk4Var.j(gr1.h);
        mec mecVar = this.a;
        gu2 gu2Var = mecVar.e;
        float floatValue = ((Number) gu2Var.getValue()).floatValue();
        uk4Var.f0(-1633490746);
        boolean c = uk4Var.c(floatValue) | uk4Var.c(20.0f);
        Object Q = uk4Var.Q();
        if (c || Q == dq1.a) {
            Q = Float.valueOf(qt2Var.E0(20.0f) / ((Number) gu2Var.getValue()).floatValue());
            uk4Var.p0(Q);
        }
        float floatValue2 = ((Number) Q).floatValue();
        uk4Var.q(false);
        uk4Var.q(false);
        cb7 cb7Var = this.b;
        ksc kscVar = this.c;
        ukb ukbVar = new ukb(mecVar, cb7Var, mecVar, kscVar, cb7Var);
        List list = this.d;
        qt8 qt8Var = this.e;
        Function1 function1 = this.f;
        tkb tkbVar = new tkb(mecVar, list, qt8Var, floatValue2 * floatValue2, function1, this.B, mecVar, kscVar, this.C, function1);
        uk4Var.f0(-259642354);
        ae1 ae1Var = new ae1(28, qqd.w(ukbVar, uk4Var), qqd.w(tkbVar, uk4Var), qqd.w(new Object(), uk4Var));
        uk4Var.q(false);
        ?? obj4 = new Object();
        obj4.a = new dm4();
        hm4 hm4Var = new hm4(ae1Var, (yu8) obj4);
        yxb yxbVar = yxb.a;
        t57 b = cha.b(cha.b(t57Var, yxbVar, hm4Var), yxbVar, new hm4((yu8) obj4, ae1Var));
        uk4Var.q(false);
        return b;
    }
}
