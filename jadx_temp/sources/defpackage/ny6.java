package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ny6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ny6 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ List c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;

    public /* synthetic */ ny6(boolean z, List list, Function1 function1, Function1 function12, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = list;
        this.d = function1;
        this.e = function12;
        this.f = i;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(i2 | 1);
                fh.d(this.b, this.c, this.d, this.e, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(i2 | 1);
                fh.c(this.b, this.c, this.d, this.e, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
