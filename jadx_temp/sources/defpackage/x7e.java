package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: x7e  reason: default package */
/* loaded from: classes.dex */
public final class x7e implements v9e {
    public final Context a;
    public String d;
    public final Object c = new Object();
    public final m8e b = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, m8e] */
    public x7e(sx8 sx8Var) {
        this.a = (Context) sx8Var.b;
    }

    @Override // defpackage.v9e
    public final x8e a(Uri uri) {
        if (!h(uri)) {
            File x = tqd.x(g(uri));
            return new x8e(new FileInputStream(x), x);
        }
        throw new IOException("Android backend cannot perform remote operations without a remote backend");
    }

    @Override // defpackage.v9e
    public final boolean b(Uri uri) {
        if (!h(uri)) {
            return tqd.x(g(uri)).exists();
        }
        throw new IOException("Android backend cannot perform remote operations without a remote backend");
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x010f  */
    @Override // defpackage.v9e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.File c(android.net.Uri r10) {
        /*
            Method dump skipped, instructions count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x7e.c(android.net.Uri):java.io.File");
    }

    @Override // defpackage.v9e
    public final OutputStream d(Uri uri) {
        return this.b.d(g(uri));
    }

    @Override // defpackage.v9e
    public final void e(Uri uri) {
        this.b.e(g(uri));
    }

    @Override // defpackage.v9e
    public final void f(Uri uri, Uri uri2) {
        this.b.f(g(uri), g(uri2));
    }

    public final Uri g(Uri uri) {
        String concat;
        if (!h(uri)) {
            File c = c(uri);
            Uri.Builder path = new Uri.Builder().scheme("file").authority("").path("/");
            ud5 i = zd5.i();
            path.path(c.getAbsolutePath());
            kv8 g = i.g();
            Pattern pattern = h9e.a;
            if (g.isEmpty()) {
                concat = null;
            } else {
                concat = "transform=".concat(new oid("+", 2).b(g));
            }
            return path.encodedFragment(concat).build();
        }
        throw new IOException("Operation across authorities is not allowed.");
    }

    public final boolean h(Uri uri) {
        if (!TextUtils.isEmpty(uri.getAuthority()) && !this.a.getPackageName().equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.v9e
    public final String zzc() {
        return "android";
    }
}
