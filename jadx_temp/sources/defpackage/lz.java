package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lz  reason: default package */
/* loaded from: classes.dex */
public final class lz extends rf0 {
    public InputStream B;
    public long C;
    public boolean D;
    public final AssetManager e;
    public Uri f;

    public lz(Context context) {
        super(false);
        this.e = context.getAssets();
    }

    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        int i;
        try {
            Uri uri = u82Var.a;
            long j = u82Var.e;
            this.f = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            k();
            InputStream open = this.e.open(path, 1);
            this.B = open;
            if (open.skip(j) >= j) {
                long j2 = u82Var.f;
                if (j2 != -1) {
                    this.C = j2;
                } else {
                    long available = this.B.available();
                    this.C = available;
                    if (available == 2147483647L) {
                        this.C = -1L;
                    }
                }
                this.D = true;
                o(u82Var);
                return this.C;
            }
            throw new s82(null, 2008);
        } catch (kz e) {
            throw e;
        } catch (IOException e2) {
            if (e2 instanceof FileNotFoundException) {
                i = 2005;
            } else {
                i = 2000;
            }
            throw new s82(e2, i);
        }
    }

    @Override // defpackage.r82
    public final void close() {
        this.f = null;
        try {
            try {
                InputStream inputStream = this.B;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new s82(e, 2000);
            }
        } finally {
            this.B = null;
            if (this.D) {
                this.D = false;
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
        long j = this.C;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new s82(e, 2000);
                }
            }
            InputStream inputStream = this.B;
            String str = t3c.a;
            int read = inputStream.read(bArr, i, i2);
            if (read != -1) {
                long j2 = this.C;
                if (j2 != -1) {
                    this.C = j2 - read;
                }
                b(read);
                return read;
            }
        }
        return -1;
    }
}
