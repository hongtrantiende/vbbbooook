package defpackage;

import com.reader.data.updates.impl.bookupdate.AndroidBookUpdateWorker;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mf  reason: default package */
/* loaded from: classes3.dex */
public final class mf extends zga implements pj4 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ AndroidBookUpdateWorker c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mf(AndroidBookUpdateWorker androidBookUpdateWorker, int i, int i2, qx1 qx1Var, int i3) {
        super(2, qx1Var);
        this.a = i3;
        this.c = androidBookUpdateWorker;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new mf(this.c, this.d, this.e, qx1Var, 0);
            default:
                return new mf(this.c, this.d, this.e, qx1Var, 1);
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
                return ((mf) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((mf) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        u12 u12Var = u12.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                        return yxbVar;
                    }
                    ds.j("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                swd.r(obj);
                this.b = 1;
                if (((jf) this.c.E.getValue()).a(this.d, this.e, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
            default:
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
                bp2 bp2Var = o23.a;
                yr4 yr4Var = bi6.a.f;
                mf mfVar = new mf(this.c, this.d, this.e, null, 0);
                this.b = 1;
                if (ixd.B(yr4Var, mfVar, this) == u12Var) {
                    return u12Var;
                }
                return yxbVar;
        }
    }
}
