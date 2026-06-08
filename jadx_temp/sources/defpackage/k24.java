package defpackage;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k24  reason: default package */
/* loaded from: classes.dex */
public final class k24 extends rf0 {
    public long B;
    public boolean C;
    public RandomAccessFile e;
    public Uri f;

    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        Uri uri = u82Var.a;
        long j = u82Var.e;
        this.f = uri;
        k();
        int i = 2006;
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long j2 = u82Var.f;
                if (j2 == -1) {
                    j2 = this.e.length() - j;
                }
                this.B = j2;
                if (j2 >= 0) {
                    this.C = true;
                    o(u82Var);
                    return this.B;
                }
                throw new s82(null, null, 2008);
            } catch (IOException e) {
                throw new s82(e, 2000);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new s82(e2, ((e2.getCause() instanceof ErrnoException) && ((ErrnoException) e2.getCause()).errno == OsConstants.EACCES) ? 2005 : 2005);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder n = jlb.n("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            n.append(fragment);
            throw new s82(n.toString(), e2, 1004);
        } catch (SecurityException e3) {
            throw new s82(e3, 2006);
        } catch (RuntimeException e4) {
            throw new s82(e4, 2000);
        }
    }

    @Override // defpackage.r82
    public final void close() {
        this.f = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new s82(e, 2000);
            }
        } finally {
            this.e = null;
            if (this.C) {
                this.C = false;
                f();
            }
        }
    }

    @Override // defpackage.r82
    public final Uri r() {
        return this.f;
    }

    @Override // defpackage.m82
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.B;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            String str = t3c.a;
            int read = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (read > 0) {
                this.B -= read;
                b(read);
            }
            return read;
        } catch (IOException e) {
            throw new s82(e, 2000);
        }
    }
}
