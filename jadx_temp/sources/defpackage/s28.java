package defpackage;

import android.content.res.TypedArray;
import android.graphics.pdf.LoadParams;
import android.graphics.pdf.PdfRenderer;
import android.graphics.pdf.PdfRendererPreV;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.ParcelFileDescriptor;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s28  reason: default package */
/* loaded from: classes.dex */
public final class s28 implements r28 {
    public final /* synthetic */ int a;
    public final w39 b;
    public final AutoCloseable c;

    public s28(ParcelFileDescriptor parcelFileDescriptor, String str, int i) {
        this.a = i;
        parcelFileDescriptor.getClass();
        switch (i) {
            case 1:
                this.c = new PdfRendererPreV(parcelFileDescriptor, new LoadParams.Builder().setPassword(str).build());
                this.b = new w39(24);
                return;
            default:
                this.c = new PdfRenderer(parcelFileDescriptor, new LoadParams.Builder().setPassword(str).build());
                this.b = new w39(24);
                return;
        }
    }

    public static j38 p(s28 s28Var, int i) {
        PdfRendererPreV.Page openPage = s28Var.c.openPage(i);
        openPage.getClass();
        return new j38(openPage);
    }

    @Override // defpackage.r28
    public final void B(ParcelFileDescriptor parcelFileDescriptor, boolean z) {
        int i = this.a;
        PdfRendererPreV pdfRendererPreV = this.c;
        switch (i) {
            case 0:
                ((PdfRenderer) pdfRendererPreV).write(parcelFileDescriptor, z);
                return;
            default:
                pdfRendererPreV.write(parcelFileDescriptor, z);
                return;
        }
    }

    @Override // defpackage.r28
    public final i38 G(int i, boolean z) {
        int i2 = this.a;
        w39 w39Var = this.b;
        switch (i2) {
            case 0:
                return w39Var.x(i, new e36(this, i, 4), z);
            default:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) w39Var.a;
                if (!z) {
                    return p(this, i);
                }
                i38 i38Var = (i38) concurrentHashMap.get(Integer.valueOf(i));
                if (i38Var == null) {
                    j38 p = p(this, i);
                    concurrentHashMap.put(Integer.valueOf(i), p);
                    return p;
                }
                return i38Var;
        }
    }

    @Override // defpackage.r28
    public final void S(int i, i38 i38Var) {
        boolean isTerminated;
        boolean isTerminated2;
        boolean isTerminated3;
        boolean isTerminated4;
        boolean isTerminated5;
        boolean isTerminated6;
        int i2 = this.a;
        w39 w39Var = this.b;
        boolean z = false;
        TimeUnit timeUnit = TimeUnit.DAYS;
        switch (i2) {
            case 0:
                i38 i38Var2 = (i38) ((ConcurrentHashMap) w39Var.a).remove(Integer.valueOf(i));
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
                        return;
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
            default:
                i38 i38Var3 = (i38) ((ConcurrentHashMap) w39Var.a).remove(Integer.valueOf(i));
                if (i38Var3 == null) {
                    if (i38Var != null) {
                        if (i38Var instanceof AutoCloseable) {
                            i38Var.close();
                            return;
                        } else if (i38Var instanceof ExecutorService) {
                            ExecutorService executorService4 = (ExecutorService) i38Var;
                            if (executorService4 != ForkJoinPool.commonPool() && !(isTerminated6 = executorService4.isTerminated())) {
                                executorService4.shutdown();
                                while (!isTerminated6) {
                                    try {
                                        isTerminated6 = executorService4.awaitTermination(1L, timeUnit);
                                    } catch (InterruptedException unused4) {
                                        if (!z) {
                                            executorService4.shutdownNow();
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
                if (i38Var3 instanceof AutoCloseable) {
                    i38Var3.close();
                } else if (i38Var3 instanceof ExecutorService) {
                    ExecutorService executorService5 = (ExecutorService) i38Var3;
                    if (executorService5 != ForkJoinPool.commonPool() && !(isTerminated4 = executorService5.isTerminated())) {
                        executorService5.shutdown();
                        boolean z3 = false;
                        while (!isTerminated4) {
                            try {
                                isTerminated4 = executorService5.awaitTermination(1L, timeUnit);
                            } catch (InterruptedException unused5) {
                                if (!z3) {
                                    executorService5.shutdownNow();
                                    z3 = true;
                                }
                            }
                        }
                        if (z3) {
                            Thread.currentThread().interrupt();
                        }
                    }
                } else if (i38Var3 instanceof TypedArray) {
                    ((TypedArray) i38Var3).recycle();
                } else if (i38Var3 instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) i38Var3).release();
                } else if (i38Var3 instanceof MediaDrm) {
                    ((MediaDrm) i38Var3).release();
                } else {
                    ta9.g();
                    return;
                }
                if (!sl5.h(i38Var, i38Var3) && i38Var != null) {
                    if (i38Var instanceof AutoCloseable) {
                        i38Var.close();
                        return;
                    } else if (i38Var instanceof ExecutorService) {
                        ExecutorService executorService6 = (ExecutorService) i38Var;
                        if (executorService6 != ForkJoinPool.commonPool() && !(isTerminated5 = executorService6.isTerminated())) {
                            executorService6.shutdown();
                            while (!isTerminated5) {
                                try {
                                    isTerminated5 = executorService6.awaitTermination(1L, timeUnit);
                                } catch (InterruptedException unused6) {
                                    if (!z) {
                                        executorService6.shutdownNow();
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
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                this.b.s();
                ((PdfRenderer) this.c).close();
                return;
            default:
                this.b.s();
                this.c.close();
                return;
        }
    }

    @Override // defpackage.r28
    public final int e0() {
        switch (this.a) {
            case 0:
                return ((PdfRenderer) this.c).getPageCount();
            default:
                return this.c.getPageCount();
        }
    }

    @Override // defpackage.r28
    public final int h() {
        switch (this.a) {
            case 0:
                return ((PdfRenderer) this.c).getPdfFormType();
            default:
                return this.c.getPdfFormType();
        }
    }

    @Override // defpackage.r28
    public final int i() {
        switch (this.a) {
            case 0:
                return ((PdfRenderer) this.c).getDocumentLinearizationType();
            default:
                return this.c.getDocumentLinearizationType();
        }
    }
}
