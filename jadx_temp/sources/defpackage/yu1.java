package defpackage;

import java.nio.charset.Charset;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yu1  reason: default package */
/* loaded from: classes3.dex */
public final class yu1 implements p94 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wt1 b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ pub d;
    public final /* synthetic */ fx0 e;

    public /* synthetic */ yu1(wt1 wt1Var, Charset charset, pub pubVar, fx0 fx0Var, int i) {
        this.a = i;
        this.b = wt1Var;
        this.c = charset;
        this.d = pubVar;
        this.e = fx0Var;
    }

    @Override // defpackage.p94
    public final Object a(q94 q94Var, qx1 qx1Var) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        wt1 wt1Var = this.b;
        switch (i) {
            case 0:
                Object a = wt1Var.a(new xu1(q94Var, this.c, this.d, this.e, 0), qx1Var);
                if (a == u12Var) {
                    return a;
                }
                return yxbVar;
            default:
                Object a2 = wt1Var.a(new xu1(q94Var, this.c, this.d, this.e, 1), qx1Var);
                if (a2 == u12Var) {
                    return a2;
                }
                return yxbVar;
        }
    }
}
