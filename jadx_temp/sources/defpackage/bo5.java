package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function1;
import sun.misc.Unsafe;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bo5  reason: default package */
/* loaded from: classes3.dex */
public class bo5 implements mn5, vb1 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(bo5.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ long c;
    public static final /* synthetic */ long d;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    static {
        Unsafe unsafe = n3e.a;
        d = unsafe.objectFieldOffset(bo5.class.getDeclaredField("_state$volatile"));
        b = AtomicReferenceFieldUpdater.newUpdater(bo5.class, Object.class, "_parentHandle$volatile");
        c = unsafe.objectFieldOffset(bo5.class.getDeclaredField("_parentHandle$volatile"));
    }

    public bo5(boolean z) {
        ui3 ui3Var;
        if (z) {
            ui3Var = co5.g;
        } else {
            ui3Var = co5.f;
        }
        this._state$volatile = ui3Var;
    }

    public static tb1 V(be6 be6Var) {
        while (be6Var.m()) {
            be6Var = be6Var.l();
        }
        while (true) {
            be6Var = be6Var.k();
            if (!be6Var.m()) {
                if (be6Var instanceof tb1) {
                    return (tb1) be6Var;
                }
                if (be6Var instanceof ni7) {
                    return null;
                }
            }
        }
    }

    public static String f0(Object obj) {
        if (obj instanceof vn5) {
            vn5 vn5Var = (vn5) obj;
            if (vn5Var.e()) {
                return "Cancelling";
            }
            if (vn5.b.get(vn5Var) != 1) {
                return "Active";
            }
            return "Completing";
        } else if (obj instanceof qe5) {
            if (((qe5) obj).isActive()) {
                return "Active";
            }
            return "New";
        } else if (obj instanceof lm1) {
            return "Cancelled";
        } else {
            return "Completed";
        }
    }

    public static CancellationException h0(bo5 bo5Var, Throwable th) {
        CancellationException cancellationException;
        if (th instanceof CancellationException) {
            cancellationException = (CancellationException) th;
        } else {
            cancellationException = null;
        }
        if (cancellationException == null) {
            return new nn5(bo5Var, bo5Var.v(), th);
        }
        return cancellationException;
    }

    public final Object A() {
        Object I = I();
        if (!(I instanceof qe5)) {
            if (!(I instanceof lm1)) {
                return co5.a(I);
            }
            throw ((lm1) I).a;
        }
        ds.j("This job has not completed yet");
        return null;
    }

    public final Throwable B(vn5 vn5Var, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!vn5Var.e()) {
                return null;
            }
            return new nn5(this, v(), null);
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                obj = arrayList.get(i2);
                i2++;
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof beb) {
            int size2 = arrayList.size();
            while (true) {
                if (i >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof beb)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean C() {
        return true;
    }

    public boolean E() {
        return this instanceof im1;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [be6, ni7] */
    public final ni7 F(qe5 qe5Var) {
        ni7 c2 = qe5Var.c();
        if (c2 == null) {
            if (qe5Var instanceof ui3) {
                return new be6();
            }
            if (qe5Var instanceof rn5) {
                a0((rn5) qe5Var);
                return null;
            }
            c55.p(qe5Var, "State should have list: ");
            return null;
        }
        return c2;
    }

    public final sb1 G() {
        b.getClass();
        return (sb1) n3e.a.getObjectVolatile(this, c);
    }

    public final Object I() {
        a.getClass();
        return n3e.a.getObjectVolatile(this, d);
    }

    public boolean J(Throwable th) {
        return false;
    }

    public final void L(mn5 mn5Var) {
        ui7 ui7Var = ui7.a;
        if (mn5Var == null) {
            d0(ui7Var);
            return;
        }
        mn5Var.start();
        sb1 attachChild = mn5Var.attachChild(this);
        d0(attachChild);
        if (N()) {
            attachChild.a();
            d0(ui7Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.w23 M(boolean r7, defpackage.rn5 r8) {
        /*
            r6 = this;
            r8.B = r6
        L2:
            java.lang.Object r4 = r6.I()
            boolean r0 = r4 instanceof defpackage.ui3
            if (r0 == 0) goto L33
            r0 = r4
            ui3 r0 = (defpackage.ui3) r0
            boolean r1 = r0.a
            if (r1 == 0) goto L2d
        L11:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = defpackage.bo5.a
            r0.getClass()
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r2 = defpackage.bo5.d
            r1 = r6
            r5 = r8
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r6 == 0) goto L23
            goto L74
        L23:
            java.lang.Object r6 = r0.getObjectVolatile(r1, r2)
            if (r6 == r4) goto L2a
            goto L75
        L2a:
            r6 = r1
            r8 = r5
            goto L11
        L2d:
            r1 = r6
            r5 = r8
            r1.Z(r0)
            goto L75
        L33:
            r1 = r6
            r5 = r8
            boolean r6 = r4 instanceof defpackage.qe5
            ui7 r8 = defpackage.ui7.a
            r0 = 0
            if (r6 == 0) goto L78
            r6 = r4
            qe5 r6 = (defpackage.qe5) r6
            ni7 r2 = r6.c()
            if (r2 != 0) goto L4b
            rn5 r4 = (defpackage.rn5) r4
            r1.a0(r4)
            goto L75
        L4b:
            boolean r3 = r5.q()
            if (r3 == 0) goto L6d
            boolean r3 = r6 instanceof defpackage.vn5
            if (r3 == 0) goto L58
            vn5 r6 = (defpackage.vn5) r6
            goto L59
        L58:
            r6 = r0
        L59:
            if (r6 == 0) goto L5f
            java.lang.Throwable r0 = r6.d()
        L5f:
            if (r0 != 0) goto L67
            r6 = 5
            boolean r6 = r2.d(r5, r6)
            goto L72
        L67:
            if (r7 == 0) goto L8d
            r5.r(r0)
            return r8
        L6d:
            r6 = 1
            boolean r6 = r2.d(r5, r6)
        L72:
            if (r6 == 0) goto L75
        L74:
            return r5
        L75:
            r6 = r1
            r8 = r5
            goto L2
        L78:
            if (r7 == 0) goto L8d
            java.lang.Object r6 = r1.I()
            boolean r7 = r6 instanceof defpackage.lm1
            if (r7 == 0) goto L85
            lm1 r6 = (defpackage.lm1) r6
            goto L86
        L85:
            r6 = r0
        L86:
            if (r6 == 0) goto L8a
            java.lang.Throwable r0 = r6.a
        L8a:
            r5.r(r0)
        L8d:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo5.M(boolean, rn5):w23");
    }

    public final boolean N() {
        return !(I() instanceof qe5);
    }

    public boolean O() {
        return this instanceof bk0;
    }

    public final boolean Q(Object obj) {
        Object m0;
        do {
            m0 = m0(I(), obj);
            if (m0 == co5.a) {
                return false;
            }
            if (m0 == co5.b) {
                return true;
            }
        } while (m0 == co5.c);
        n(m0);
        return true;
    }

    public final Object S(Object obj) {
        Object m0;
        lm1 lm1Var;
        do {
            m0 = m0(I(), obj);
            if (m0 == co5.a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof lm1) {
                    lm1Var = (lm1) obj;
                } else {
                    lm1Var = null;
                }
                if (lm1Var != null) {
                    th = lm1Var.a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (m0 == co5.c);
        return m0;
    }

    public String U() {
        return getClass().getSimpleName();
    }

    public final void W(ni7 ni7Var, Throwable th) {
        ni7Var.d(new o96(4), 4);
        Object j = ni7Var.j();
        j.getClass();
        mm1 mm1Var = null;
        for (be6 be6Var = (be6) j; !be6Var.equals(ni7Var); be6Var = be6Var.k()) {
            if ((be6Var instanceof rn5) && ((rn5) be6Var).q()) {
                try {
                    ((rn5) be6Var).r(th);
                } catch (Throwable th2) {
                    if (mm1Var != null) {
                        wpd.n(mm1Var, th2);
                    } else {
                        mm1Var = new mm1(0, "Exception in completion handler " + be6Var + " for " + this, th2);
                    }
                }
            }
        }
        if (mm1Var != null) {
            K(mm1Var);
        }
        u(th);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [be6, ni7] */
    public final void Z(ui3 ui3Var) {
        pe5 pe5Var;
        ?? be6Var = new be6();
        if (ui3Var.a) {
            pe5Var = be6Var;
        } else {
            pe5Var = new pe5(be6Var);
        }
        while (true) {
            a.getClass();
            Unsafe unsafe = n3e.a;
            long j = d;
            bo5 bo5Var = this;
            ui3 ui3Var2 = ui3Var;
            if (unsafe.compareAndSwapObject(bo5Var, j, ui3Var2, pe5Var) || unsafe.getObjectVolatile(bo5Var, j) != ui3Var2) {
                return;
            }
            this = bo5Var;
            ui3Var = ui3Var2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [be6, ni7] */
    public final void a0(rn5 rn5Var) {
        rn5Var.f(new be6());
        be6 k = rn5Var.k();
        Object obj = rn5Var;
        while (true) {
            a.getClass();
            Unsafe unsafe = n3e.a;
            long j = d;
            bo5 bo5Var = this;
            Object obj2 = obj;
            if (unsafe.compareAndSwapObject(bo5Var, j, obj2, k) || unsafe.getObjectVolatile(bo5Var, j) != obj2) {
                return;
            }
            this = bo5Var;
            obj = obj2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x007a, code lost:
        return r5;
     */
    @Override // defpackage.mn5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.sb1 attachChild(defpackage.vb1 r7) {
        /*
            r6 = this;
            tb1 r5 = new tb1
            r5.<init>(r7)
            r5.B = r6
        L7:
            java.lang.Object r4 = r6.I()
            boolean r7 = r4 instanceof defpackage.ui3
            if (r7 == 0) goto L35
            r7 = r4
            ui3 r7 = (defpackage.ui3) r7
            boolean r0 = r7.a
            if (r0 == 0) goto L30
        L16:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r7 = defpackage.bo5.a
            r7.getClass()
            sun.misc.Unsafe r0 = defpackage.n3e.a
            long r2 = defpackage.bo5.d
            r1 = r6
            boolean r6 = r0.compareAndSwapObject(r1, r2, r4, r5)
            if (r6 == 0) goto L27
            goto L7a
        L27:
            java.lang.Object r6 = r0.getObjectVolatile(r1, r2)
            if (r6 == r4) goto L2e
            goto L4b
        L2e:
            r6 = r1
            goto L16
        L30:
            r1 = r6
            r1.Z(r7)
            goto L4b
        L35:
            r1 = r6
            boolean r6 = r4 instanceof defpackage.qe5
            ui7 r7 = defpackage.ui7.a
            r0 = 0
            if (r6 == 0) goto L7c
            r6 = r4
            qe5 r6 = (defpackage.qe5) r6
            ni7 r6 = r6.c()
            if (r6 != 0) goto L4d
            rn5 r4 = (defpackage.rn5) r4
            r1.a0(r4)
        L4b:
            r6 = r1
            goto L7
        L4d:
            r2 = 7
            boolean r2 = r6.d(r5, r2)
            if (r2 == 0) goto L55
            goto L7a
        L55:
            r2 = 3
            boolean r6 = r6.d(r5, r2)
            java.lang.Object r1 = r1.I()
            boolean r2 = r1 instanceof defpackage.vn5
            if (r2 == 0) goto L69
            vn5 r1 = (defpackage.vn5) r1
            java.lang.Throwable r0 = r1.d()
            goto L75
        L69:
            boolean r2 = r1 instanceof defpackage.lm1
            if (r2 == 0) goto L70
            lm1 r1 = (defpackage.lm1) r1
            goto L71
        L70:
            r1 = r0
        L71:
            if (r1 == 0) goto L75
            java.lang.Throwable r0 = r1.a
        L75:
            r5.r(r0)
            if (r6 == 0) goto L7b
        L7a:
            return r5
        L7b:
            return r7
        L7c:
            java.lang.Object r6 = r1.I()
            boolean r1 = r6 instanceof defpackage.lm1
            if (r1 == 0) goto L87
            lm1 r6 = (defpackage.lm1) r6
            goto L88
        L87:
            r6 = r0
        L88:
            if (r6 == 0) goto L8c
            java.lang.Throwable r0 = r6.a
        L8c:
            r5.r(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo5.attachChild(vb1):sb1");
    }

    public Object await(qx1 qx1Var) {
        return q(qx1Var);
    }

    public final void b0(rn5 rn5Var) {
        bo5 bo5Var;
        while (true) {
            Object I = this.I();
            if (I instanceof rn5) {
                if (I != rn5Var) {
                    return;
                }
                while (true) {
                    a.getClass();
                    Unsafe unsafe = n3e.a;
                    long j = d;
                    bo5Var = this;
                    if (!unsafe.compareAndSwapObject(bo5Var, j, I, co5.g)) {
                        if (unsafe.getObjectVolatile(bo5Var, j) != I) {
                            break;
                        }
                        this = bo5Var;
                    } else {
                        return;
                    }
                }
            } else if ((I instanceof qe5) && ((qe5) I).c() != null) {
                rn5Var.n();
                return;
            } else {
                return;
            }
            this = bo5Var;
        }
    }

    @Override // defpackage.mn5
    public void cancel(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new nn5(this, v(), null);
        }
        t(cancellationException);
    }

    public final void d0(sb1 sb1Var) {
        b.getClass();
        n3e.a.putObjectVolatile(this, c, sb1Var);
    }

    public final int e0(Object obj) {
        Unsafe unsafe;
        boolean z = obj instanceof ui3;
        long j = d;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (z) {
            if (((ui3) obj).a) {
                return 0;
            }
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                Unsafe unsafe2 = n3e.a;
                bo5 bo5Var = this;
                Object obj2 = obj;
                if (unsafe2.compareAndSwapObject(bo5Var, d, obj2, co5.g)) {
                    bo5Var.Y();
                    return 1;
                } else if (unsafe2.getObjectVolatile(bo5Var, j) == obj2) {
                    this = bo5Var;
                    obj = obj2;
                } else {
                    return -1;
                }
            }
        } else {
            bo5 bo5Var2 = this;
            Object obj3 = obj;
            if (obj3 instanceof pe5) {
                ni7 ni7Var = ((pe5) obj3).a;
                do {
                    atomicReferenceFieldUpdater.getClass();
                    bo5 bo5Var3 = bo5Var2;
                    unsafe = n3e.a;
                    Object obj4 = obj3;
                    boolean compareAndSwapObject = unsafe.compareAndSwapObject(bo5Var3, d, obj4, ni7Var);
                    bo5Var2 = bo5Var3;
                    obj3 = obj4;
                    if (compareAndSwapObject) {
                        bo5Var2.Y();
                        return 1;
                    }
                } while (unsafe.getObjectVolatile(bo5Var2, j) == obj3);
                return -1;
            }
            return 0;
        }
    }

    @Override // defpackage.k12
    public final Object fold(Object obj, pj4 pj4Var) {
        return pj4Var.invoke(obj, this);
    }

    @Override // defpackage.k12
    public final i12 get(j12 j12Var) {
        return kvd.o(this, j12Var);
    }

    @Override // defpackage.mn5
    public final CancellationException getCancellationException() {
        Object I = I();
        CancellationException cancellationException = null;
        if (I instanceof vn5) {
            Throwable d2 = ((vn5) I).d();
            if (d2 != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (d2 instanceof CancellationException) {
                    cancellationException = (CancellationException) d2;
                }
                if (cancellationException == null) {
                    return new nn5(this, concat, d2);
                }
                return cancellationException;
            }
            c55.p(this, "Job is still new or active: ");
            return null;
        } else if (!(I instanceof qe5)) {
            if (I instanceof lm1) {
                return h0(this, ((lm1) I).a);
            }
            return new nn5(this, getClass().getSimpleName().concat(" has completed normally"), null);
        } else {
            c55.p(this, "Job is still new or active: ");
            return null;
        }
    }

    @Override // defpackage.mn5
    public final uh9 getChildren() {
        return new bz(new zs4(this, null, 1), 2);
    }

    public Object getCompleted() {
        return A();
    }

    public final Throwable getCompletionExceptionOrNull() {
        lm1 lm1Var;
        Object I = I();
        if (!(I instanceof qe5)) {
            if (I instanceof lm1) {
                lm1Var = (lm1) I;
            } else {
                lm1Var = null;
            }
            if (lm1Var == null) {
                return null;
            }
            return lm1Var.a;
        }
        ds.j("This job has not completed yet");
        return null;
    }

    @Override // defpackage.i12
    public final j12 getKey() {
        return o30.f;
    }

    public final boolean i0(qe5 qe5Var, Object obj) {
        ue5 ue5Var;
        if (obj instanceof qe5) {
            ue5Var = new ue5((qe5) obj);
        } else {
            ue5Var = obj;
        }
        while (true) {
            a.getClass();
            Unsafe unsafe = n3e.a;
            long j = d;
            bo5 bo5Var = this;
            qe5 qe5Var2 = qe5Var;
            if (unsafe.compareAndSwapObject(bo5Var, j, qe5Var2, ue5Var)) {
                bo5Var.X(obj);
                bo5Var.x(qe5Var2, obj);
                return true;
            } else if (unsafe.getObjectVolatile(bo5Var, j) != qe5Var2) {
                return false;
            } else {
                this = bo5Var;
                qe5Var = qe5Var2;
            }
        }
    }

    @Override // defpackage.mn5
    public final w23 invokeOnCompletion(boolean z, boolean z2, Function1 function1) {
        rn5 om5Var;
        if (z) {
            om5Var = new nm5(function1);
        } else {
            om5Var = new om5(function1);
        }
        return M(z2, om5Var);
    }

    @Override // defpackage.mn5
    public boolean isActive() {
        Object I = I();
        if ((I instanceof qe5) && ((qe5) I).isActive()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mn5
    public final boolean isCancelled() {
        Object I = I();
        if (!(I instanceof lm1)) {
            if (!(I instanceof vn5) || !((vn5) I).e()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.mn5
    public final Object join(qx1 qx1Var) {
        Object I;
        yxb yxbVar;
        do {
            I = I();
            boolean z = I instanceof qe5;
            yxbVar = yxb.a;
            if (!z) {
                jrd.m(qx1Var.getContext());
                return yxbVar;
            }
        } while (e0(I) < 0);
        s11 s11Var = new s11(1, iqd.l(qx1Var));
        s11Var.u();
        s11Var.x(new m11(jrd.s(this, true, new j19(s11Var)), 2));
        Object s = s11Var.s();
        u12 u12Var = u12.a;
        if (s != u12Var) {
            s = yxbVar;
        }
        if (s == u12Var) {
            return s;
        }
        return yxbVar;
    }

    public final boolean l0(qe5 qe5Var, Throwable th) {
        ni7 F = F(qe5Var);
        if (F != null) {
            vn5 vn5Var = new vn5(F, th);
            while (true) {
                a.getClass();
                Unsafe unsafe = n3e.a;
                long j = d;
                bo5 bo5Var = this;
                qe5 qe5Var2 = qe5Var;
                if (unsafe.compareAndSwapObject(bo5Var, j, qe5Var2, vn5Var)) {
                    bo5Var.W(F, th);
                    return true;
                } else if (unsafe.getObjectVolatile(bo5Var, j) != qe5Var2) {
                    return false;
                } else {
                    this = bo5Var;
                    qe5Var = qe5Var2;
                }
            }
        } else {
            return false;
        }
    }

    public final Object m0(Object obj, Object obj2) {
        vn5 vn5Var;
        boolean z;
        lm1 lm1Var;
        if (!(obj instanceof qe5)) {
            return co5.a;
        }
        if (((obj instanceof ui3) || (obj instanceof rn5)) && !(obj instanceof tb1) && !(obj2 instanceof lm1)) {
            if (i0((qe5) obj, obj2)) {
                return obj2;
            }
            return co5.c;
        }
        qe5 qe5Var = (qe5) obj;
        ni7 F = F(qe5Var);
        if (F == null) {
            return co5.c;
        }
        Throwable th = null;
        if (qe5Var instanceof vn5) {
            vn5Var = (vn5) qe5Var;
        } else {
            vn5Var = null;
        }
        if (vn5Var == null) {
            vn5Var = new vn5(F, null);
        }
        synchronized (vn5Var) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = vn5.b;
            if (atomicIntegerFieldUpdater.get(vn5Var) == 1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return co5.a;
            }
            atomicIntegerFieldUpdater.set(vn5Var, 1);
            if (vn5Var != qe5Var) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, qe5Var, vn5Var)) {
                    if (atomicReferenceFieldUpdater.get(this) != qe5Var) {
                        return co5.c;
                    }
                }
            }
            boolean e = vn5Var.e();
            if (obj2 instanceof lm1) {
                lm1Var = (lm1) obj2;
            } else {
                lm1Var = null;
            }
            if (lm1Var != null) {
                vn5Var.a(lm1Var.a);
            }
            Throwable d2 = vn5Var.d();
            if (!e) {
                th = d2;
            }
            if (th != null) {
                W(F, th);
            }
            tb1 V = V(F);
            if (V != null && n0(vn5Var, V, obj2)) {
                return co5.b;
            }
            F.d(new o96(2), 2);
            tb1 V2 = V(F);
            if (V2 != null && n0(vn5Var, V2, obj2)) {
                return co5.b;
            }
            return z(vn5Var, obj2);
        }
    }

    @Override // defpackage.k12
    public final k12 minusKey(j12 j12Var) {
        return kvd.q(this, j12Var);
    }

    public final boolean n0(vn5 vn5Var, tb1 tb1Var, Object obj) {
        while (jrd.s(tb1Var.C, false, new un5(this, vn5Var, tb1Var, obj)) == ui7.a) {
            tb1Var = V(tb1Var);
            if (tb1Var == null) {
                return false;
            }
        }
        return true;
    }

    public void o(Object obj) {
        n(obj);
    }

    @Override // defpackage.k12
    public final k12 plus(k12 k12Var) {
        return kvd.r(this, k12Var);
    }

    public final Object q(qx1 qx1Var) {
        Object I;
        do {
            I = I();
            if (!(I instanceof qe5)) {
                if (!(I instanceof lm1)) {
                    return co5.a(I);
                }
                throw ((lm1) I).a;
            }
        } while (e0(I) < 0);
        tn5 tn5Var = new tn5(iqd.l(qx1Var), this);
        tn5Var.u();
        tn5Var.x(new m11(jrd.s(this, true, new i19(tn5Var)), 2));
        return tn5Var.s();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
        if (r0 == defpackage.co5.b) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0059, code lost:
        r0 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bo5.s(java.lang.Object):boolean");
    }

    @Override // defpackage.mn5
    public final boolean start() {
        int e0;
        do {
            e0 = e0(I());
            if (e0 == 0) {
                return false;
            }
        } while (e0 != 1);
        return true;
    }

    public void t(Throwable th) {
        s(th);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(U() + '{' + f0(I()) + '}');
        sb.append('@');
        sb.append(xi2.j(this));
        return sb.toString();
    }

    public final boolean u(Throwable th) {
        if (!O()) {
            boolean z = th instanceof CancellationException;
            sb1 G = G();
            if (G != null && G != ui7.a) {
                if (!G.b(th) && !z) {
                    return false;
                }
                return true;
            }
            return z;
        }
        return true;
    }

    public String v() {
        return "Job was cancelled";
    }

    public boolean w(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (s(th) && C()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void x(qe5 qe5Var, Object obj) {
        lm1 lm1Var;
        Throwable th;
        sb1 G = G();
        if (G != null) {
            G.a();
            d0(ui7.a);
        }
        mm1 mm1Var = null;
        if (obj instanceof lm1) {
            lm1Var = (lm1) obj;
        } else {
            lm1Var = null;
        }
        if (lm1Var != null) {
            th = lm1Var.a;
        } else {
            th = null;
        }
        if (qe5Var instanceof rn5) {
            try {
                ((rn5) qe5Var).r(th);
                return;
            } catch (Throwable th2) {
                K(new mm1(0, "Exception in completion handler " + qe5Var + " for " + this, th2));
                return;
            }
        }
        ni7 c2 = qe5Var.c();
        if (c2 != null) {
            c2.d(new o96(1), 1);
            Object j = c2.j();
            j.getClass();
            for (be6 be6Var = (be6) j; !be6Var.equals(c2); be6Var = be6Var.k()) {
                if (be6Var instanceof rn5) {
                    try {
                        ((rn5) be6Var).r(th);
                    } catch (Throwable th3) {
                        if (mm1Var != null) {
                            wpd.n(mm1Var, th3);
                        } else {
                            mm1Var = new mm1(0, "Exception in completion handler " + be6Var + " for " + this, th3);
                        }
                    }
                }
            }
            if (mm1Var != null) {
                K(mm1Var);
            }
        }
    }

    public final Throwable y(Object obj) {
        boolean z;
        Throwable th;
        if (obj == null) {
            z = true;
        } else {
            z = obj instanceof Throwable;
        }
        CancellationException cancellationException = null;
        if (z) {
            Throwable th2 = (Throwable) obj;
            if (th2 == null) {
                return new nn5(this, v(), null);
            }
            return th2;
        }
        obj.getClass();
        bo5 bo5Var = (bo5) obj;
        Object I = bo5Var.I();
        if (I instanceof vn5) {
            th = ((vn5) I).d();
        } else if (I instanceof lm1) {
            th = ((lm1) I).a;
        } else if (!(I instanceof qe5)) {
            th = null;
        } else {
            c55.p(I, "Cannot be cancelling child in this state: ");
            return null;
        }
        if (th instanceof CancellationException) {
            cancellationException = th;
        }
        if (cancellationException == null) {
            return new nn5(bo5Var, "Parent job is ".concat(f0(I)), th);
        }
        return cancellationException;
    }

    public final Object z(vn5 vn5Var, Object obj) {
        lm1 lm1Var;
        vn5 vn5Var2;
        Throwable th;
        Throwable B;
        ue5 ue5Var;
        bo5 bo5Var;
        vn5 vn5Var3;
        Throwable th2 = null;
        if (obj instanceof lm1) {
            lm1Var = (lm1) obj;
        } else {
            lm1Var = null;
        }
        if (lm1Var != null) {
            th2 = lm1Var.a;
        }
        synchronized (vn5Var) {
            try {
                vn5Var.e();
                ArrayList f = vn5Var.f(th2);
                B = B(vn5Var, f);
                if (B != null) {
                    try {
                        if (f.size() > 1) {
                            Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(f.size()));
                            int size = f.size();
                            int i = 0;
                            while (i < size) {
                                Object obj2 = f.get(i);
                                i++;
                                Throwable th3 = (Throwable) obj2;
                                if (th3 != B && th3 != B && !(th3 instanceof CancellationException) && newSetFromMap.add(th3)) {
                                    wpd.n(B, th3);
                                }
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        vn5Var2 = vn5Var;
                        throw th;
                    }
                }
            } catch (Throwable th5) {
                vn5Var2 = vn5Var;
                th = th5;
            }
        }
        if (B != null && B != th2) {
            obj = new lm1(B, false);
        }
        if (B != null && (u(B) || J(B))) {
            obj.getClass();
            lm1.b.compareAndSet((lm1) obj, 0, 1);
        }
        X(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (obj instanceof qe5) {
            ue5Var = new ue5((qe5) obj);
        } else {
            ue5Var = obj;
        }
        while (true) {
            atomicReferenceFieldUpdater.getClass();
            Unsafe unsafe = n3e.a;
            long j = d;
            bo5Var = this;
            vn5Var3 = vn5Var;
            if (!unsafe.compareAndSwapObject(bo5Var, j, vn5Var3, ue5Var) && unsafe.getObjectVolatile(bo5Var, j) == vn5Var3) {
                this = bo5Var;
                vn5Var = vn5Var3;
            }
        }
        bo5Var.x(vn5Var3, obj);
        return obj;
    }

    @Override // defpackage.mn5
    public final w23 invokeOnCompletion(Function1 function1) {
        return M(true, new om5(function1));
    }

    public void Y() {
    }

    public void K(mm1 mm1Var) {
        throw mm1Var;
    }

    public void X(Object obj) {
    }

    public void n(Object obj) {
    }
}
