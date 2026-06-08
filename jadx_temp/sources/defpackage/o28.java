package defpackage;

import android.graphics.Bitmap;
import android.os.IInterface;
import android.os.ParcelFileDescriptor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o28  reason: default package */
/* loaded from: classes.dex */
public interface o28 extends IInterface {
    public static final String k = "androidx$pdf$PdfDocumentRemote".replace('$', '.');

    void A();

    az2 B(int i);

    Bitmap G(int i, int i2, int i3, int i4, int i5, int i6, int i7, ww8 ww8Var);

    void I(int i);

    int h();

    int i();

    int p();

    int t(ParcelFileDescriptor parcelFileDescriptor, String str);

    Bitmap u(int i, int i2, int i3, ww8 ww8Var);
}
