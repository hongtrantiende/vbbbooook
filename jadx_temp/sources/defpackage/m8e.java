package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m8e  reason: default package */
/* loaded from: classes.dex */
public final class m8e implements v9e {
    @Override // defpackage.v9e
    public final x8e a(Uri uri) {
        File x = tqd.x(uri);
        return new x8e(new FileInputStream(x), x);
    }

    @Override // defpackage.v9e
    public final boolean b(Uri uri) {
        return tqd.x(uri).exists();
    }

    @Override // defpackage.v9e
    public final File c(Uri uri) {
        return tqd.x(uri);
    }

    @Override // defpackage.v9e
    public final OutputStream d(Uri uri) {
        File x = tqd.x(uri);
        ktd.s(x);
        return new z8e(new FileOutputStream(x), x);
    }

    @Override // defpackage.v9e
    public final void e(Uri uri) {
        File x = tqd.x(uri);
        if (!x.isDirectory()) {
            if (!x.delete()) {
                if (!x.exists()) {
                    throw new FileNotFoundException(String.format("%s does not exist", uri));
                }
                throw new IOException(String.format("%s could not be deleted", uri));
            }
            return;
        }
        throw new FileNotFoundException(String.format("%s is a directory", uri));
    }

    @Override // defpackage.v9e
    public final void f(Uri uri, Uri uri2) {
        File x = tqd.x(uri);
        File x2 = tqd.x(uri2);
        ktd.s(x2);
        if (x.renameTo(x2)) {
            return;
        }
        throw new IOException(String.format("%s could not be renamed to %s", uri, uri2));
    }

    @Override // defpackage.v9e
    public final String zzc() {
        return "file";
    }
}
