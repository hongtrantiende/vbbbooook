package defpackage;

import android.util.Log;
import java.nio.ByteBuffer;
import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: vk0  reason: default package */
/* loaded from: classes3.dex */
public final class vk0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vk0(qx1 qx1Var, Object obj) {
        super(2, qx1Var);
        this.a = 1;
        this.b = obj;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                vk0 vk0Var = new vk0(2, 0, qx1Var);
                vk0Var.b = obj;
                return vk0Var;
            case 1:
                return new vk0(qx1Var, this.b);
            case 2:
                vk0 vk0Var2 = new vk0(2, 2, qx1Var);
                vk0Var2.b = obj;
                return vk0Var2;
            case 3:
                vk0 vk0Var3 = new vk0(2, 3, qx1Var);
                vk0Var3.b = obj;
                return vk0Var3;
            case 4:
                vk0 vk0Var4 = new vk0(2, 4, qx1Var);
                vk0Var4.b = obj;
                return vk0Var4;
            case 5:
                vk0 vk0Var5 = new vk0(2, 5, qx1Var);
                vk0Var5.b = obj;
                return vk0Var5;
            case 6:
                vk0 vk0Var6 = new vk0(2, 6, qx1Var);
                vk0Var6.b = obj;
                return vk0Var6;
            case 7:
                vk0 vk0Var7 = new vk0(2, 7, qx1Var);
                vk0Var7.b = obj;
                return vk0Var7;
            default:
                vk0 vk0Var8 = new vk0(2, 8, qx1Var);
                vk0Var8.b = obj;
                return vk0Var8;
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((vk0) create((d45) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return null;
            case 1:
                return ((vk0) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                ((vk0) create((qk5) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                return ((vk0) create((a6a) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 4:
                return ((vk0) create((au7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 5:
                return ((vk0) create((vs1) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 6:
                return ((vk0) create((it8) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 7:
                ((vk0) create((String) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                return ((vk0) create((kq9) obj, (qx1) obj2)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        boolean z = false;
        switch (i) {
            case 0:
                swd.r(obj);
                if (((d45) this.b).s0().c().getAttributes().e(wk0.b) != null) {
                    jh1.j();
                    return null;
                }
                return null;
            case 1:
                swd.r(obj);
                ms8 ms8Var = new ms8(new iw0(1, (ByteBuffer) this.b));
                try {
                    byte[] L = ms8Var.L();
                    ms8Var.close();
                    return L;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        icd.d(ms8Var, th);
                        throw th2;
                    }
                }
            case 2:
                swd.r(obj);
                s3c.q((qk5) this.b, jp5.b(oj6.S(new xy7("code", new Integer((int) Context.VERSION_ES6)), new xy7("data", lx2.c()))).toString());
                return yxbVar;
            case 3:
                swd.r(obj);
                return Boolean.valueOf(!(((a6a) this.b) instanceof g54));
            case 4:
                au7 au7Var = (au7) this.b;
                swd.r(obj);
                if (au7Var != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 5:
                swd.r(obj);
                return Boolean.valueOf(((vs1) this.b) instanceof hs1);
            case 6:
                swd.r(obj);
                if (((it8) this.b) == it8.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 7:
                swd.r(obj);
                Log.e("FirebaseSessions", "Error failed to fetch the remote configs: " + ((String) this.b));
                return yxbVar;
            default:
                kq9 kq9Var = (kq9) this.b;
                swd.r(obj);
                if (kq9Var != kq9.a) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vk0(int i, int i2, qx1 qx1Var) {
        super(i, qx1Var);
        this.a = i2;
    }
}
