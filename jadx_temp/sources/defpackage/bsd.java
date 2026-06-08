package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bsd  reason: default package */
/* loaded from: classes.dex */
public final class bsd extends i4 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bsd(byte[] bArr, int i) {
        super(bArr);
        this.d = i;
    }

    @Override // defpackage.i4
    public final j61 e(byte[] bArr, int i) {
        switch (this.d) {
            case 0:
                return new vrd(bArr, i, 0);
            default:
                return new vrd(bArr, i, 1);
        }
    }
}
