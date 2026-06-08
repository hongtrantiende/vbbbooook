package defpackage;

import android.content.res.TypedArray;
import android.graphics.pdf.PdfRenderer;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n38  reason: default package */
/* loaded from: classes.dex */
public final class n38 implements r28 {
    public final w39 a;
    public final PdfRenderer b;

    public n38(ParcelFileDescriptor parcelFileDescriptor) {
        parcelFileDescriptor.getClass();
        this.a = new w39(24);
        this.b = new PdfRenderer(parcelFileDescriptor);
    }

    @Override // defpackage.r28
    public final void B(ParcelFileDescriptor parcelFileDescriptor, boolean z) {
        throw new UnsupportedOperationException("Operation supported above S");
    }

    @Override // defpackage.r28
    public final i38 G(int i, boolean z) {
        return this.a.x(i, new e36(this, i, 5), z);
    }

    @Override // defpackage.r28
    public final void S(int i, i38 i38Var) {
        boolean isTerminated;
        boolean isTerminated2;
        boolean isTerminated3;
        i38 i38Var2 = (i38) ((ConcurrentHashMap) this.a.a).remove(Integer.valueOf(i));
        TimeUnit timeUnit = TimeUnit.DAYS;
        boolean z = false;
        if (i38Var2 == null) {
            if (i38Var != null) {
                if (i38Var instanceof AutoCloseable) {
                    i38Var.close();
                    return;
                } else if (i38Var instanceof ExecutorService) {
                    ExecutorService executorService = (ExecutorService) i38Var;
                    if (executorService != ForkJoinPool.commonPool() && !(isTerminated3 = executorService.isTerminated())) {
                        executorService.shutdown();
                        while (!isTerminated3) {
                            try {
                                isTerminated3 = executorService.awaitTermination(1L, timeUnit);
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
                } else if (i38Var instanceof TypedArray) {
                    ((TypedArray) i38Var).recycle();
                    return;
                } else if (i38Var instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) i38Var).release();
                    return;
                } else if (i38Var instanceof MediaDrm) {
                    ((MediaDrm) i38Var).release();
                    return;
                } else {
                    ta9.g();
                    return;
                }
            }
            return;
        }
        if (i38Var2 instanceof AutoCloseable) {
            i38Var2.close();
        } else if (i38Var2 instanceof ExecutorService) {
            ExecutorService executorService2 = (ExecutorService) i38Var2;
            if (executorService2 != ForkJoinPool.commonPool() && !(isTerminated = executorService2.isTerminated())) {
                executorService2.shutdown();
                boolean z2 = false;
                while (!isTerminated) {
                    try {
                        isTerminated = executorService2.awaitTermination(1L, timeUnit);
                    } catch (InterruptedException unused2) {
                        if (!z2) {
                            executorService2.shutdownNow();
                            z2 = true;
                        }
                    }
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            }
        } else if (i38Var2 instanceof TypedArray) {
            ((TypedArray) i38Var2).recycle();
        } else if (i38Var2 instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) i38Var2).release();
        } else if (i38Var2 instanceof MediaDrm) {
            ((MediaDrm) i38Var2).release();
        } else {
            ta9.g();
            return;
        }
        if (!sl5.h(i38Var, i38Var2) && i38Var != null) {
            if (i38Var instanceof AutoCloseable) {
                i38Var.close();
            } else if (i38Var instanceof ExecutorService) {
                ExecutorService executorService3 = (ExecutorService) i38Var;
                if (executorService3 != ForkJoinPool.commonPool() && !(isTerminated2 = executorService3.isTerminated())) {
                    executorService3.shutdown();
                    while (!isTerminated2) {
                        try {
                            isTerminated2 = executorService3.awaitTermination(1L, timeUnit);
                        } catch (InterruptedException unused3) {
                            if (!z) {
                                executorService3.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (i38Var instanceof TypedArray) {
                ((TypedArray) i38Var).recycle();
            } else if (i38Var instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) i38Var).release();
            } else if (i38Var instanceof MediaDrm) {
                ((MediaDrm) i38Var).release();
            } else {
                ta9.g();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.s();
        this.b.close();
    }

    @Override // defpackage.r28
    public final int e0() {
        return this.b.getPageCount();
    }

    @Override // defpackage.r28
    public final int h() {
        throw new UnsupportedOperationException("Operation supported above S + SDK extension >= 13");
    }

    @Override // defpackage.r28
    public final int i() {
        throw new UnsupportedOperationException("Operation supported above S + SDK extension >= 13");
    }
}
