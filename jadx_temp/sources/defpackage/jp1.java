package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jp1  reason: default package */
/* loaded from: classes.dex */
public final class jp1 extends b19 implements pj4 {
    public final /* synthetic */ kp1 B;
    public int b;
    public int c;
    public int d;
    public int e;
    public /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp1(kp1 kp1Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.B = kp1Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        jp1 jp1Var = new jp1(this.B, qx1Var);
        jp1Var.f = obj;
        return jp1Var;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((jp1) create((vh9) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        vh9 vh9Var;
        int i;
        int i2;
        int i3;
        String str;
        int i4;
        int i5;
        String str2;
        kp1 kp1Var = this.B;
        ma7 ma7Var = kp1Var.a;
        x97 x97Var = kp1Var.c;
        int i6 = this.e;
        if (i6 != 0) {
            if (i6 == 1) {
                i = this.d;
                i2 = this.c;
                i3 = this.b;
                vh9Var = (vh9) this.f;
                swd.r(obj);
            } else {
                ds.j("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            swd.r(obj);
            vh9Var = (vh9) this.f;
            i = 0;
            i2 = 0;
            i3 = 0;
        }
        if (i3 < Math.min(kp1Var.d + 10, x97Var.b)) {
            int i7 = i3 + 1;
            int c = x97Var.c(i3);
            switch (c) {
                case 0:
                    str = "up";
                    break;
                case 1:
                    i2++;
                    str = d21.p(ma7Var.f(i2), "down ");
                    break;
                case 2:
                    str = "remove " + x97Var.c(i7) + ' ' + x97Var.c(i3 + 2);
                    i7 = i3 + 3;
                    break;
                case 3:
                    str = "move " + x97Var.c(i7) + ' ' + x97Var.c(i3 + 2) + ' ' + x97Var.c(i3 + 3);
                    i7 = i3 + 4;
                    break;
                case 4:
                    str = "clear";
                    break;
                case 5:
                    i4 = i3 + 2;
                    int c2 = x97Var.c(i7);
                    i5 = i2 + 1;
                    str2 = "insertBottomUp " + c2 + ' ' + ma7Var.f(i2);
                    int i8 = i4;
                    str = str2;
                    i7 = i8;
                    i2 = i5;
                    break;
                case 6:
                    i4 = i3 + 2;
                    int c3 = x97Var.c(i7);
                    i5 = i2 + 1;
                    str2 = "insertTopDown " + c3 + ' ' + ma7Var.f(i2);
                    int i82 = i4;
                    str = str2;
                    i7 = i82;
                    i2 = i5;
                    break;
                case 7:
                    Object f = ma7Var.f(i2);
                    f.getClass();
                    qub.h(2, f);
                    i2 += 2;
                    str = "apply " + ((pj4) f);
                    break;
                case 8:
                    str = "reuse " + kp1Var.b.f(i);
                    i++;
                    break;
                case 9:
                    str = "recompose pending";
                    break;
                default:
                    str = h12.g(c, "unknown op: ");
                    break;
            }
            this.f = vh9Var;
            this.b = i7;
            this.c = i2;
            this.d = i;
            this.e = 1;
            vh9Var.c(this, i3 + ": " + str);
            return u12.a;
        }
        return yxb.a;
    }
}
