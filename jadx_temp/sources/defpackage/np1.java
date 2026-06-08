package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: np1  reason: default package */
/* loaded from: classes.dex */
public final class np1 extends zga implements pj4 {
    public boolean a;
    public int b;
    public /* synthetic */ float c;
    public final /* synthetic */ op1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np1(op1 op1Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.d = op1Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        np1 np1Var = new np1(this.d, qx1Var);
        np1Var.c = ((Number) obj).floatValue();
        return np1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((np1) create(Float.valueOf(((Number) obj).floatValue()), (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        boolean z;
        float intBitsToFloat;
        int i = this.b;
        pj4 pj4Var = null;
        if (i != 0) {
            if (i == 1) {
                z = this.a;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            float f = this.c;
            op1 op1Var = this.d;
            qg9 qg9Var = op1Var.a.d;
            Object g = qg9Var.a.g(og9.e);
            if (g != null) {
                pj4Var = g;
            }
            pj4 pj4Var2 = pj4Var;
            if (pj4Var2 != null) {
                boolean z2 = ((va9) op1Var.a.d.b(dh9.w)).c;
                if (z2) {
                    f = -f;
                }
                pm7 pm7Var = new pm7((Float.floatToRawIntBits(ged.e) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
                this.a = z2;
                this.b = 1;
                obj = pj4Var2.invoke(pm7Var, this);
                u12 u12Var = u12.a;
                if (obj == u12Var) {
                    return u12Var;
                }
                z = z2;
            } else {
                throw h12.e("Required value was null.");
            }
        }
        long j = ((pm7) obj).a;
        if (z) {
            intBitsToFloat = -Float.intBitsToFloat((int) (j & 4294967295L));
        } else {
            intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return new Float(intBitsToFloat);
    }
}
