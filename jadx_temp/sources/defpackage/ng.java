package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ng  reason: default package */
/* loaded from: classes.dex */
public final class ng extends nv5 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ng(int i, int i2) {
        super(1);
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((xc4) obj).G1(i2));
            case 1:
                return Boolean.valueOf(((xc4) obj).G1(i2));
            case 2:
                return Boolean.valueOf(((xc4) obj).G1(i2));
            case 3:
                return Boolean.valueOf(((xc4) obj).G1(i2));
            default:
                return Boolean.valueOf(((xc4) obj).z1(i2));
        }
    }
}
