package defpackage;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r69  reason: default package */
/* loaded from: classes.dex */
public final class r69 implements Closeable {
    public final ww8 B;
    public final AtomicInteger C;
    public final yz0 D;
    public final List E;
    public final AtomicBoolean F;
    public final Uri a;
    public final o38 b;
    public final String c;
    public final ParcelFileDescriptor d;
    public final k12 e;
    public final int f;

    public r69(Uri uri, o38 o38Var, String str, ParcelFileDescriptor parcelFileDescriptor, k12 k12Var, int i, ww8 ww8Var) {
        uri.getClass();
        o38Var.getClass();
        this.a = uri;
        this.b = o38Var;
        this.c = str;
        this.d = parcelFileDescriptor;
        this.e = k12Var;
        this.f = i;
        this.B = ww8Var;
        this.C = new AtomicInteger(1);
        this.D = tvd.a(k12Var.plus(bwd.k()));
        new CopyOnWriteArrayList();
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        synchronizedList.getClass();
        this.E = synchronizedList;
        if (((p38) o38Var).c() != null) {
            this.F = new AtomicBoolean(false);
        } else {
            ds.k("Required value was null.");
            throw null;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.C.decrementAndGet() > 0) {
            return;
        }
        this.F.set(true);
        ((p38) this.b).b();
        this.d.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        if (defpackage.il1.z(r11 * 400, r0) == r4) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0052 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0073 -> B:13:0x002d). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object p(kotlin.jvm.functions.Function1 r11, defpackage.rx1 r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof defpackage.q69
            if (r0 == 0) goto L13
            r0 = r12
            q69 r0 = (defpackage.q69) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            q69 r0 = new q69
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.c
            int r1 = r0.e
            r2 = 2
            r3 = 1
            u12 r4 = defpackage.u12.a
            if (r1 == 0) goto L41
            if (r1 == r3) goto L37
            if (r1 != r2) goto L30
            int r11 = r0.b
            kotlin.jvm.functions.Function1 r1 = r0.a
            defpackage.swd.r(r12)
        L2d:
            r12 = r11
            r11 = r1
            goto L45
        L30:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r10)
            r10 = 0
            return r10
        L37:
            int r11 = r0.b
            kotlin.jvm.functions.Function1 r1 = r0.a
            defpackage.swd.r(r12)     // Catch: java.lang.Exception -> L3f
            return r12
        L3f:
            r12 = move-exception
            goto L58
        L41:
            defpackage.swd.r(r12)
            r12 = r3
        L45:
            r0.a = r11     // Catch: java.lang.Exception -> L53
            r0.b = r12     // Catch: java.lang.Exception -> L53
            r0.e = r3     // Catch: java.lang.Exception -> L53
            java.lang.Object r10 = r10.r(r11, r0)     // Catch: java.lang.Exception -> L53
            if (r10 != r4) goto L52
            goto L75
        L52:
            return r10
        L53:
            r1 = move-exception
            r9 = r1
            r1 = r11
            r11 = r12
            r12 = r9
        L58:
            r5 = 3
            if (r11 > r5) goto L76
            boolean r5 = r12 instanceof android.os.DeadObjectException
            if (r5 != 0) goto L63
            boolean r5 = r12 instanceof java.util.concurrent.TimeoutException
            if (r5 == 0) goto L76
        L63:
            int r11 = r11 + 1
            r5 = 400(0x190, double:1.976E-321)
            long r7 = (long) r11
            long r7 = r7 * r5
            r0.a = r1
            r0.b = r11
            r0.e = r2
            java.lang.Object r12 = defpackage.il1.z(r7, r0)
            if (r12 != r4) goto L2d
        L75:
            return r4
        L76:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r69.p(kotlin.jvm.functions.Function1, rx1):java.lang.Object");
    }

    public final Object r(Function1 function1, q69 q69Var) {
        if (!this.F.get()) {
            o30 o30Var = o30.f;
            k12 k12Var = this.e;
            on5 on5Var = new on5((mn5) k12Var.get(o30Var));
            ((p38) this.b).c.add(on5Var);
            on5Var.invokeOnCompletion(new t39(1, this, on5Var));
            return ixd.B(k12Var.plus(on5Var), new u38(this, function1, on5Var, null, 11), q69Var);
        }
        throw new k28(null);
    }
}
