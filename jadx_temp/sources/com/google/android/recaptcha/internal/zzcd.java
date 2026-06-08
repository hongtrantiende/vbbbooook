package com.google.android.recaptcha.internal;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes.dex */
public final class zzcd {
    public zzcd(Context context) {
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.io.OutputStream, rt3, java.io.ByteArrayOutputStream] */
    public static final byte[] zza(File file) {
        file.getClass();
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                int i = (int) length;
                byte[] bArr = new byte[i];
                int i2 = i;
                int i3 = 0;
                while (i2 > 0) {
                    int read = fileInputStream.read(bArr, i3, i2);
                    if (read < 0) {
                        break;
                    }
                    i2 -= read;
                    i3 += read;
                }
                if (i2 > 0) {
                    bArr = Arrays.copyOf(bArr, i3);
                } else {
                    int read2 = fileInputStream.read();
                    if (read2 != -1) {
                        ?? byteArrayOutputStream = new ByteArrayOutputStream(8193);
                        byteArrayOutputStream.write(read2);
                        g52.t(fileInputStream, byteArrayOutputStream);
                        int size = byteArrayOutputStream.size() + i;
                        if (size >= 0) {
                            byte[] p = byteArrayOutputStream.p();
                            bArr = Arrays.copyOf(bArr, size);
                            cz.y(i, 0, byteArrayOutputStream.size(), p, bArr);
                        } else {
                            throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                        }
                    }
                }
                fileInputStream.close();
                return bArr;
            }
            throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                icd.d(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static final void zzb(File file, byte[] bArr) {
        if (file.exists() && !file.delete()) {
            g14.h("Unable to delete existing encrypted file");
            return;
        }
        bArr.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.close();
        } finally {
        }
    }
}
