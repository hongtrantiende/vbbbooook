package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: wtc  reason: default package */
/* loaded from: classes.dex */
public final class wtc extends zga implements pj4 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ buc c;
    public final /* synthetic */ float d;
    public final /* synthetic */ i4a e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtc(buc bucVar, float f, i4a i4aVar, long j, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = bucVar;
        this.d = f;
        this.e = i4aVar;
        this.f = j;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        wtc wtcVar = new wtc(this.c, this.d, this.e, this.f, qx1Var);
        wtcVar.b = obj;
        return wtcVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((wtc) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        final t12 t12Var = (t12) this.b;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            final buc bucVar = this.c;
            float g = bucVar.g();
            float h = bucVar.h();
            final long floatToRawIntBits = (Float.floatToRawIntBits(g) << 32) | (Float.floatToRawIntBits(h) & 4294967295L);
            final float f = bucVar.f();
            float f2 = this.d;
            final float f3 = f2 - f;
            final long j = this.f;
            pj4 pj4Var = new pj4() { // from class: utc
                @Override // defpackage.pj4
                public final Object invoke(Object obj2, Object obj3) {
                    float floatValue = ((Float) obj2).floatValue();
                    ((Float) obj3).getClass();
                    ixd.q(t12.this, null, null, new vtc(bucVar, floatValue, j, f3, f, floatToRawIntBits, null), 3);
                    return yxb.a;
                }
            };
            this.b = null;
            this.a = 1;
            Object g2 = fwd.g(f, f2, this.e, pj4Var, this, 4);
            u12 u12Var = u12.a;
            if (g2 == u12Var) {
                return u12Var;
            }
        }
        return yxb.a;
    }
}
