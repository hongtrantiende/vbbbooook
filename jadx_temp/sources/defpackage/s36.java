package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s36  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class s36 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ s36(int i, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        int i2 = this.c;
        int i3 = this.b;
        switch (i) {
            case 0:
                return new r36(i3, i2);
            case 1:
                int i4 = i3 + 1;
                int min = Math.min(i3 + 50, i2);
                return qqd.t(i4 + "-" + min);
            default:
                return new sx7(ged.e, i3, i2);
        }
    }
}
