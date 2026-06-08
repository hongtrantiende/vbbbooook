package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ll1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ll1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ w2c b;

    public /* synthetic */ ll1(w2c w2cVar, int i) {
        this.a = i;
        this.b = w2cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        w2c w2cVar = this.b;
        h86 h86Var = (h86) obj;
        switch (i) {
            case 0:
                h86Var.getClass();
                w2cVar.i();
                return new ol1(0);
            default:
                h86Var.getClass();
                w2cVar.i();
                return new ol1(1);
        }
    }
}
