package defpackage;

import com.k2fsa.sherpa.onnx.GeneratedAudio;
import com.k2fsa.sherpa.onnx.OfflineTts;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jk0  reason: default package */
/* loaded from: classes.dex */
public final class jk0 extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public float c;
    public /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk0(xq7 xq7Var, String str, int i, float f, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 3;
        this.d = xq7Var;
        this.e = str;
        this.b = i;
        this.c = f;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new jk0((mk0) this.d, (String) obj2, this.c, qx1Var);
            case 1:
                jk0 jk0Var = new jk0((n72) obj2, this.c, qx1Var);
                jk0Var.d = obj;
                return jk0Var;
            case 2:
                return new jk0((be9) this.d, this.c, (b99) obj2, qx1Var, 2);
            case 3:
                return new jk0((xq7) this.d, (String) obj2, this.b, this.c, qx1Var);
            case 4:
                return new jk0((jv0) this.d, this.c, (gr) obj2, qx1Var, 4);
            default:
                jk0 jk0Var2 = new jk0((anb) obj2, qx1Var);
                jk0Var2.d = obj;
                return jk0Var2;
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
                return ((jk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((jk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((jk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((jk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((jk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((jk0) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        t12 t12Var;
        float m;
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        Object obj2 = this.e;
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
                ao4 ao4Var = ((mk0) this.d).a;
                String str = (String) obj2;
                float f = this.c;
                this.b = 1;
                str.getClass();
                Object J = vud.J(vud.G(new m72(((v82) ao4Var.b).getData(), str, f, 1)), this);
                if (J == u12Var) {
                    return u12Var;
                }
                return J;
            case 1:
                t12 t12Var2 = (t12) this.d;
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                n72 n72Var = (n72) obj2;
                qb7 qb7Var = n72Var.q;
                i72 i72Var = new i72(n72Var, this.c, t12Var2, null);
                this.d = null;
                this.b = 1;
                qb7Var.getClass();
                if (tvd.q(new po0(lb7.a, qb7Var, i72Var, (qx1) null, 13), this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (((be9) this.d).f0(this.c, (b99) obj2, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            case 3:
                swd.r(obj);
                OfflineTts offlineTts = (OfflineTts) ((xq7) this.d).b;
                if (offlineTts != null) {
                    GeneratedAudio generate = offlineTts.generate((String) obj2, this.b, this.c);
                    return new ns9(generate.getSamples(), generate.getSampleRate());
                }
                ds.j("SherpaOnnxTts has been released");
                return null;
            case 4:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (vp.c((vp) ((jv0) this.d).c, new Float(this.c), (gr) obj2, null, this, 12) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        m = this.c;
                        t12Var = (t12) this.d;
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    t12 t12Var3 = (t12) this.d;
                    t12Var = t12Var3;
                    m = fwd.m(t12Var3.r());
                }
                while (tvd.v(t12Var)) {
                    ce7 ce7Var = new ce7(m, 2, (anb) obj2);
                    this.d = t12Var;
                    this.c = m;
                    this.b = 1;
                    if (qwd.s(getContext()).I0(ce7Var, this) == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk0(n72 n72Var, float f, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 1;
        this.e = n72Var;
        this.c = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk0(mk0 mk0Var, String str, float f, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 0;
        this.d = mk0Var;
        this.e = str;
        this.c = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jk0(anb anbVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 5;
        this.e = anbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jk0(Object obj, float f, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.d = obj;
        this.c = f;
        this.e = obj2;
    }
}
