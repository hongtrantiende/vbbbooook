package defpackage;

import android.media.ImageReader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qw5  reason: default package */
/* loaded from: classes3.dex */
public final class qw5 implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ s11 a;

    public qw5(s11 s11Var) {
        this.a = s11Var;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        this.a.resumeWith(imageReader.acquireLatestImage());
    }
}
