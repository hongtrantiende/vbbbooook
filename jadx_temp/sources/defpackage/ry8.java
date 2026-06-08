package defpackage;

import android.graphics.Region;
import android.os.Build;
import android.os.Parcel;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Objects;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ry8  reason: default package */
/* loaded from: classes.dex */
public final class ry8 implements ek4, k59, OnCompleteListener, z5c, l95, yf0, dw8, y2d, Continuation, vz {
    public final /* synthetic */ int a;
    public Object b;

    public ry8(Window window, ViewGroup viewGroup) {
        this.a = 7;
        bu8 bu8Var = new bu8(viewGroup);
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.b = new xkc(window, bu8Var);
        } else if (i >= 30) {
            this.b = new xkc(window, bu8Var);
        } else if (i >= 26) {
            this.b = new vkc(window, bu8Var);
        } else {
            this.b = new vkc(window, bu8Var);
        }
    }

    public static ry8 i(int i) {
        return new ry8(vje.a(o5e.a(i)), 20);
    }

    @Override // defpackage.z5c, defpackage.w5c
    public boolean a() {
        ((a6c) this.b).getClass();
        return false;
    }

    @Override // defpackage.dw8
    public void accept(Object obj, Object obj2) {
        wwc wwcVar = new wwc(2, (TaskCompletionSource) obj2);
        vwc vwcVar = (vwc) ((axc) obj).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(vwcVar.c);
        int i = dxc.a;
        obtain.writeStrongBinder(wwcVar);
        dxc.c(obtain, (vm4) this.b);
        vwcVar.c(obtain, 3);
    }

    @Override // defpackage.yf0
    public void b(ns1 ns1Var) {
        ((so4) this.b).b(ns1Var);
    }

    @Override // defpackage.vz
    public ListenableFuture call() {
        va0 va0Var = (va0) this.b;
        gbe gbeVar = new gbe(va0Var, 3);
        int i = cge.a;
        return hk4.d(hk4.f((ListenableFuture) va0Var.c, new u5e(4, cee.a(), gbeVar), (ei9) va0Var.e));
    }

    @Override // defpackage.w5c
    public long d(sr srVar, sr srVar2, sr srVar3) {
        return ((a6c) this.b).d(srVar, srVar2, srVar3);
    }

    @Override // defpackage.k59
    public j59 e(String str) {
        str.getClass();
        return new gga(((kga) this.b).h0());
    }

    public Object f(f51 f51Var, aj4 aj4Var) {
        qv9 qv9Var;
        qh9 qh9Var;
        int i;
        if (((z3d) this.b) == null) {
            kd8.b("Called runAndWatch on a manager that has been disposed of");
        }
        z3d z3dVar = (z3d) this.b;
        if ((z3dVar instanceof qv9) && (qh9Var = (qv9Var = (qv9) z3dVar).f) != null && !qh9Var.equals(f51Var)) {
            c97 c97Var = new c97();
            qh9 qh9Var2 = qv9Var.f;
            if (qh9Var2 == null) {
                kd8.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            wa7 wa7Var = qv9Var.d;
            ArrayList arrayList = c97Var.c;
            if (wa7Var == null) {
                Object obj = qv9Var.b;
                obj.getClass();
                arrayList.add(new z87(obj, qh9Var2));
            } else {
                Object[] objArr = wa7Var.b;
                long[] jArr = wa7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j = jArr[i2];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8;
                            int i4 = 8 - ((~(i2 - length)) >>> 31);
                            int i5 = 0;
                            while (i5 < i4) {
                                if ((j & 255) < 128) {
                                    i = i3;
                                    arrayList.add(new z87(objArr[(i2 << 3) + i5], qh9Var2));
                                } else {
                                    i = i3;
                                }
                                j >>= i;
                                i5++;
                                i3 = i;
                            }
                            if (i4 != i3) {
                                break;
                            }
                        }
                        if (i2 == length) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            c97Var.p();
            qv9Var.s();
            this.b = c97Var;
        }
        z3d z3dVar2 = (z3d) this.b;
        z3dVar2.getClass();
        bz9 u = fz9.j().u(z3dVar2.F(f51Var));
        z3dVar2.o(f51Var);
        try {
            bz9 j2 = u.j();
            Object invoke = aj4Var.invoke();
            bz9.q(j2);
            u.c();
            z3dVar2.p();
            return invoke;
        } catch (Throwable th) {
            u.c();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053 A[RETURN] */
    /* JADX WARN: Type inference failed for: r6v6, types: [byte[], java.io.Serializable] */
    @Override // defpackage.l95
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.Serializable g(defpackage.lc5 r5, defpackage.rx1 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.dsc
            if (r0 == 0) goto L13
            r0 = r6
            dsc r0 = (defpackage.dsc) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            dsc r0 = new dsc
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.a
            int r1 = r0.c
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L2c
            if (r1 != r2) goto L26
            defpackage.swd.r(r6)
            goto L4f
        L26:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r4)
            return r3
        L2c:
            defpackage.swd.r(r6)
            r5.getClass()
            java.lang.String r5 = r5.b
            java.lang.String r6 = ":"
            java.lang.String r5 = defpackage.lba.D0(r5, r6, r5)
            java.lang.Object r4 = r4.b
            fsc r4 = (defpackage.fsc) r4
            ub5 r4 = r4.I
            if (r4 == 0) goto L54
            r0.c = r2
            ej3 r6 = defpackage.ej3.a
            java.lang.Object r6 = r4.t(r5, r6, r0)
            u12 r4 = defpackage.u12.a
            if (r6 != r4) goto L4f
            return r4
        L4f:
            byte[] r6 = (byte[]) r6
            if (r6 == 0) goto L54
            return r6
        L54:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ry8.g(lc5, rx1):java.io.Serializable");
    }

    public void h(lj5 lj5Var) {
        ((Region) this.b).set(lj5Var.a, lj5Var.b, lj5Var.c, lj5Var.d);
    }

    public m2e j(String str, boolean z) {
        return new m2e(str, (nw1) this.b, z);
    }

    @Override // defpackage.w5c
    public sr k(long j, sr srVar, sr srVar2, sr srVar3) {
        return ((a6c) this.b).k(j, srVar, srVar2, srVar3);
    }

    public void l(yud yudVar, int i) {
        b9d b9dVar;
        if (i != -30) {
            if (i != -20) {
                if (i != -10) {
                    if (i != 0) {
                        if (i != 30) {
                            b9dVar = b9d.UNSET;
                        } else {
                            b9dVar = b9d.INITIALIZATION;
                        }
                    }
                } else {
                    b9dVar = b9d.MANIFEST;
                }
            }
            b9dVar = b9d.API;
        } else {
            b9dVar = b9d.TCF;
        }
        ((EnumMap) this.b).put((EnumMap) yudVar, (yud) b9dVar);
    }

    public void m(yud yudVar, b9d b9dVar) {
        ((EnumMap) this.b).put((EnumMap) yudVar, (yud) b9dVar);
    }

    @Override // defpackage.ek4
    public void n(Throwable th) {
        jp2 jp2Var = ((sy8) this.b).b;
        ((AtomicReference) jp2Var.d).set(th);
        Pair pair = (Pair) ((ArrayBlockingQueue) jp2Var.b).poll();
        if (pair != null) {
            ((hl9) pair.second).m(th);
        }
    }

    @Override // defpackage.y2d
    public /* synthetic */ void o(j2d j2dVar) {
        ((qxb) this.b).j((o5d) j2dVar);
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        switch (this.a) {
            case 4:
                s11 s11Var = (s11) this.b;
                Exception exception = task.getException();
                if (exception == null) {
                    if (task.isCanceled()) {
                        s11Var.a(null);
                        return;
                    } else {
                        s11Var.resumeWith(task.getResult());
                        return;
                    }
                }
                s11Var.resumeWith(new c19(exception));
                return;
            default:
                byd bydVar = (byd) this.b;
                if (task.isCanceled()) {
                    bydVar.cancel(false);
                    return;
                } else if (task.isSuccessful()) {
                    bydVar.l(task.getResult());
                    return;
                } else {
                    Exception exception2 = task.getException();
                    if (exception2 != null) {
                        bydVar.m(exception2);
                        return;
                    } else {
                        jh1.d();
                        return;
                    }
                }
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        xcd xcdVar = (xcd) this.b;
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            ivc.r(exception);
            String message = exception.getMessage();
            Log.e("RecaptchaCallWrapper", "Failed to get Recaptcha token, error - " + message + "\n\n Failing open with a fake token.");
            return xcdVar.n("NO_RECAPTCHA");
        }
        return xcdVar.n((String) task.getResult());
    }

    public String toString() {
        switch (this.a) {
            case 12:
                StringBuilder sb = new StringBuilder("1");
                for (yud yudVar : yud.values()) {
                    b9d b9dVar = (b9d) ((EnumMap) this.b).get(yudVar);
                    if (b9dVar == null) {
                        b9dVar = b9d.UNSET;
                    }
                    sb.append(b9dVar.a);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.w5c
    public sr u(long j, sr srVar, sr srVar2, sr srVar3) {
        return ((a6c) this.b).u(j, srVar, srVar2, srVar3);
    }

    @Override // defpackage.w5c
    public sr v(sr srVar, sr srVar2, sr srVar3) {
        return ((a6c) this.b).v(srVar, srVar2, srVar3);
    }

    @Override // defpackage.y2d
    /* renamed from: zza */
    public void mo19zza(String str) {
        ((qxb) this.b).a(mcd.u(str));
    }

    @Override // defpackage.ek4
    public void onSuccess(Object obj) {
    }

    public /* synthetic */ ry8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ ry8(xwc xwcVar, vm4 vm4Var) {
        this.a = 10;
        this.b = vm4Var;
    }

    public ry8(bu8 bu8Var, qxb qxbVar) {
        this.a = 11;
        this.b = qxbVar;
        Objects.requireNonNull(bu8Var);
    }

    public ry8(EnumMap enumMap) {
        this.a = 12;
        EnumMap enumMap2 = new EnumMap(yud.class);
        this.b = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public ry8(int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.b = new SparseArray();
                return;
            case 12:
                this.b = new EnumMap(yud.class);
                return;
            default:
                this.b = new Region();
                return;
        }
    }

    public ry8(kga kgaVar) {
        this.a = 3;
        kgaVar.getClass();
        this.b = kgaVar;
    }

    public /* synthetic */ ry8(int i, boolean z) {
        this.a = i;
    }

    public ry8(float f, float f2, sr srVar) {
        tr bu8Var;
        this.a = 6;
        int[] iArr = x5c.a;
        if (srVar != null) {
            bu8Var = new sx8(f, f2, srVar);
        } else {
            bu8Var = new bu8(f, f2);
        }
        this.b = new a6c(bu8Var);
    }
}
