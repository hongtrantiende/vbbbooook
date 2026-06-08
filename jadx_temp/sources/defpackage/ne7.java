package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ne7  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class ne7 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6a b;

    public /* synthetic */ ne7(b6a b6aVar, int i) {
        this.a = i;
        this.b = b6aVar;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        float f;
        float f2;
        float f3;
        int i = this.a;
        boolean z = false;
        float f4 = ged.e;
        b6a b6aVar = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
            case 1:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
            case 2:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
            case 3:
                return Float.valueOf(((Number) b6aVar.getValue()).floatValue());
            case 4:
                return new pm7(((pm7) b6aVar.getValue()).a);
            case 5:
                pr prVar = fg9.a;
                return new pm7(((pm7) b6aVar.getValue()).a);
            case 6:
                if (b6aVar != null) {
                    f = ((Number) b6aVar.getValue()).floatValue();
                } else {
                    f = 1.0f;
                }
                return Float.valueOf(f);
            case 7:
                if (b6aVar != null) {
                    f4 = ((Number) b6aVar.getValue()).floatValue();
                }
                return Float.valueOf(f4);
            case 8:
                if (b6aVar != null) {
                    f4 = ((Number) b6aVar.getValue()).floatValue();
                }
                return Float.valueOf(f4);
            case 9:
                if (b6aVar != null) {
                    f2 = ((Number) b6aVar.getValue()).floatValue();
                } else {
                    f2 = 0.0f;
                }
                if (f2 > ged.e) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                if (b6aVar != null) {
                    f3 = ((Number) b6aVar.getValue()).floatValue();
                } else {
                    f3 = 0.0f;
                }
                if (f3 > ged.e) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (((g5b) b6aVar.getValue()).g && ((g5b) b6aVar.getValue()).h) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
