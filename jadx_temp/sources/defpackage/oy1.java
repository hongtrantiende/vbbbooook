package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oy1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class oy1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s68 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public /* synthetic */ oy1(int i, int i2, s68 s68Var) {
        this.a = 0;
        this.c = i;
        this.d = i2;
        this.b = s68Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.d;
        int i3 = this.c;
        s68 s68Var = this.b;
        r68 r68Var = (r68) obj;
        switch (i) {
            case 0:
                r68Var.getClass();
                r68Var.A(s68Var, (i3 - i2) / 2, 0, ged.e);
                return yxbVar;
            case 1:
                r68Var.A(s68Var, i3, i2, ged.e);
                return yxbVar;
            case 2:
                r68Var.A(s68Var, jk6.p((i3 - s68Var.a) / 2.0f), jk6.p((i2 - s68Var.b) / 2.0f), ged.e);
                return yxbVar;
            default:
                r68Var.A(s68Var, i3, i2, ged.e);
                return yxbVar;
        }
    }

    public /* synthetic */ oy1(int i, s68 s68Var, int i2) {
        this.a = 2;
        this.c = i;
        this.b = s68Var;
        this.d = i2;
    }

    public /* synthetic */ oy1(s68 s68Var, int i, int i2, int i3) {
        this.a = i3;
        this.b = s68Var;
        this.c = i;
        this.d = i2;
    }
}
