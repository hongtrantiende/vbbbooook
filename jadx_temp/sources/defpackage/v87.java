package defpackage;

import android.os.ParcelFileDescriptor;
import androidx.datastore.core.NativeSharedCounter;
import java.io.File;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v87  reason: default package */
/* loaded from: classes.dex */
public final class v87 implements uj5 {
    public final k12 a;
    public final File b;
    public final k51 c;
    public final String d;
    public final String e;
    public final String f;
    public final ub7 g;
    public final jma h;
    public final jma i;

    public v87(k12 k12Var, File file) {
        k12Var.getClass();
        file.getClass();
        this.a = k12Var;
        this.b = file;
        Object obj = g97.b;
        this.c = new k51(new cg4(file, (qx1) null, 22), zi3.a, -2, ju0.a);
        this.d = ".lock";
        this.e = ".version";
        this.f = "fcntl failed: EAGAIN";
        this.g = new ub7();
        this.h = new jma(new aj4(this) { // from class: q87
            public final /* synthetic */ v87 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                Throwable th;
                ParcelFileDescriptor parcelFileDescriptor;
                int i = r2;
                v87 v87Var = this.b;
                switch (i) {
                    case 0:
                        File file2 = new File(v87Var.b.getAbsolutePath() + v87Var.d);
                        v87.f(file2);
                        return file2;
                    default:
                        ap9.a.getClass();
                        File file3 = new File(v87Var.b.getAbsolutePath() + v87Var.e);
                        v87.f(file3);
                        zo9 zo9Var = null;
                        try {
                            parcelFileDescriptor = ParcelFileDescriptor.open(file3, 939524096);
                            try {
                                parcelFileDescriptor.getClass();
                                NativeSharedCounter nativeSharedCounter = yo9.b;
                                if (nativeSharedCounter != null) {
                                    int fd = parcelFileDescriptor.getFd();
                                    if (nativeSharedCounter.nativeTruncateFile(fd) == 0) {
                                        long nativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                                        if (nativeCreateSharedCounter >= 0) {
                                            zo9Var = new zo9(nativeSharedCounter, nativeCreateSharedCounter);
                                        } else {
                                            g14.h("Failed to mmap counter file");
                                        }
                                    } else {
                                        g14.h("Failed to truncate counter file");
                                    }
                                } else {
                                    ds.j("DataStore failed to load the native library to create SharedCounter.");
                                }
                                parcelFileDescriptor.close();
                                return zo9Var;
                            } catch (Throwable th2) {
                                th = th2;
                                if (parcelFileDescriptor != null) {
                                    parcelFileDescriptor.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            parcelFileDescriptor = null;
                        }
                }
            }
        });
        this.i = new jma(new aj4(this) { // from class: q87
            public final /* synthetic */ v87 b;

            {
                this.b = this;
            }

            @Override // defpackage.aj4
            public final Object invoke() {
                Throwable th;
                ParcelFileDescriptor parcelFileDescriptor;
                int i = r2;
                v87 v87Var = this.b;
                switch (i) {
                    case 0:
                        File file2 = new File(v87Var.b.getAbsolutePath() + v87Var.d);
                        v87.f(file2);
                        return file2;
                    default:
                        ap9.a.getClass();
                        File file3 = new File(v87Var.b.getAbsolutePath() + v87Var.e);
                        v87.f(file3);
                        zo9 zo9Var = null;
                        try {
                            parcelFileDescriptor = ParcelFileDescriptor.open(file3, 939524096);
                            try {
                                parcelFileDescriptor.getClass();
                                NativeSharedCounter nativeSharedCounter = yo9.b;
                                if (nativeSharedCounter != null) {
                                    int fd = parcelFileDescriptor.getFd();
                                    if (nativeSharedCounter.nativeTruncateFile(fd) == 0) {
                                        long nativeCreateSharedCounter = nativeSharedCounter.nativeCreateSharedCounter(fd);
                                        if (nativeCreateSharedCounter >= 0) {
                                            zo9Var = new zo9(nativeSharedCounter, nativeCreateSharedCounter);
                                        } else {
                                            g14.h("Failed to mmap counter file");
                                        }
                                    } else {
                                        g14.h("Failed to truncate counter file");
                                    }
                                } else {
                                    ds.j("DataStore failed to load the native library to create SharedCounter.");
                                }
                                parcelFileDescriptor.close();
                                return zo9Var;
                            } catch (Throwable th2) {
                                th = th2;
                                if (parcelFileDescriptor != null) {
                                    parcelFileDescriptor.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            parcelFileDescriptor = null;
                        }
                }
            }
        });
    }

    public static void f(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (!parentFile.isDirectory()) {
                mnc.f(file, "Unable to create parent directories of ");
                return;
            }
        }
        if (!file.exists()) {
            file.createNewFile();
        }
    }

    @Override // defpackage.uj5
    public final Object a(rx1 rx1Var) {
        jma jmaVar = this.i;
        if (jmaVar.d()) {
            zo9 zo9Var = (zo9) ((ap9) jmaVar.getValue());
            return new Integer(zo9Var.b.nativeGetCounterValue(zo9Var.c));
        }
        return ixd.B(this.a, new s87(this, null, 0), rx1Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
        if (r10.p(r0) == r6) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3 A[Catch: all -> 0x00b7, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x00db, blocks: (B:30:0x007a, B:41:0x00b3, B:55:0x00d1, B:56:0x00d4), top: B:72:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1 A[Catch: all -> 0x00b7, TRY_ENTER, TryCatch #6 {all -> 0x00db, blocks: (B:30:0x007a, B:41:0x00b3, B:55:0x00d1, B:56:0x00d4), top: B:72:0x007a }] */
    /* JADX WARN: Type inference failed for: r0v9, types: [sb7] */
    /* JADX WARN: Type inference failed for: r9v7, types: [sb7] */
    @Override // defpackage.uj5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlin.jvm.functions.Function1 r9, defpackage.rx1 r10) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v87.b(kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    @Override // defpackage.uj5
    public final Object c(n92 n92Var) {
        jma jmaVar = this.i;
        if (jmaVar.d()) {
            zo9 zo9Var = (zo9) ((ap9) jmaVar.getValue());
            return new Integer(zo9Var.b.nativeIncrementAndGetCounterValue(zo9Var.c));
        }
        return ixd.B(this.a, new s87(this, null, 1), n92Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00dc A[Catch: all -> 0x00e0, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00f7 A[Catch: all -> 0x00e0, TRY_ENTER, TryCatch #1 {all -> 0x00e0, blocks: (B:61:0x00dc, B:75:0x00f7, B:76:0x00fa), top: B:88:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0106  */
    /* JADX WARN: Type inference failed for: r19v0, types: [pj4] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2, types: [u87, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7, types: [sb7] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.io.Closeable, int] */
    @Override // defpackage.uj5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.pj4 r19, defpackage.rx1 r20) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v87.d(pj4, rx1):java.lang.Object");
    }

    @Override // defpackage.uj5
    public final p94 e() {
        return this.c;
    }
}
