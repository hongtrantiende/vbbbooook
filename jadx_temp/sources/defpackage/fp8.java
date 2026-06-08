package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fp8  reason: default package */
/* loaded from: classes.dex */
public final class fp8 implements y34 {
    public static final Charset c = Charset.forName("UTF-8");
    public final File a;
    public ep8 b;

    public fp8(File file) {
        this.a = file;
    }

    @Override // defpackage.y34
    public final void a() {
        uk1.p(this.b, "There was a problem closing the Crashlytics log file.");
        this.b = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0051 A[RETURN] */
    @Override // defpackage.y34
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String b() {
        /*
            r6 = this;
            java.io.File r0 = r6.a
            boolean r0 = r0.exists()
            r1 = 0
            r2 = 0
            if (r0 != 0) goto Lc
        La:
            r6 = r2
            goto L3a
        Lc:
            r6.c()
            ep8 r0 = r6.b
            if (r0 != 0) goto L14
            goto La
        L14:
            int[] r3 = new int[]{r1}
            int r0 = r0.k0()
            byte[] r0 = new byte[r0]
            ep8 r6 = r6.b     // Catch: java.io.IOException -> L2b
            ui5 r4 = new ui5     // Catch: java.io.IOException -> L2b
            r5 = 17
            r4.<init>(r5, r0, r3)     // Catch: java.io.IOException -> L2b
            r6.D(r4)     // Catch: java.io.IOException -> L2b
            goto L33
        L2b:
            r6 = move-exception
            java.lang.String r4 = "A problem occurred while reading the Crashlytics log file."
            java.lang.String r5 = "FirebaseCrashlytics"
            android.util.Log.e(r5, r4, r6)
        L33:
            hw0 r6 = new hw0
            r3 = r3[r1]
            r6.<init>(r0, r3)
        L3a:
            if (r6 != 0) goto L3e
            r3 = r2
            goto L47
        L3e:
            int r0 = r6.b
            byte[] r3 = new byte[r0]
            byte[] r6 = r6.a
            java.lang.System.arraycopy(r6, r1, r3, r1, r0)
        L47:
            if (r3 == 0) goto L51
            java.lang.String r6 = new java.lang.String
            java.nio.charset.Charset r0 = defpackage.fp8.c
            r6.<init>(r3, r0)
            return r6
        L51:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fp8.b():java.lang.String");
    }

    public final void c() {
        File file = this.a;
        if (this.b == null) {
            try {
                this.b = new ep8(file);
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e);
            }
        }
    }

    @Override // defpackage.y34
    public final void h(long j, String str) {
        c();
        if (this.b != null) {
            try {
                if (str.length() > 16384) {
                    str = "...".concat(str.substring(str.length() - 16384));
                }
                this.b.p(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(c));
                while (!this.b.H() && this.b.k0() > 65536) {
                    this.b.T();
                }
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e);
            }
        }
    }
}
