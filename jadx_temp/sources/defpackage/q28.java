package defpackage;

import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.pdf.component.PdfPageImageObject;
import android.graphics.pdf.component.PdfPageObject;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.ext.SdkExtensions;
import android.util.Pair;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q28  reason: default package */
/* loaded from: classes.dex */
public final class q28 extends n28 {
    public final t28 b;
    public r28 c;
    public yv7 d;
    public mj e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, t28] */
    public q28() {
        ?? obj = new Object();
        attachInterface(this, o28.k);
        this.b = obj;
    }

    public static ia5 b(PointF pointF, int[] iArr, i38 i38Var) {
        i38Var.getClass();
        Pair E = i38Var.E(pointF, iArr);
        if (E != null) {
            Object obj = E.second;
            obj.getClass();
            PdfPageImageObject pdfPageImageObject = (PdfPageObject) obj;
            if (pdfPageImageObject instanceof PdfPageImageObject) {
                PdfPageImageObject pdfPageImageObject2 = pdfPageImageObject;
                float[] matrix = pdfPageImageObject2.getMatrix();
                matrix.getClass();
                Matrix matrix2 = new Matrix();
                matrix2.setValues(matrix);
                RectF rectF = new RectF(ged.e, ged.e, 1.0f, 1.0f);
                RectF rectF2 = new RectF();
                matrix2.mapRect(rectF2, rectF);
                Bitmap bitmap = pdfPageImageObject2.getBitmap();
                bitmap.getClass();
                return new ia5(bitmap, rectF2);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.o28
    public final void A() {
        boolean isTerminated;
        r28 r28Var = this.c;
        if (r28Var != null) {
            if (r28Var instanceof AutoCloseable) {
                r28Var.close();
                return;
            } else if (r28Var instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) r28Var;
                if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!isTerminated) {
                        try {
                            isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                    return;
                }
                return;
            } else if (r28Var instanceof TypedArray) {
                ((TypedArray) r28Var).recycle();
                return;
            } else if (r28Var instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) r28Var).release();
                return;
            } else if (r28Var instanceof MediaDrm) {
                ((MediaDrm) r28Var).release();
                return;
            } else {
                ta9.g();
                return;
            }
        }
        sl5.v("rendererAdapter");
        throw null;
    }

    @Override // defpackage.o28
    public final az2 B(int i) {
        i38 i38Var;
        try {
            r28 r28Var = this.c;
            if (r28Var != null) {
                try {
                    i38Var = r28Var.G(i, false);
                } catch (Throwable th) {
                    th = th;
                    i38Var = null;
                }
                try {
                    i38Var.getClass();
                    az2 az2Var = new az2(i38Var.e(), i38Var.d());
                    r28Var.S(i, i38Var);
                    return az2Var;
                } catch (Throwable th2) {
                    th = th2;
                    r28Var.S(i, i38Var);
                    throw th;
                }
            }
            sl5.v("rendererAdapter");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // defpackage.o28
    public final Bitmap G(int i, int i2, int i3, final int i4, final int i5, final int i6, final int i7, final ww8 ww8Var) {
        ww8Var.getClass();
        final Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        createBitmap.getClass();
        createBitmap.eraseColor(-1);
        if (Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= 13) {
            r28 r28Var = this.c;
            if (r28Var != null) {
                r28Var.G(i, true).W(createBitmap, i6, i7, i4, i5, ww8Var);
                return createBitmap;
            }
            sl5.v("rendererAdapter");
            throw null;
        }
        r28 r28Var2 = this.c;
        if (r28Var2 != null) {
            yxb yxbVar = (yxb) r28Var2.d0(i, new Function1() { // from class: p28
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    i38 i38Var = (i38) obj;
                    i38Var.getClass();
                    i38Var.W(createBitmap, i6, i7, i4, i5, ww8Var);
                    return yxb.a;
                }
            });
            return createBitmap;
        }
        sl5.v("rendererAdapter");
        throw null;
    }

    @Override // defpackage.o28
    public final void I(int i) {
        r28 r28Var = this.c;
        if (r28Var != null) {
            r28Var.S(i, null);
        } else {
            sl5.v("rendererAdapter");
            throw null;
        }
    }

    @Override // defpackage.o28
    public final int h() {
        r28 r28Var = this.c;
        if (r28Var != null) {
            return r28Var.h();
        }
        sl5.v("rendererAdapter");
        throw null;
    }

    @Override // defpackage.o28
    public final int i() {
        r28 r28Var = this.c;
        if (r28Var != null) {
            return r28Var.i();
        }
        sl5.v("rendererAdapter");
        throw null;
    }

    @Override // defpackage.o28
    public final int p() {
        r28 r28Var = this.c;
        if (r28Var != null) {
            return r28Var.e0();
        }
        sl5.v("rendererAdapter");
        throw null;
    }

    @Override // defpackage.o28
    public final int t(ParcelFileDescriptor parcelFileDescriptor, String str) {
        parcelFileDescriptor.getClass();
        try {
            this.c = ((tq0) this.b).a(parcelFileDescriptor, str);
            if (qt9.m(18)) {
                r28 r28Var = this.c;
                if (r28Var != null) {
                    this.d = new yv7(r28Var, 1);
                    return 0;
                }
                sl5.v("rendererAdapter");
                throw null;
            }
            return 0;
        } catch (IllegalArgumentException unused) {
            return 2;
        } catch (SecurityException unused2) {
            return 1;
        } catch (Exception unused3) {
            return 4;
        }
    }

    @Override // defpackage.o28
    public final Bitmap u(int i, int i2, int i3, ww8 ww8Var) {
        ww8Var.getClass();
        Bitmap createBitmap = Bitmap.createBitmap(i2, i3, Bitmap.Config.ARGB_8888);
        createBitmap.getClass();
        createBitmap.eraseColor(-1);
        if (Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(31) >= 13) {
            r28 r28Var = this.c;
            if (r28Var != null) {
                r28Var.G(i, true).p0(createBitmap, ww8Var);
                return createBitmap;
            }
            sl5.v("rendererAdapter");
            throw null;
        }
        r28 r28Var2 = this.c;
        if (r28Var2 != null) {
            yxb yxbVar = (yxb) r28Var2.d0(i, new b37(20, createBitmap, ww8Var));
            return createBitmap;
        }
        sl5.v("rendererAdapter");
        throw null;
    }
}
