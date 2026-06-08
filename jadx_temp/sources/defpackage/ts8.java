package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import java.io.File;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ts8  reason: default package */
/* loaded from: classes.dex */
public final class ts8 implements y95 {
    public static final /* synthetic */ int e = 0;
    public final qs8 a;
    public final m5e b;
    public final sn1 c;
    public volatile /* synthetic */ int d;

    static {
        AtomicIntegerFieldUpdater.newUpdater(ts8.class, "d");
    }

    /* JADX WARN: Type inference failed for: r14v7, types: [lh9, mh9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [jv0, java.lang.Object] */
    public ts8(qs8 qs8Var) {
        this.a = qs8Var;
        tvd.a(kvd.r(bwd.k(), new a22(u69.c, 2)));
        ?? obj = new Object();
        obj.b = new WeakReference(this);
        obj.c = new rm(obj, this);
        obj.d = new ij(obj, 1);
        m5e m5eVar = new m5e(this);
        this.b = m5eVar;
        rn1 rn1Var = new rn1(qs8Var.f);
        xa5 xa5Var = qs8Var.b;
        Object obj2 = xa5Var.n.a.get(ca5.a);
        boolean booleanValue = ((Boolean) (obj2 == null ? Boolean.TRUE : obj2)).booleanValue();
        ArrayList arrayList = rn1Var.e;
        if (booleanValue) {
            rn1Var.d.add(new cr8(6));
            arrayList.add(new cr8(7));
        }
        rn1Var.b(new ro(0), bv8.a(Uri.class));
        rn1Var.b(new ro(3), bv8.a(Integer.class));
        rn1Var.a(new ll(0), bv8.a(j0c.class));
        rn1Var.c(new oz(0), bv8.a(j0c.class));
        rn1Var.c(new oz(5), bv8.a(j0c.class));
        rn1Var.c(new oz(13), bv8.a(j0c.class));
        rn1Var.c(new oz(7), bv8.a(Drawable.class));
        xz3 xz3Var = da5.a;
        int i = xa5Var.n.a.get(da5.a);
        int intValue = ((Number) (i == null ? 4 : i)).intValue();
        int i2 = nh9.a;
        ?? lh9Var = new lh9(intValue);
        int i3 = Build.VERSION.SDK_INT;
        Object obj3 = up3.a;
        if (i3 >= 29) {
            Object obj4 = xa5Var.n.a.get(da5.c);
            if (((Boolean) (obj4 == null ? Boolean.TRUE : obj4)).booleanValue()) {
                Object obj5 = xa5Var.n.a.get(da5.b);
                if (((up3) (obj5 == null ? obj3 : obj5)).equals(obj3)) {
                    arrayList.add(new qn1(new r6a(lh9Var), 0));
                }
            }
        }
        Object obj6 = xa5Var.n.a.get(da5.b);
        arrayList.add(new qn1(new kj0(lh9Var, (up3) (obj6 != null ? obj6 : obj3)), 0));
        rn1Var.b(new ro(1), bv8.a(File.class));
        rn1Var.c(new oz(10), bv8.a(j0c.class));
        rn1Var.c(new oz(4), bv8.a(ByteBuffer.class));
        rn1Var.b(new ro(4), bv8.a(String.class));
        rn1Var.b(new ro(2), bv8.a(x08.class));
        rn1Var.a(new ll(6), bv8.a(j0c.class));
        rn1Var.a(new ll(12), bv8.a(j0c.class));
        rn1Var.c(new oz(9), bv8.a(j0c.class));
        rn1Var.c(new oz(3), bv8.a(byte[].class));
        rn1Var.c(new oz(6), bv8.a(j0c.class));
        rn1Var.c(new oz(2), bv8.a(Bitmap.class));
        rn1Var.a.add(new hk3(this, obj, m5eVar));
        this.c = rn1Var.d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01a4 A[Catch: all -> 0x003a, TryCatch #4 {all -> 0x003a, blocks: (B:15:0x0035, B:94:0x0180, B:96:0x0186, B:100:0x019d, B:99:0x0192, B:101:0x01a4, B:103:0x01a8, B:106:0x01b4, B:107:0x01ba, B:22:0x004b), top: B:132:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01cf A[Catch: all -> 0x01dc, TRY_LEAVE, TryCatch #6 {all -> 0x01dc, blocks: (B:114:0x01cb, B:116:0x01cf, B:121:0x01de, B:122:0x01e4), top: B:135:0x01cb }] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01de A[Catch: all -> 0x01dc, TRY_ENTER, TryCatch #6 {all -> 0x01dc, blocks: (B:114:0x01cb, B:116:0x01cf, B:121:0x01de, B:122:0x01e4), top: B:135:0x01cb }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0122 A[Catch: all -> 0x013a, TryCatch #3 {all -> 0x013a, blocks: (B:76:0x011b, B:78:0x0122, B:80:0x012c, B:81:0x0136, B:84:0x013e), top: B:130:0x011b }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0186 A[Catch: all -> 0x003a, TryCatch #4 {all -> 0x003a, blocks: (B:15:0x0035, B:94:0x0180, B:96:0x0186, B:100:0x019d, B:99:0x0192, B:101:0x01a4, B:103:0x01a8, B:106:0x01b4, B:107:0x01ba, B:22:0x004b), top: B:132:0x0027 }] */
    /* JADX WARN: Type inference failed for: r14v0, types: [ts8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v29, types: [wn3] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, wn3] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [ab5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [uy8] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.ab5 r15, int r16, defpackage.rx1 r17) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ts8.a(ab5, int, rx1):java.lang.Object");
    }

    public final Object b(ab5 ab5Var, rx1 rx1Var) {
        jra jraVar = ab5Var.c;
        if (!(ab5Var.o instanceof at8) && ((c86) isd.m(ab5Var, fb5.e)) == null) {
            return a(ab5Var, 1, rx1Var);
        }
        return tvd.q(new u38(this, ab5Var, (qx1) null, 5), rx1Var);
    }

    public final ps8 c() {
        return (ps8) this.a.e.getValue();
    }

    public final vs8 d() {
        return (vs8) this.a.d.getValue();
    }

    public final void e(en3 en3Var, jra jraVar, wn3 wn3Var) {
        ab5 ab5Var = en3Var.b;
        if (jraVar instanceof m00) {
            ((zi7) isd.m(ab5Var, fb5.a)).getClass();
        }
        wn3Var.getClass();
        ab5Var.getClass();
    }
}
