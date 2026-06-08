package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p4b  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class p4b implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ p4b(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return Float.valueOf(i2 / 100.0f);
            default:
                return mbd.m(Integer.valueOf(i2));
        }
    }
}
