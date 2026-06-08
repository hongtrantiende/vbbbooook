package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ph0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ph0 implements pj4 {
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int E;
    public final /* synthetic */ CharSequence F;
    public final /* synthetic */ Object G;
    public final /* synthetic */ int a;
    public final /* synthetic */ t57 b;
    public final /* synthetic */ q2b c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;

    public /* synthetic */ ph0(CharSequence charSequence, t57 t57Var, q2b q2bVar, Function1 function1, int i, boolean z, int i2, int i3, Object obj, int i4, int i5, int i6) {
        this.a = i6;
        this.F = charSequence;
        this.b = t57Var;
        this.c = q2bVar;
        this.d = function1;
        this.e = i;
        this.f = z;
        this.B = i2;
        this.C = i3;
        this.G = obj;
        this.D = i4;
        this.E = i5;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.D;
        Object obj3 = this.G;
        CharSequence charSequence = this.F;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                vud.b((String) charSequence, this.b, this.c, this.d, this.e, this.f, this.B, this.C, (c90) obj3, (uk4) obj, W, this.E);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                int W3 = vud.W(this.E);
                vud.a((yr) charSequence, this.b, this.c, this.d, this.e, this.f, this.B, this.C, (Map) obj3, (uk4) obj, W2, W3);
                return yxbVar;
        }
    }
}
