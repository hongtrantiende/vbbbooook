package defpackage;

import android.os.Handler;
import android.support.v4.media.session.PlaybackStateCompat;
import java.lang.ref.WeakReference;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pn6  reason: default package */
/* loaded from: classes.dex */
public abstract class pn6 {
    public boolean a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public pn6() {
        this.b = new Object();
        this.c = new on6(this);
        this.d = new WeakReference(null);
    }

    public static void a(xa8 xa8Var) {
        List list = xa8Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((fb8) list.get(i)).a();
        }
    }

    public void b(qn6 qn6Var, Handler handler) {
        long j;
        boolean z;
        boolean z2;
        if (this.a) {
            boolean z3 = false;
            this.a = false;
            handler.removeMessages(1);
            PlaybackStateCompat playbackStateCompat = qn6Var.f;
            if (playbackStateCompat == null) {
                j = 0;
            } else {
                j = playbackStateCompat.e;
            }
            if (playbackStateCompat != null && playbackStateCompat.a == 3) {
                z = true;
            } else {
                z = false;
            }
            if ((516 & j) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((j & 514) != 0) {
                z3 = true;
            }
            if (z && z3) {
                d();
            } else if (!z && z2) {
                e();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(defpackage.pj4 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.wi7
            if (r0 == 0) goto L13
            r0 = r6
            wi7 r0 = (defpackage.wi7) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            wi7 r0 = new wi7
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L2c
            if (r1 != r3) goto L26
            defpackage.swd.r(r6)
            goto L4c
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r2
        L2c:
            defpackage.swd.r(r6)
            r4.a = r3
            fd5 r6 = new fd5
            r1 = 19
            r6.<init>(r4, r5, r2, r1)
            r0.c = r3
            zfa r5 = new zfa
            k12 r1 = r0.getContext()
            r5.<init>(r0, r1)
            java.lang.Object r5 = defpackage.oqd.D(r5, r3, r5, r6)
            u12 r6 = defpackage.u12.a
            if (r5 != r6) goto L4c
            return r6
        L4c:
            r5 = 0
            r4.a = r5
            yxb r4 = defpackage.yxb.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pn6.j(pj4, rx1):java.lang.Object");
    }

    public void c() {
    }

    public void d() {
    }

    public void e() {
    }

    public void f() {
    }

    public void g() {
    }

    public void h() {
    }

    public void i() {
    }

    public pn6(yc9 yc9Var, pj4 pj4Var, qt2 qt2Var) {
        this.b = yc9Var;
        this.c = pj4Var;
        this.d = qt2Var;
        this.e = new eh5(20);
    }
}
