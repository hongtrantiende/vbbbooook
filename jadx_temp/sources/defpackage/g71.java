package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g71  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class g71 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ g71(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.a;
        boolean z2 = this.b;
        switch (i) {
            case 0:
                char charValue = ((Character) obj).charValue();
                if (charValue != 0 && charValue != '&' && (!z2 ? charValue != '\"' : charValue != '\'')) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                ch1 ch1Var = (ch1) obj;
                ch1Var.getClass();
                if (z2) {
                    long j = mg1.e;
                    long j2 = mg1.b;
                    return ch1.a(ch1Var, j, j2, j, j2, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, j2, j, j2, j, j2, j, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, j2, j, j2, j2, j2, j2, j2, 536354800, 65520);
                }
                long j3 = mg1.b;
                long j4 = mg1.e;
                return ch1.a(ch1Var, j3, j4, j3, j4, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, j4, j3, j4, j3, j4, j3, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, j4, j3, j4, j4, j4, j4, j4, 536354800, 65520);
        }
    }
}
