package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y6c  reason: default package */
/* loaded from: classes.dex */
public final class y6c extends nv5 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ zx4[] b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y6c(zx4[] zx4VarArr, int i) {
        super(2);
        this.a = i;
        this.b = zx4VarArr;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        zx4[] zx4VarArr = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(ayd.g((r68) obj, true, zx4VarArr, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(ayd.g((r68) obj, false, zx4VarArr, ((Number) obj2).floatValue()));
        }
    }
}
