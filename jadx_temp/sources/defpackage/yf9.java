package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yf9  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class yf9 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xu8 b;

    public /* synthetic */ yf9(xu8 xu8Var, int i) {
        this.a = i;
        this.b = xu8Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        xu8 xu8Var = this.b;
        fb8 fb8Var = (fb8) obj;
        switch (i) {
            case 0:
                fb8Var.a();
                xu8Var.a = ((pm7) obj2).a;
                return yxbVar;
            default:
                float floatValue = ((Float) obj2).floatValue();
                fb8Var.a();
                xu8Var.a = (Float.floatToRawIntBits(floatValue) & 4294967295L) | (Float.floatToRawIntBits(ged.e) << 32);
                return yxbVar;
        }
    }
}
