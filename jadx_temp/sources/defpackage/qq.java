package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.util.Size;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qq  reason: default package */
/* loaded from: classes.dex */
public final class qq implements ImageDecoder$OnHeaderDecodedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ uu8 b;
    public final /* synthetic */ hj2 c;

    public /* synthetic */ qq(hj2 hj2Var, uu8 uu8Var, int i) {
        this.a = i;
        this.c = hj2Var;
        this.b = uu8Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v33, types: [android.graphics.ImageDecoder$OnPartialImageListener, java.lang.Object] */
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3 = this.a;
        fd8 fd8Var = fd8.a;
        uu8 uu8Var = this.b;
        hj2 hj2Var = this.c;
        switch (i3) {
            case 0:
                Size size = imageInfo.getSize();
                int width = size.getWidth();
                int height = size.getHeight();
                kt7 kt7Var = ((tq) hj2Var).b;
                xv9 xv9Var = kt7Var.b;
                m89 m89Var = kt7Var.c;
                xz3 xz3Var = db5.b;
                long i4 = zge.i(width, height, xv9Var, m89Var, (xv9) isd.n(kt7Var, xz3Var));
                int i5 = (int) (i4 >> 32);
                int i6 = (int) (i4 & 4294967295L);
                if (width > 0 && height > 0 && (width != i5 || height != i6)) {
                    kt7 kt7Var2 = ((tq) hj2Var).b;
                    double j = zge.j(width, height, i5, i6, kt7Var2.c, (xv9) isd.n(kt7Var2, xz3Var));
                    if (j < 1.0d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    uu8Var.a = z;
                    if (z || ((tq) hj2Var).b.d == fd8Var) {
                        imageDecoder.setTargetSize(jk6.o(width * j), jk6.o(j * height));
                    }
                }
                kt7 kt7Var3 = ((tq) hj2Var).b;
                if (ri5.p(fb5.b(kt7Var3))) {
                    i = 3;
                } else {
                    i = 1;
                }
                imageDecoder.setAllocator(i);
                imageDecoder.setMemorySizePolicy(!((Boolean) isd.n(kt7Var3, fb5.g)).booleanValue());
                xz3 xz3Var2 = fb5.c;
                if (ta9.e(isd.n(kt7Var3, xz3Var2)) != null) {
                    imageDecoder.setTargetColorSpace(ta9.e(isd.n(kt7Var3, xz3Var2)));
                }
                if (isd.n(kt7Var3, bb5.b) == null) {
                    imageDecoder.setPostProcessor(null);
                    return;
                } else {
                    jh1.j();
                    return;
                }
            default:
                Size size2 = imageInfo.getSize();
                int width2 = size2.getWidth();
                int height2 = size2.getHeight();
                kt7 kt7Var4 = ((t6a) hj2Var).c;
                xv9 xv9Var2 = kt7Var4.b;
                m89 m89Var2 = kt7Var4.c;
                xz3 xz3Var3 = db5.b;
                long i7 = zge.i(width2, height2, xv9Var2, m89Var2, (xv9) isd.n(kt7Var4, xz3Var3));
                int i8 = (int) (i7 >> 32);
                int i9 = (int) (i7 & 4294967295L);
                if (width2 > 0 && height2 > 0 && (width2 != i8 || height2 != i9)) {
                    kt7 kt7Var5 = ((t6a) hj2Var).c;
                    double j2 = zge.j(width2, height2, i8, i9, kt7Var5.c, (xv9) isd.n(kt7Var5, xz3Var3));
                    if (j2 < 1.0d) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    uu8Var.a = z2;
                    if (z2 || ((t6a) hj2Var).c.d == fd8Var) {
                        imageDecoder.setTargetSize(jk6.o(width2 * j2), jk6.o(j2 * height2));
                    }
                }
                imageDecoder.setOnPartialImageListener(new Object());
                kt7 kt7Var6 = ((t6a) hj2Var).c;
                if (ri5.p(fb5.b(kt7Var6))) {
                    i2 = 3;
                } else {
                    i2 = 1;
                }
                imageDecoder.setAllocator(i2);
                imageDecoder.setMemorySizePolicy(!((Boolean) isd.n(kt7Var6, fb5.g)).booleanValue());
                xz3 xz3Var4 = fb5.c;
                if (ta9.e(isd.n(kt7Var6, xz3Var4)) != null) {
                    imageDecoder.setTargetColorSpace(ta9.e(isd.n(kt7Var6, xz3Var4)));
                }
                imageDecoder.setUnpremultipliedRequired(!((Boolean) isd.n(kt7Var6, fb5.d)).booleanValue());
                return;
        }
    }
}
