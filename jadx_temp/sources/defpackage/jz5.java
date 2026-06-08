package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jz5  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jz5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ b6a c;

    public /* synthetic */ jz5(float f, b6a b6aVar, int i) {
        this.a = i;
        this.b = f;
        this.c = b6aVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        b6a b6aVar = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                float floatValue = ((Number) b6aVar.getValue()).floatValue();
                if (floatValue >= f) {
                    f = floatValue;
                }
                return Float.valueOf(f);
            case 1:
                float floatValue2 = ((Number) b6aVar.getValue()).floatValue();
                if (floatValue2 >= f) {
                    f = floatValue2;
                }
                return Float.valueOf(f);
            default:
                float floatValue3 = ((Number) b6aVar.getValue()).floatValue();
                if (floatValue3 >= f) {
                    f = floatValue3;
                }
                return Float.valueOf(f);
        }
    }
}
