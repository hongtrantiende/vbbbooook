package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tn2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class tn2 implements bga {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tn2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.bga
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                try {
                    return (yn6) ((Class) obj).getConstructor(null).newInstance(null);
                } catch (Exception e) {
                    ta9.n(e);
                    return null;
                }
            default:
                return (ir3) obj;
        }
    }
}
