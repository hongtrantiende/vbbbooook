package defpackage;

import android.content.Context;
import android.os.Build;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: oj0  reason: default package */
/* loaded from: classes.dex */
public final class oj0 implements xl6 {
    public final Context a;

    public /* synthetic */ oj0(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0073, code lost:
        if (android.os.Build.VERSION.SDK_INT >= 26) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007a, code lost:
        if (android.os.Build.VERSION.SDK_INT >= 34) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int b(defpackage.hg4 r5) {
        /*
            java.lang.String r0 = r5.o
            r1 = 0
            if (r0 == 0) goto L86
            boolean r0 = defpackage.xr6.m(r0)
            if (r0 != 0) goto Ld
            goto L86
        Ld:
            java.lang.String r5 = r5.o
            java.lang.String r0 = defpackage.t3c.a
            r5.getClass()
            int r0 = r5.hashCode()
            r2 = 4
            r3 = 1
            r4 = -1
            switch(r0) {
                case -1487656890: goto L61;
                case -1487464693: goto L56;
                case -1487464690: goto L4b;
                case -1487394660: goto L40;
                case -1487018032: goto L35;
                case -879272239: goto L2a;
                case -879258763: goto L1f;
                default: goto L1e;
            }
        L1e:
            goto L6b
        L1f:
            java.lang.String r0 = "image/png"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L28
            goto L6b
        L28:
            r4 = 6
            goto L6b
        L2a:
            java.lang.String r0 = "image/bmp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L33
            goto L6b
        L33:
            r4 = 5
            goto L6b
        L35:
            java.lang.String r0 = "image/webp"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L3e
            goto L6b
        L3e:
            r4 = r2
            goto L6b
        L40:
            java.lang.String r0 = "image/jpeg"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L49
            goto L6b
        L49:
            r4 = 3
            goto L6b
        L4b:
            java.lang.String r0 = "image/heif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L54
            goto L6b
        L54:
            r4 = 2
            goto L6b
        L56:
            java.lang.String r0 = "image/heic"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L5f
            goto L6b
        L5f:
            r4 = r3
            goto L6b
        L61:
            java.lang.String r0 = "image/avif"
            boolean r5 = r5.equals(r0)
            if (r5 != 0) goto L6a
            goto L6b
        L6a:
            r4 = r1
        L6b:
            switch(r4) {
                case 0: goto L76;
                case 1: goto L6f;
                case 2: goto L6f;
                case 3: goto L7c;
                case 4: goto L7c;
                case 5: goto L7c;
                case 6: goto L7c;
                default: goto L6e;
            }
        L6e:
            goto L81
        L6f:
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 26
            if (r5 < r0) goto L81
            goto L7c
        L76:
            int r5 = android.os.Build.VERSION.SDK_INT
            r0 = 34
            if (r5 < r0) goto L81
        L7c:
            int r5 = defpackage.ng0.f(r2, r1, r1, r1)
            return r5
        L81:
            int r5 = defpackage.ng0.f(r3, r1, r1, r1)
            return r5
        L86:
            int r5 = defpackage.ng0.f(r1, r1, r1, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oj0.b(hg4):int");
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [whe, java.lang.Object] */
    @Override // defpackage.xl6
    public yl6 a(av avVar) {
        Context context;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31 || ((context = this.a) != null && i >= 28 && context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            int i2 = xr6.i(((hg4) avVar.c).o);
            kxd.s("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(t3c.G(i2)));
            o20 o20Var = new o20(i2, 0);
            o20 o20Var2 = new o20(i2, 1);
            ?? obj = new Object();
            obj.b = o20Var;
            obj.c = o20Var2;
            obj.a = true;
            obj.a = true;
            return obj.a(avVar);
        }
        return new w5a(1).a(avVar);
    }
}
