package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a44  reason: default package */
/* loaded from: classes.dex */
public final class a44 {
    public final HashMap a = new HashMap();

    public final File a(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        if (indexOf != -1) {
            String decode = Uri.decode(encodedPath.substring(1, indexOf));
            String decode2 = Uri.decode(encodedPath.substring(indexOf + 1));
            File file = (File) this.a.get(decode);
            if (file != null) {
                File file2 = new File(file, decode2);
                try {
                    File canonicalFile = file2.getCanonicalFile();
                    if (b44.a(canonicalFile.getPath()).startsWith(b44.a(file.getPath()).concat("/"))) {
                        return canonicalFile;
                    }
                    throw new SecurityException("Resolved path jumped beyond configured root");
                } catch (IOException unused) {
                    v08.m(file2, "Failed to resolve canonical path for ");
                    return null;
                }
            }
            v08.m(uri, "Unable to find configured root for ");
            return null;
        }
        v08.m(uri, "Unable to find path from root: ");
        return null;
    }
}
