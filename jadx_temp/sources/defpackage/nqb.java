package defpackage;

import android.database.SQLException;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nqb  reason: default package */
/* loaded from: classes.dex */
public final class nqb extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ rqb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nqb(rqb rqbVar, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = rqbVar;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        rqb rqbVar = this.d;
        switch (i) {
            case 0:
                nqb nqbVar = new nqb(rqbVar, qx1Var, 0);
                nqbVar.c = obj;
                return nqbVar;
            case 1:
                nqb nqbVar2 = new nqb(rqbVar, qx1Var, 1);
                nqbVar2.c = obj;
                return nqbVar2;
            default:
                nqb nqbVar3 = new nqb(rqbVar, qx1Var, 2);
                nqbVar3.c = obj;
                return nqbVar3;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                return ((nqb) create((wb8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 1:
                return ((nqb) create((imb) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            default:
                return ((nqb) create((imb) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        imb imbVar;
        Object d;
        Object a;
        imb imbVar2;
        Object d2;
        fm7[] fm7VarArr;
        fm7 fm7Var;
        int i = this.a;
        hmb hmbVar = hmb.b;
        boolean z = false;
        u12 u12Var = u12.a;
        boolean z2 = true;
        rqb rqbVar = this.d;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return obj;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                Object a2 = rqb.a(rqbVar, (wb8) this.c, this);
                if (a2 == u12Var) {
                    return u12Var;
                }
                return a2;
            case 1:
                int i3 = this.b;
                try {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 == 2) {
                                swd.r(obj);
                                a = obj;
                                return (Set) a;
                            }
                            ds.j("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        imbVar = (imb) this.c;
                        swd.r(obj);
                        d = obj;
                    } else {
                        swd.r(obj);
                        imbVar = (imb) this.c;
                        this.c = imbVar;
                        this.b = 1;
                        d = imbVar.d(this);
                        if (d == u12Var) {
                            return u12Var;
                        }
                    }
                    if (!((Boolean) d).booleanValue()) {
                        nqb nqbVar = new nqb(rqbVar, null, 0);
                        this.c = null;
                        this.b = 2;
                        a = imbVar.a(hmbVar, nqbVar, this);
                        if (a == u12Var) {
                            return u12Var;
                        }
                        return (Set) a;
                    }
                } catch (SQLException unused) {
                }
                return kj3.a;
            default:
                int i4 = this.b;
                yxb yxbVar = yxb.a;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            swd.r(obj);
                            return yxbVar;
                        }
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    imbVar2 = (imb) this.c;
                    swd.r(obj);
                    d2 = obj;
                } else {
                    swd.r(obj);
                    imbVar2 = (imb) this.c;
                    this.c = imbVar2;
                    this.b = 1;
                    d2 = imbVar2.d(this);
                    if (d2 == u12Var) {
                        return u12Var;
                    }
                }
                if (!((Boolean) d2).booleanValue()) {
                    n30 n30Var = (n30) rqbVar.h;
                    long[] jArr = (long[]) n30Var.c;
                    ReentrantLock reentrantLock = (ReentrantLock) n30Var.b;
                    reentrantLock.lock();
                    try {
                        if (!n30Var.a) {
                            reentrantLock.unlock();
                            fm7VarArr = null;
                        } else {
                            n30Var.a = false;
                            int length = jArr.length;
                            fm7VarArr = new fm7[length];
                            int i5 = 0;
                            boolean z3 = false;
                            while (i5 < length) {
                                if (jArr[i5] > 0) {
                                    z = z2;
                                }
                                boolean[] zArr = (boolean[]) n30Var.d;
                                if (z != zArr[i5]) {
                                    zArr[i5] = z;
                                    if (z) {
                                        fm7Var = fm7.b;
                                    } else {
                                        fm7Var = fm7.c;
                                    }
                                    z3 = true;
                                } else {
                                    fm7Var = fm7.a;
                                }
                                fm7VarArr[i5] = fm7Var;
                                i5++;
                                z = false;
                                z2 = true;
                            }
                            if (!z3) {
                                fm7VarArr = null;
                            }
                            reentrantLock.unlock();
                        }
                        if (fm7VarArr != null) {
                            nj1 nj1Var = new nj1(fm7VarArr, rqbVar, imbVar2, null);
                            this.c = null;
                            this.b = 2;
                            if (imbVar2.a(hmbVar, nj1Var, this) == u12Var) {
                                return u12Var;
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                }
                return yxbVar;
        }
    }
}
