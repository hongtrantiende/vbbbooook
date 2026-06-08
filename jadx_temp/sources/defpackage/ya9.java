package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ya9  reason: default package */
/* loaded from: classes.dex */
public final class ya9 extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public static final ya9 b = new ya9(1, 0);
    public static final ya9 c = new ya9(1, 1);
    public static final ya9 d = new ya9(1, 2);
    public static final ya9 e = new ya9(1, 3);
    public static final ya9 f = new ya9(1, 4);
    public static final ya9 B = new ya9(1, 5);
    public static final ya9 C = new ya9(1, 6);
    public static final ya9 D = new ya9(1, 7);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ya9(yu8 yu8Var) {
        super(1);
        this.a = 10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = true;
        kk3 kk3Var = kk3.b;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return Integer.valueOf(((za9) obj).b);
            case 1:
                return Integer.valueOf(((za9) obj).c.b());
            case 2:
                if (((kk3) obj) != kk3Var) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                if (((kk3) obj) != kk3Var) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                List list = (List) obj;
                return yxbVar;
            case 5:
                int i2 = ((jd5) obj).a;
                return yxbVar;
            case 6:
                List list2 = (List) obj;
                return yxbVar;
            case 7:
                int i3 = ((jd5) obj).a;
                return yxbVar;
            case 8:
                return new qj5((((int) (((qj5) obj).a >> 32)) << 32) | (0 & 4294967295L));
            case 9:
                return new qj5((((int) (((qj5) obj).a >> 32)) << 32) | (0 & 4294967295L));
            case 10:
                ((ky4) obj).getClass();
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(((rn4) obj) instanceof k5);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ya9(int i, int i2) {
        super(i);
        this.a = i2;
    }
}
