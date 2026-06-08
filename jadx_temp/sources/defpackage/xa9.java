package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xa9  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xa9 extends e7 implements Function1 {
    public final /* synthetic */ int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xa9(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.C = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.C;
        yxb yxbVar = yxb.a;
        Object obj2 = this.a;
        switch (i) {
            case 0:
                ((ib7) obj2).b((za9) obj);
                return yxbVar;
            default:
                Object c = ((f68) obj2).c((qx1) obj);
                if (c == u12.a) {
                    return c;
                }
                return yxbVar;
        }
    }
}
