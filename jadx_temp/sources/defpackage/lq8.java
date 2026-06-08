package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lq8  reason: default package */
/* loaded from: classes.dex */
public final class lq8 extends rf0 {
    public AssetFileDescriptor B;
    public FileInputStream C;
    public long D;
    public boolean E;
    public final Context e;
    public u82 f;

    public lq8(Context context) {
        super(false);
        this.e = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse("rawresource:///" + i);
    }

    @Override // defpackage.r82
    public final long c(u82 u82Var) {
        String host;
        Resources resourcesForApplication;
        int parseInt;
        int i;
        Resources resources;
        long min;
        this.f = u82Var;
        k();
        Uri uri = u82Var.a;
        long j = u82Var.f;
        long j2 = u82Var.e;
        Uri normalizeScheme = uri.normalizeScheme();
        boolean equals = TextUtils.equals("rawresource", normalizeScheme.getScheme());
        Context context = this.e;
        if (equals) {
            resources = context.getResources();
            List<String> pathSegments = normalizeScheme.getPathSegments();
            if (pathSegments.size() == 1) {
                try {
                    i = Integer.parseInt(pathSegments.get(0));
                } catch (NumberFormatException unused) {
                    throw new s82("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                int size = pathSegments.size();
                throw new s82("rawresource:// URI must have exactly one path element, found " + size, null, 2000);
            }
        } else if (TextUtils.equals("android.resource", normalizeScheme.getScheme())) {
            String path = normalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            if (TextUtils.isEmpty(normalizeScheme.getHost())) {
                host = context.getPackageName();
            } else {
                host = normalizeScheme.getHost();
            }
            if (host.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(host);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new s82("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                }
            }
            if (path.matches("\\d+")) {
                try {
                    parseInt = Integer.parseInt(path);
                } catch (NumberFormatException unused2) {
                    throw new s82("Resource identifier must be an integer.", null, 1004);
                }
            } else {
                parseInt = resourcesForApplication.getIdentifier(h12.i(host, ":", path), "raw", null);
                if (parseInt == 0) {
                    throw new s82("Resource not found.", null, 2005);
                }
            }
            i = parseInt;
            resources = resourcesForApplication;
        } else {
            String scheme = normalizeScheme.getScheme();
            throw new s82("Unsupported URI scheme (" + scheme + "). Only android.resource is supported.", null, 1004);
        }
        try {
            AssetFileDescriptor openRawResourceFd = resources.openRawResourceFd(i);
            if (openRawResourceFd != null) {
                this.B = openRawResourceFd;
                long length = openRawResourceFd.getLength();
                FileInputStream fileInputStream = new FileInputStream(this.B.getFileDescriptor());
                this.C = fileInputStream;
                int i2 = (length > (-1L) ? 1 : (length == (-1L) ? 0 : -1));
                try {
                    if (i2 != 0 && j2 > length) {
                        throw new s82(null, null, 2008);
                    }
                    long startOffset = this.B.getStartOffset();
                    long skip = fileInputStream.skip(startOffset + j2) - startOffset;
                    if (skip == j2) {
                        if (i2 == 0) {
                            FileChannel channel = fileInputStream.getChannel();
                            if (channel.size() == 0) {
                                this.D = -1L;
                            } else {
                                long size2 = channel.size() - channel.position();
                                this.D = size2;
                                if (size2 < 0) {
                                    throw new s82(null, null, 2008);
                                }
                            }
                        } else {
                            long j3 = length - skip;
                            this.D = j3;
                            if (j3 < 0) {
                                throw new s82(2008);
                            }
                        }
                        int i3 = (j > (-1L) ? 1 : (j == (-1L) ? 0 : -1));
                        if (i3 != 0) {
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
                        if (i3 != 0) {
                            return j;
                        }
                        return this.D;
                    }
                    throw new s82(null, null, 2008);
                } catch (kq8 e2) {
                    throw e2;
                } catch (IOException e3) {
                    throw new s82(null, e3, 2000);
                }
            }
            throw new s82("Resource is compressed: " + normalizeScheme, null, 2000);
        } catch (Resources.NotFoundException e4) {
            throw new s82(null, e4, 2005);
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
                        throw new s82(null, e, 2000);
                    }
                } finally {
                    this.B = null;
                    if (this.E) {
                        this.E = false;
                        f();
                    }
                }
            } catch (IOException e2) {
                throw new s82(null, e2, 2000);
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
                    throw new s82(null, e3, 2000);
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
        u82 u82Var = this.f;
        if (u82Var != null) {
            return u82Var.a;
        }
        return null;
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
                    throw new s82(null, e, 2000);
                }
            }
            FileInputStream fileInputStream = this.C;
            String str = t3c.a;
            int read = fileInputStream.read(bArr, i, i2);
            long j2 = this.D;
            if (read == -1) {
                if (j2 != -1) {
                    throw new s82("End of stream reached having not read sufficient data.", new EOFException(), 2000);
                }
            } else {
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
