package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: em2  reason: default package */
/* loaded from: classes.dex */
public final class em2 implements vz3 {
    public static final int[] B = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final m5e C = new m5e(new uk2(12));
    public static final m5e D = new m5e(new uk2(13));
    public kv8 a;
    public int e;
    public int f;
    public tt4 c = new tt4(20);
    public boolean b = true;
    public int d = 3;

    public final void a(int i, ArrayList arrayList) {
        int i2;
        int i3 = 2;
        int i4 = 0;
        switch (i) {
            case 0:
                arrayList.add(new v3());
                return;
            case 1:
                arrayList.add(new x3());
                return;
            case 2:
                arrayList.add(new n8(0));
                return;
            case 3:
                arrayList.add(new rc());
                return;
            case 4:
                sz3 A = C.A(0);
                if (A != null) {
                    arrayList.add(A);
                    return;
                } else {
                    arrayList.add(new t74());
                    return;
                }
            case 5:
                arrayList.add(new wb4());
                return;
            case 6:
                tt4 tt4Var = this.c;
                if (this.b) {
                    i3 = 0;
                }
                arrayList.add(new qk6(tt4Var, i3));
                return;
            case 7:
                arrayList.add(new s77(0));
                return;
            case 8:
                tt4 tt4Var2 = this.c;
                int g = zh4.g(this.d);
                int i5 = 32;
                if (this.b) {
                    i2 = 0;
                } else {
                    i2 = 32;
                }
                int i6 = g | i2;
                vd5 vd5Var = zd5.b;
                arrayList.add(new zh4(tt4Var2, i6, null, kv8.e, null));
                tt4 tt4Var3 = this.c;
                int i7 = this.d;
                if ((i7 & 1) == 0) {
                    i5 = 0;
                }
                if ((2 & i7) != 0) {
                    i5 |= Token.CASE;
                }
                if (!this.b) {
                    i4 = 16;
                }
                arrayList.add(new a87(tt4Var3, i5 | i4));
                return;
            case 9:
                arrayList.add(new Object());
                return;
            case 10:
                arrayList.add(new vj8());
                return;
            case 11:
                if (this.a == null) {
                    vd5 vd5Var2 = zd5.b;
                    this.a = kv8.e;
                }
                arrayList.add(new arb(1, !this.b ? 1 : 0, this.c, new ieb(0L), new tq2(0, this.a)));
                return;
            case 12:
                arrayList.add(new pgc());
                return;
            case 13:
            default:
                return;
            case 14:
                arrayList.add(new pk0(this.e));
                return;
            case 15:
                sz3 A2 = D.A(new Object[0]);
                if (A2 != null) {
                    arrayList.add(A2);
                    return;
                }
                return;
            case 16:
                arrayList.add(new wc0(!this.b ? 1 : 0, this.c));
                return;
            case 17:
                arrayList.add(new pk0(1, (byte) 0));
                return;
            case 18:
                arrayList.add(new zc0(1));
                return;
            case 19:
                arrayList.add(new pk0(0, (byte) 0));
                return;
            case 20:
                arrayList.add(new au4(this.f));
                return;
            case 21:
                arrayList.add(new zc0(0));
                return;
        }
    }

    @Override // defpackage.vz3
    public final synchronized sz3[] b() {
        return d(Uri.EMPTY, new HashMap());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:3:0x0001, B:5:0x0015, B:8:0x001c, B:10:0x0024, B:12:0x002b, B:15:0x0031, B:18:0x0039, B:21:0x003f, B:24:0x0045, B:25:0x0048, B:26:0x004b), top: B:31:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:3:0x0001, B:5:0x0015, B:8:0x001c, B:10:0x0024, B:12:0x002b, B:15:0x0031, B:18:0x0039, B:21:0x003f, B:24:0x0045, B:25:0x0048, B:26:0x004b), top: B:31:0x0001 }] */
    @Override // defpackage.vz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized defpackage.sz3[] d(android.net.Uri r7, java.util.Map r8) {
        /*
            r6 = this;
            monitor-enter(r6)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2f
            int[] r1 = defpackage.em2.B     // Catch: java.lang.Throwable -> L2f
            r2 = 21
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r3 = "Content-Type"
            java.lang.Object r8 = r8.get(r3)     // Catch: java.lang.Throwable -> L2f
            java.util.List r8 = (java.util.List) r8     // Catch: java.lang.Throwable -> L2f
            r3 = 0
            if (r8 == 0) goto L23
            boolean r4 = r8.isEmpty()     // Catch: java.lang.Throwable -> L2f
            if (r4 == 0) goto L1c
            goto L23
        L1c:
            java.lang.Object r8 = r8.get(r3)     // Catch: java.lang.Throwable -> L2f
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Throwable -> L2f
            goto L24
        L23:
            r8 = 0
        L24:
            int r8 = defpackage.htd.q(r8)     // Catch: java.lang.Throwable -> L2f
            r4 = -1
            if (r8 == r4) goto L31
            r6.a(r8, r0)     // Catch: java.lang.Throwable -> L2f
            goto L31
        L2f:
            r7 = move-exception
            goto L55
        L31:
            int r7 = defpackage.htd.r(r7)     // Catch: java.lang.Throwable -> L2f
            if (r7 == r4) goto L3c
            if (r7 == r8) goto L3c
            r6.a(r7, r0)     // Catch: java.lang.Throwable -> L2f
        L3c:
            r4 = r3
        L3d:
            if (r4 >= r2) goto L4b
            r5 = r1[r4]     // Catch: java.lang.Throwable -> L2f
            if (r5 == r8) goto L48
            if (r5 == r7) goto L48
            r6.a(r5, r0)     // Catch: java.lang.Throwable -> L2f
        L48:
            int r4 = r4 + 1
            goto L3d
        L4b:
            sz3[] r7 = new defpackage.sz3[r3]     // Catch: java.lang.Throwable -> L2f
            java.lang.Object[] r7 = r0.toArray(r7)     // Catch: java.lang.Throwable -> L2f
            sz3[] r7 = (defpackage.sz3[]) r7     // Catch: java.lang.Throwable -> L2f
            monitor-exit(r6)
            return r7
        L55:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2f
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.em2.d(android.net.Uri, java.util.Map):sz3[]");
    }
}
