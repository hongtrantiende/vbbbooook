package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zq5  reason: default package */
/* loaded from: classes3.dex */
public class zq5 extends q44 {
    public static ArrayList Z0(x08 x08Var, boolean z) {
        File file = x08Var.toFile();
        String[] list = file.list();
        if (list == null) {
            if (z) {
                if (!file.exists()) {
                    g14.g(x08Var, "no such file: ");
                    return null;
                }
                mnc.f(x08Var, "failed to list ");
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(x08Var.e(str));
        }
        kg1.M(arrayList);
        return arrayList;
    }

    @Override // defpackage.q44
    public z34 E0(x08 x08Var) {
        x08Var.getClass();
        File file = x08Var.toFile();
        boolean isFile = file.isFile();
        boolean isDirectory = file.isDirectory();
        long lastModified = file.lastModified();
        long length = file.length();
        if (!isFile && !isDirectory && lastModified == 0 && length == 0 && !file.exists()) {
            return null;
        }
        return new z34(isFile, isDirectory, null, Long.valueOf(length), null, Long.valueOf(lastModified), null);
    }

    @Override // defpackage.q44
    public final kq5 I0(x08 x08Var) {
        return new kq5(false, new RandomAccessFile(x08Var.toFile(), "r"));
    }

    @Override // defpackage.q44
    public final kq5 M0(x08 x08Var) {
        x08Var.getClass();
        return new kq5(true, new RandomAccessFile(x08Var.toFile(), "rw"));
    }

    @Override // defpackage.q44
    public final void P(x08 x08Var) {
        x08Var.getClass();
        if (!x08Var.toFile().mkdir()) {
            z34 E0 = E0(x08Var);
            if (E0 == null || !E0.b) {
                mnc.f(x08Var, "failed to create directory: ");
            }
        }
    }

    @Override // defpackage.q44
    public final void T(x08 x08Var, boolean z) {
        x08Var.getClass();
        if (!Thread.interrupted()) {
            File file = x08Var.toFile();
            if (!file.delete()) {
                if (!file.exists()) {
                    if (z) {
                        g14.g(x08Var, "no such file: ");
                        return;
                    }
                    return;
                }
                mnc.f(x08Var, "failed to delete ");
                return;
            }
            return;
        }
        throw new InterruptedIOException("interrupted");
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, aeb] */
    @Override // defpackage.q44
    public final tv9 U0(x08 x08Var, boolean z) {
        x08Var.getClass();
        if (z && g0(x08Var)) {
            throw new IOException(x08Var + " already exists.");
        }
        return new tu7(new FileOutputStream(x08Var.toFile(), false), new Object());
    }

    @Override // defpackage.q44
    public final p0a Y0(x08 x08Var) {
        x08Var.getClass();
        return mq0.A(x08Var.toFile());
    }

    @Override // defpackage.q44
    public final List k0(x08 x08Var) {
        x08Var.getClass();
        ArrayList Z0 = Z0(x08Var, true);
        Z0.getClass();
        return Z0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, aeb] */
    @Override // defpackage.q44
    public final tv9 p(x08 x08Var) {
        x08Var.getClass();
        return new tu7(new FileOutputStream(x08Var.toFile(), true), new Object());
    }

    @Override // defpackage.q44
    public void r(x08 x08Var, x08 x08Var2) {
        x08Var.getClass();
        x08Var2.getClass();
        if (x08Var.toFile().renameTo(x08Var2.toFile())) {
            return;
        }
        throw new IOException("failed to move " + x08Var + " to " + x08Var2);
    }

    @Override // defpackage.q44
    public final List s0(x08 x08Var) {
        x08Var.getClass();
        return Z0(x08Var, false);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }
}
