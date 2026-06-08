package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: b27  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class b27 implements aj4 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ b27(bf9 bf9Var, int i, int i2, dg9 dg9Var, dz5 dz5Var) {
        this.d = bf9Var;
        this.b = i;
        this.c = i2;
        this.e = dg9Var;
        this.f = dz5Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        boolean z;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        int i2 = this.c;
        int i3 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj2;
                ((Function1) obj3).invoke(Boolean.FALSE);
                Integer U = sba.U(((kya) ((cb7) obj).getValue()).a.b);
                if (U != null) {
                    i2 = qtd.p(U.intValue(), 1, i3);
                }
                function1.invoke(Integer.valueOf(i2));
                return yxb.a;
            default:
                bf9 bf9Var = (bf9) obj3;
                dg9 dg9Var = (dg9) obj2;
                int intValue = ((Number) ((dz5) obj).getValue()).intValue();
                boolean a = dg9Var.a();
                if (dg9Var.h() == z52.a) {
                    z = true;
                } else {
                    z = false;
                }
                long j = bf9Var.f.j(i3);
                eza ezaVar = bf9Var.f;
                l87 l87Var = ezaVar.b;
                int i4 = i1b.c;
                int i5 = (int) (j >> 32);
                int d = l87Var.d(i5);
                int i6 = l87Var.f;
                if (d != intValue) {
                    if (intValue >= i6) {
                        i5 = ezaVar.h(i6 - 1);
                    } else {
                        i5 = ezaVar.h(intValue);
                    }
                }
                int i7 = (int) (j & 4294967295L);
                if (l87Var.d(i7) != intValue) {
                    if (intValue >= i6) {
                        i7 = l87Var.c(i6 - 1, false);
                    } else {
                        i7 = l87Var.c(intValue, false);
                    }
                }
                if (i5 == i2) {
                    return bf9Var.a(i7);
                }
                if (i7 == i2) {
                    return bf9Var.a(i5);
                }
                if (!(a ^ z) ? i3 >= i5 : i3 > i7) {
                    i5 = i7;
                }
                return bf9Var.a(i5);
        }
    }

    public /* synthetic */ b27(Function1 function1, Function1 function12, int i, int i2, cb7 cb7Var) {
        this.d = function1;
        this.e = function12;
        this.b = i;
        this.c = i2;
        this.f = cb7Var;
    }
}
