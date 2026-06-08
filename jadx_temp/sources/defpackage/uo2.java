package defpackage;

import android.util.Base64;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uo2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uo2 implements bga {
    public final /* synthetic */ int a;

    @Override // defpackage.bga
    public final Object get() {
        switch (this.a) {
            case 0:
                byte[] bArr = new byte[12];
                wo2.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 1:
                return new qn2();
            case 2:
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e) {
                    ta9.n(e);
                    return null;
                }
            default:
                throw new IllegalStateException();
        }
    }
}
