package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: be0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class be0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ be0(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long c;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj2 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                cp1 cp1Var = (cp1) obj2;
                cp1Var.a.h(z);
                cp1Var.b.g(z);
                return new ge0((h86) obj, cp1Var, 0);
            case 1:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                float a = ((n72) obj2).a();
                if (z) {
                    c = mg1.c(dcd.m(0.04f, 0.02f, a), mg1.b);
                } else {
                    c = mg1.c(dcd.m(0.06f, 0.02f, a), mg1.e);
                }
                ib3.K0(ib3Var, c, 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 2:
                StringBuilder sb = (StringBuilder) obj2;
                Byte b = (Byte) obj;
                byte byteValue = b.byteValue();
                if (!mf1.a.contains(b) && !mf1.d.contains(b)) {
                    if (z && byteValue == 32) {
                        sb.append('+');
                    } else {
                        sb.append(mf1.g(byteValue));
                    }
                } else {
                    sb.append((char) byteValue);
                }
                return yxbVar;
            case 3:
                mm mmVar = (mm) obj;
                mmVar.getClass();
                mmVar.l(0, Boolean.valueOf(z));
                mmVar.g(1, (String) obj2);
                return yxbVar;
            case 4:
                xx9 xx9Var = (xx9) obj2;
                hh9 hh9Var = (hh9) obj;
                if (!z) {
                    es5[] es5VarArr = fh9.a;
                    hh9Var.a(dh9.j, yxbVar);
                }
                String valueOf = String.valueOf(jk6.p(xx9Var.d.h() * 100.0f) / 100.0f);
                es5[] es5VarArr2 = fh9.a;
                gh9 gh9Var = dh9.b;
                es5 es5Var = fh9.a[0];
                hh9Var.a(gh9Var, valueOf);
                hh9Var.a(og9.i, new d4(null, new ox9(xx9Var, 2)));
                return yxbVar;
            case 5:
                List list = (List) obj2;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26Var.K(list.size(), null, new v17(18, list), new xn1(new vw2(3, list), true, 802480018));
                if (z) {
                    x26.J(x26Var, null, duc.c, 3);
                }
                return yxbVar;
            case 6:
                cb7 cb7Var = (cb7) obj2;
                Float f = (Float) obj;
                f.getClass();
                if (!z) {
                    cb7Var.setValue(f);
                }
                return yxbVar;
            default:
                pw7 pw7Var = (pw7) obj2;
                yz7 yz7Var = pw7Var.a;
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                if (z) {
                    fq4Var.r(yz7Var.h());
                    fq4Var.k(yz7Var.h());
                    fq4Var.t(pw7Var.b.h());
                    fq4Var.h(pw7Var.c.h());
                } else {
                    fq4Var.r(1.0f);
                    fq4Var.k(1.0f);
                    fq4Var.t(ged.e);
                    fq4Var.h(ged.e);
                }
                fq4Var.S0(nmb.b);
                return yxbVar;
        }
    }

    public /* synthetic */ be0(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
