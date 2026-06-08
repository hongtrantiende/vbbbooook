package defpackage;

import android.os.Build;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.PosixFilePermission;
import java.util.Set;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jc0  reason: default package */
/* loaded from: classes.dex */
public final class jc0 {
    public static o92 a(ni9 ni9Var, hb3 hb3Var, yz0 yz0Var, aj4 aj4Var) {
        dj3 dj3Var = dj3.a;
        try {
            System.loadLibrary("datastore_shared_counter");
            return new o92(new j44(ni9Var, new b15(yz0Var, 28), aj4Var), ig1.y(new i51(dj3Var, null, 17)), hb3Var, yz0Var);
        } catch (SecurityException | UnsatisfiedLinkError unused) {
            return new o92(new j44(ni9Var, new ay3(3), aj4Var), ig1.y(new i51(dj3Var, null, 17)), hb3Var, yz0Var);
        }
    }

    public static AutofillValue b(String str) {
        if (str.length() >= 5000) {
            if (Character.isHighSurrogate(str.charAt(4999)) && Character.isLowSurrogate(str.charAt(5000))) {
                str = lba.I0(4999, str);
            } else {
                str = lba.I0(5000, str);
            }
        }
        return AutofillValue.forText(str);
    }

    public static AutofillValue c(boolean z) {
        return AutofillValue.forToggle(z);
    }

    public static void e(File file) {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            if (parentFile.exists() && !parentFile.isDirectory() && sl5.h(parentFile.getName(), "firebaseSessions") && !parentFile.delete()) {
                mnc.f(parentFile, "Failed to delete conflicting file: ");
            } else if (!parentFile.isDirectory()) {
                if (Build.VERSION.SDK_INT >= 26) {
                    try {
                        Files.createDirectories(parentFile.toPath(), new FileAttribute[0]);
                    } catch (Exception e) {
                        throw new IOException("Failed to create directory: " + parentFile, e);
                    }
                } else if (!parentFile.mkdirs() && !parentFile.isDirectory()) {
                    mnc.f(parentFile, "Failed to create directory: ");
                }
            }
        }
    }

    public static void f(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void g(ViewStructure viewStructure, AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }

    public static void h(ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    public static void i(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void j(ViewStructure viewStructure, boolean z) {
        viewStructure.setDataIsSensitive(z);
    }

    public static void k(ViewStructure viewStructure) {
        viewStructure.setInputType(Token.DEFAULT);
    }

    public static int l(Set set) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean contains = set.contains(PosixFilePermission.OWNER_READ);
        boolean contains2 = set.contains(PosixFilePermission.OWNER_WRITE);
        boolean contains3 = set.contains(PosixFilePermission.OWNER_EXECUTE);
        int i9 = 4;
        if (contains) {
            i = 4;
        } else {
            i = 0;
        }
        if (contains2) {
            i2 = i | 2;
        } else {
            i2 = i & (-3);
        }
        if (contains3) {
            i3 = i2 | 1;
        } else {
            i3 = i2 & (-2);
        }
        boolean contains4 = set.contains(PosixFilePermission.GROUP_READ);
        boolean contains5 = set.contains(PosixFilePermission.GROUP_WRITE);
        boolean contains6 = set.contains(PosixFilePermission.GROUP_EXECUTE);
        if (contains4) {
            i4 = 4;
        } else {
            i4 = 0;
        }
        if (contains5) {
            i5 = i4 | 2;
        } else {
            i5 = i4 & (-3);
        }
        if (contains6) {
            i6 = i5 | 1;
        } else {
            i6 = i5 & (-2);
        }
        boolean contains7 = set.contains(PosixFilePermission.OTHERS_READ);
        boolean contains8 = set.contains(PosixFilePermission.OTHERS_WRITE);
        boolean contains9 = set.contains(PosixFilePermission.OTHERS_EXECUTE);
        if (!contains7) {
            i9 = 0;
        }
        if (contains8) {
            i7 = i9 | 2;
        } else {
            i7 = i9 & (-3);
        }
        if (contains9) {
            i8 = i7 | 1;
        } else {
            i8 = i7 & (-2);
        }
        return ovd.t(ovd.t(ovd.t(ovd.t(0, i3, 6, 3), i6, 3, 3), i8, 0, 3), 0, 9, 7);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(defpackage.hg0 r5, java.io.File r6, defpackage.u7c r7, java.lang.String r8, defpackage.rx1 r9) {
        /*
            r4 = this;
            boolean r0 = r9 instanceof defpackage.bg0
            if (r0 == 0) goto L13
            r0 = r9
            bg0 r0 = (defpackage.bg0) r0
            int r1 = r0.f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f = r1
            goto L18
        L13:
            bg0 r0 = new bg0
            r0.<init>(r4, r9)
        L18:
            java.lang.Object r4 = r0.d
            int r9 = r0.f
            r1 = 0
            r2 = 1
            if (r9 == 0) goto L32
            if (r9 != r2) goto L2c
            java.lang.String r8 = r0.c
            u7c r7 = r0.b
            hg0 r5 = r0.a
            defpackage.swd.r(r4)     // Catch: java.nio.file.NoSuchFileException -> L5c
            goto L4b
        L2c:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r1
        L32:
            defpackage.swd.r(r4)
            tp r4 = new tp     // Catch: java.nio.file.NoSuchFileException -> L5c
            r4.<init>(r6, r7, r1, r2)     // Catch: java.nio.file.NoSuchFileException -> L5c
            r0.a = r5     // Catch: java.nio.file.NoSuchFileException -> L5c
            r0.b = r7     // Catch: java.nio.file.NoSuchFileException -> L5c
            r0.c = r8     // Catch: java.nio.file.NoSuchFileException -> L5c
            r0.f = r2     // Catch: java.nio.file.NoSuchFileException -> L5c
            java.lang.Object r4 = defpackage.zpd.n(r4, r0)     // Catch: java.nio.file.NoSuchFileException -> L5c
            u12 r6 = defpackage.u12.a
            if (r4 != r6) goto L4b
            return r6
        L4b:
            java.io.RandomAccessFile r4 = (java.io.RandomAccessFile) r4     // Catch: java.nio.file.NoSuchFileException -> L5c
            eg0 r6 = new eg0     // Catch: java.nio.file.NoSuchFileException -> L5c
            r6.<init>(r4, r7, r5, r8)     // Catch: java.nio.file.NoSuchFileException -> L5c
            long r4 = r4.getFilePointer()     // Catch: java.nio.file.NoSuchFileException -> L5c
            t10 r7 = new t10     // Catch: java.nio.file.NoSuchFileException -> L5c
            r7.<init>(r6, r4)     // Catch: java.nio.file.NoSuchFileException -> L5c
            return r7
        L5c:
            r4 = move-exception
            java.io.FileNotFoundException r5 = new java.io.FileNotFoundException
            java.lang.String r4 = r4.getMessage()
            r5.<init>(r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jc0.d(hg0, java.io.File, u7c, java.lang.String, rx1):java.lang.Object");
    }
}
