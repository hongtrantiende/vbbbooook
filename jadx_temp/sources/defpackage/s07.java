package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s07  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class s07 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ s07(List list, long j, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = list;
        this.c = j;
        this.d = function1;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int W = vud.W(1);
                y07.a(this.b, this.c, this.d, (uk4) obj, W);
                return yxbVar;
            default:
                ((Integer) obj2).getClass();
                int W2 = vud.W(1);
                g57.c(this.b, this.c, this.d, (uk4) obj, W2);
                return yxbVar;
        }
    }
}
