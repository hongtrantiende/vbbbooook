package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b06  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class b06 extends yi8 implements cs5 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b06(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, i);
        this.b = i2;
    }

    @Override // defpackage.z01
    public final hr5 computeReflected() {
        bv8.a.getClass();
        return this;
    }

    @Override // defpackage.cs5
    public final Object get() {
        switch (this.b) {
            case 0:
                return ((b6a) this.receiver).getValue();
            case 1:
                return ((b6a) this.receiver).getValue();
            case 2:
                return ((b6a) this.receiver).getValue();
            case 3:
                return ((b6a) this.receiver).getValue();
            default:
                return this.receiver.getClass().getSimpleName();
        }
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        return get();
    }
}
