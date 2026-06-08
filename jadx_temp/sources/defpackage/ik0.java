package defpackage;

import com.reader.piper.PiperNcnn;
import java.io.Serializable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ik0  reason: default package */
/* loaded from: classes3.dex */
public final class ik0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ double e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ik0(hn5 hn5Var, int[] iArr, int i, double d, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 2;
        this.c = hn5Var;
        this.d = iArr;
        this.b = i;
        this.e = d;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Serializable serializable = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                return new ik0((mk0) obj2, (String) serializable, this.e, qx1Var, 0);
            case 1:
                return new ik0((mk0) obj2, (String) serializable, this.e, qx1Var, 1);
            default:
                return new ik0((hn5) obj2, (int[]) serializable, this.b, this.e, qx1Var);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                return ((ik0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ik0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ik0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        u12 u12Var = u12.a;
        double d = this.e;
        Serializable serializable = this.d;
        Object obj2 = this.c;
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
                ao4 ao4Var = ((mk0) obj2).a;
                String str = (String) serializable;
                this.b = 1;
                str.getClass();
                Object J = vud.J(vud.G(new aa2(((v82) ao4Var.b).getData(), str, d)), this);
                if (J == u12Var) {
                    return u12Var;
                }
                return J;
            case 1:
                int i3 = this.b;
                yxb yxbVar = yxb.a;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    ao4 ao4Var2 = ((mk0) obj2).a;
                    this.b = 1;
                    Object s = erd.s((v82) ao4Var2.b, new qa2((String) serializable, d, null), this);
                    if (s != u12Var) {
                        s = yxbVar;
                    }
                    if (s == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                swd.r(obj);
                return ((PiperNcnn) ((hn5) obj2).b).synthesizeFromIds((int[]) serializable, this.b, d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ik0(mk0 mk0Var, String str, double d, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = mk0Var;
        this.d = str;
        this.e = d;
    }
}
