package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Objects;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cv1  reason: default package */
/* loaded from: classes.dex */
public final class cv1 extends rf0 {
    public AssetFileDescriptor B;
    public FileInputStream C;
    public long D;
    public boolean E;
    public final ContentResolver e;
    public Uri f;

    public cv1(Context context) {
        super(false);
        this.e = context.getContentResolver();
    }

    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        int i;
        int i2;
        AssetFileDescriptor openAssetFileDescriptor;
        long min;
        try {
            try {
                Uri uri = u82Var.a;
                long j = u82Var.f;
                long j2 = u82Var.e;
                Uri normalizeScheme = uri.normalizeScheme();
                this.f = normalizeScheme;
                k();
                boolean equals = Objects.equals(normalizeScheme.getScheme(), "content");
                ContentResolver contentResolver = this.e;
                if (equals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    openAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
                } else {
                    openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(normalizeScheme, "r");
                }
                this.B = openAssetFileDescriptor;
                if (openAssetFileDescriptor != null) {
                    long length = openAssetFileDescriptor.getLength();
                    FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                    this.C = fileInputStream;
                    int i3 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
                    if (i3 != 0 && j2 > length) {
                        throw new s82(null, 2008);
                    }
                    long startOffset = openAssetFileDescriptor.getStartOffset();
                    long skip = fileInputStream.skip(startOffset + j2) - startOffset;
                    if (skip == j2) {
                        if (i3 == 0) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size == 0) {
                                this.D = -1L;
                            } else {
                                long position = size - channel.position();
                                this.D = position;
                                if (position < 0) {
                                    throw new s82(null, 2008);
                                }
                            }
                        } else {
                            long j3 = length - skip;
                            this.D = j3;
                            if (j3 < 0) {
                                throw new s82(null, 2008);
                            }
                        }
                        int i4 = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
                        if (i4 != 0) {
                            long j4 = this.D;
                            if (j4 == -1) {
                                min = j;
                            } else {
                                min = Math.min(j4, j);
                            }
                            this.D = min;
                        }
                        this.E = true;
                        o(u82Var);
                        if (i4 != 0) {
                            return j;
                        }
                        return this.D;
                    }
                    throw new s82(null, 2008);
                }
                i = 2000;
                try {
                    throw new s82(new IOException("Could not open file descriptor for: " + normalizeScheme), 2000);
                } catch (IOException e) {
                    e = e;
                    if (e instanceof FileNotFoundException) {
                        i2 = 2005;
                    } else {
                        i2 = i;
                    }
                    throw new s82(e, i2);
                }
            } catch (bv1 e2) {
                throw e2;
            }
        } catch (IOException e3) {
            e = e3;
            i = 2000;
        }
    }

    @Override // defpackage.r82
    public final void close() {
        this.f = null;
        try {
            try {
                FileInputStream fileInputStream = this.C;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.C = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.B;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new s82(e, 2000);
                    }
                } finally {
                    this.B = null;
                    if (this.E) {
                        this.E = false;
                        f();
                    }
                }
            } catch (IOException e2) {
                throw new s82(e2, 2000);
            }
        } catch (Throwable th) {
            this.C = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.B;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.B = null;
                    if (this.E) {
                        this.E = false;
                        f();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new s82(e3, 2000);
                }
            } finally {
                this.B = null;
                if (this.E) {
                    this.E = false;
                    f();
                }
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
        long j = this.D;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new s82(e, 2000);
                }
            }
            FileInputStream fileInputStream = this.C;
            String str = t3c.a;
            int read = fileInputStream.read(bArr, i, i2);
            if (read != -1) {
                long j2 = this.D;
                if (j2 != -1) {
                    this.D = j2 - read;
                }
                b(read);
                return read;
            }
        }
        return -1;
    }
}
