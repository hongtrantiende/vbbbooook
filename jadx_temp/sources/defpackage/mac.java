package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Surface;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mac  reason: default package */
/* loaded from: classes.dex */
public final class mac {
    public final f74 a;
    public final Context b;
    public jac c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;

    /* JADX WARN: Type inference failed for: r3v1, types: [f74, java.lang.Object] */
    public mac(Context context) {
        this.b = context;
        ?? obj = new Object();
        obj.a = new e74();
        obj.b = new e74();
        obj.d = -9223372036854775807L;
        this.a = obj;
        this.f = -1.0f;
        this.i = 1.0f;
        this.j = 0;
    }

    public final void a() {
        Surface surface;
        if (Build.VERSION.SDK_INT >= 30 && (surface = this.e) != null && this.j != Integer.MIN_VALUE && this.h != ged.e && surface.isValid()) {
            this.h = ged.e;
            qt9.A(this.e, ged.e);
        }
    }

    public final void b() {
        this.m = 0L;
        this.q = -1L;
        this.n = -1L;
        this.k = 0L;
        this.l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            r9 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 < r1) goto L8d
            android.view.Surface r0 = r9.e
            if (r0 != 0) goto Lc
            goto L8d
        Lc:
            f74 r0 = r9.a
            e74 r2 = r0.a
            boolean r2 = r2.a()
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r2 == 0) goto L39
            e74 r2 = r0.a
            boolean r2 = r2.a()
            if (r2 == 0) goto L37
            e74 r2 = r0.a
            long r4 = r2.e
            r6 = 0
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L2b
            goto L2e
        L2b:
            long r6 = r2.f
            long r6 = r6 / r4
        L2e:
            double r4 = (double) r6
            r6 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r6 = r6 / r4
            float r2 = (float) r6
            goto L3b
        L37:
            r2 = r3
            goto L3b
        L39:
            float r2 = r9.f
        L3b:
            float r4 = r9.g
            int r5 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r5 != 0) goto L42
            goto L8d
        L42:
            int r5 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r5 == 0) goto L80
            int r3 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r3 == 0) goto L80
            e74 r1 = r0.a
            boolean r1 = r1.a()
            if (r1 == 0) goto L71
            e74 r1 = r0.a
            boolean r1 = r1.a()
            if (r1 == 0) goto L5f
            e74 r0 = r0.a
            long r0 = r0.f
            goto L64
        L5f:
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L64:
            r3 = 5000000000(0x12a05f200, double:2.470328229E-314)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 < 0) goto L71
            r0 = 1036831949(0x3dcccccd, float:0.1)
            goto L73
        L71:
            r0 = 1065353216(0x3f800000, float:1.0)
        L73:
            float r1 = r9.g
            float r1 = r2 - r1
            float r1 = java.lang.Math.abs(r1)
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L8d
            goto L87
        L80:
            if (r5 == 0) goto L83
            goto L87
        L83:
            int r0 = r0.e
            if (r0 < r1) goto L8d
        L87:
            r9.g = r2
            r0 = 0
            r9.d(r0)
        L8d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mac.c():void");
    }

    public final void d(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT >= 30 && (surface = this.e) != null && this.j != Integer.MIN_VALUE && surface.isValid()) {
            if (this.d) {
                float f2 = this.g;
                if (f2 != -1.0f) {
                    f = f2 * this.i;
                    if (!z || this.h != f) {
                        this.h = f;
                        qt9.A(this.e, f);
                    }
                    return;
                }
            }
            f = ged.e;
            if (!z) {
            }
            this.h = f;
            qt9.A(this.e, f);
        }
    }
}
