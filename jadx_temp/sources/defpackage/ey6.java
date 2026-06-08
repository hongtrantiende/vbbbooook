package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ey6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ey6 implements pj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public /* synthetic */ ey6(int i, int i2, Function1 function1, Function1 function12, boolean z) {
        this.b = z;
        this.c = i;
        this.d = function1;
        this.e = function12;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).intValue();
                int W = vud.W(this.c | 1);
                htd.e(this.b, this.d, this.e, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                hz6.a(this.b, this.c, this.d, this.e, (uk4) obj, W2);
                return yxbVar;
        }
    }

    public /* synthetic */ ey6(boolean z, Function1 function1, Function1 function12, int i) {
        this.b = z;
        this.d = function1;
        this.e = function12;
        this.c = i;
    }
}
