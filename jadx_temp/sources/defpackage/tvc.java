package defpackage;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tvc  reason: default package */
/* loaded from: classes.dex */
public final class tvc implements OnCompleteListener {
    public final to4 a;
    public final int b;
    public final mu c;
    public final long d;
    public final long e;

    public tvc(to4 to4Var, int i, mu muVar, long j, long j2) {
        this.a = to4Var;
        this.b = i;
        this.c = muVar;
        this.d = j;
        this.e = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.ws1 a(defpackage.qvc r4, defpackage.ag0 r5, int r6) {
        /*
            bud r5 = r5.w
            r0 = 0
            if (r5 != 0) goto L7
            r5 = r0
            goto L9
        L7:
            ws1 r5 = r5.d
        L9:
            if (r5 == 0) goto L35
            boolean r1 = r5.b
            if (r1 == 0) goto L35
            int[] r1 = r5.d
            r2 = 0
            if (r1 != 0) goto L24
            int[] r1 = r5.f
            if (r1 != 0) goto L19
            goto L2b
        L19:
            int r3 = r1.length
            if (r2 >= r3) goto L2b
            r3 = r1[r2]
            if (r3 != r6) goto L21
            goto L35
        L21:
            int r2 = r2 + 1
            goto L19
        L24:
            int r3 = r1.length
            if (r2 >= r3) goto L35
            r3 = r1[r2]
            if (r3 != r6) goto L32
        L2b:
            int r4 = r4.q
            int r6 = r5.e
            if (r4 >= r6) goto L35
            return r5
        L32:
            int r2 = r2 + 1
            goto L24
        L35:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tvc.a(qvc, ag0, int):ws1");
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        long j;
        long j2;
        to4 to4Var = this.a;
        if (to4Var.f()) {
            x39 x39Var = (x39) w39.v().a;
            if (x39Var == null || x39Var.b) {
                qvc qvcVar = (qvc) to4Var.E.get(this.c);
                if (qvcVar != null) {
                    lo4 lo4Var = qvcVar.b;
                    if (lo4Var instanceof ag0) {
                        lo4 lo4Var2 = lo4Var;
                        long j3 = this.d;
                        int i6 = (j3 > 0L ? 1 : (j3 == 0L ? 0 : -1));
                        boolean z2 = true;
                        int i7 = 0;
                        if (i6 > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i8 = lo4Var2.q;
                        if (x39Var != null) {
                            z &= x39Var.c;
                            i = x39Var.d;
                            i3 = x39Var.e;
                            i2 = x39Var.a;
                            if (lo4Var2.w != null && !lo4Var2.q()) {
                                ws1 a = a(qvcVar, lo4Var2, this.b);
                                if (a != null) {
                                    if (!a.c || i6 <= 0) {
                                        z2 = false;
                                    }
                                    i3 = a.e;
                                    z = z2;
                                } else {
                                    return;
                                }
                            }
                        } else {
                            i = 5000;
                            i2 = 0;
                            i3 = 100;
                        }
                        int i9 = i;
                        int i10 = -1;
                        if (task.isSuccessful()) {
                            i5 = 0;
                        } else if (task.isCanceled()) {
                            i7 = -1;
                            i5 = 100;
                        } else {
                            Exception exception = task.getException();
                            if (exception instanceof iu) {
                                Status status = ((iu) exception).getStatus();
                                i4 = status.a;
                                ns1 ns1Var = status.d;
                                if (ns1Var != null) {
                                    i5 = i4;
                                    i7 = ns1Var.b;
                                }
                            } else {
                                i4 = 101;
                            }
                            i5 = i4;
                            i7 = -1;
                        }
                        if (z) {
                            long j4 = this.e;
                            long currentTimeMillis = System.currentTimeMillis();
                            i10 = (int) (SystemClock.elapsedRealtime() - j4);
                            j2 = currentTimeMillis;
                            j = j3;
                        } else {
                            j = 0;
                            j2 = 0;
                        }
                        uvc uvcVar = new uvc(new pr6(this.b, i5, i7, j, j2, null, null, i8, i10), i2, i9, i3);
                        p57 p57Var = to4Var.I;
                        p57Var.sendMessage(p57Var.obtainMessage(18, uvcVar));
                    }
                }
            }
        }
    }
}
