package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: aq0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class aq0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ aq0(int i, Function1 function1, t12 t12Var, vp vpVar) {
        this.a = 0;
        this.b = i;
        this.c = function1;
        this.d = t12Var;
        this.e = vpVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        boolean z;
        m49 m49Var;
        fwd fwdVar;
        int a;
        int i2 = this.a;
        int i3 = 0;
        yxb yxbVar = yxb.a;
        Object obj2 = this.e;
        int i4 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        eza ezaVar = null;
        switch (i2) {
            case 0:
                Function1 function1 = (Function1) obj4;
                t12 t12Var = (t12) obj3;
                vp vpVar = (vp) obj2;
                n72 n72Var = (n72) obj;
                n72Var.getClass();
                int round = Math.round(n72Var.b());
                int i5 = i4 - 1;
                if (round < 0) {
                    round = 0;
                }
                if (round <= i5) {
                    i5 = round;
                }
                function1.invoke(Integer.valueOf(i5));
                ixd.q(n72Var.a, null, null, new jk0(n72Var, i5, null), 3);
                ixd.q(t12Var, null, null, new jq0(vpVar, null, 0), 3);
                return yxbVar;
            case 1:
                nj5 nj5Var = (nj5) obj3;
                ia7 ia7Var = (ia7) obj2;
                if (obj != ((gu2) obj4)) {
                    if (obj instanceof l6a) {
                        int i6 = nj5Var.a - i4;
                        int d = ia7Var.d(obj);
                        if (d >= 0) {
                            i = ia7Var.c[d];
                        } else {
                            i = Integer.MAX_VALUE;
                        }
                        ia7Var.g(Math.min(i6, i), obj);
                        return yxbVar;
                    }
                    return yxbVar;
                }
                ds.j("A derived state calculation cannot read itself");
                return null;
            case 2:
                ay4 ay4Var = (ay4) obj4;
                zk6 zk6Var = (zk6) obj3;
                s68 s68Var = (s68) obj2;
                r68 r68Var = (r68) obj;
                int i7 = ay4Var.b;
                uxa uxaVar = ay4Var.a;
                tmb tmbVar = ay4Var.c;
                fza fzaVar = (fza) ay4Var.d.invoke();
                if (fzaVar != null) {
                    ezaVar = fzaVar.a;
                }
                eza ezaVar2 = ezaVar;
                if (zk6Var.getLayoutDirection() == yw5.b) {
                    z = true;
                } else {
                    z = false;
                }
                uxaVar.a(pt7.b, lf0.o(r68Var, i7, tmbVar, ezaVar2, z, s68Var.a), i4, s68Var.a);
                r68.F(r68Var, s68Var, Math.round(-uxaVar.a.h()), 0);
                return yxbVar;
            case 3:
                List list = (List) obj3;
                x26 x26Var = (x26) obj;
                x26Var.getClass();
                x26Var.K(list.size(), null, new v17(3, list), new xn1(new s37(list, i4, (Function1) obj4, (cb7) obj2), true, 2039820996));
                return yxbVar;
            default:
                s68[] s68VarArr = (s68[]) obj4;
                p49 p49Var = (p49) obj3;
                int[] iArr = (int[]) obj2;
                r68 r68Var2 = (r68) obj;
                int length = s68VarArr.length;
                int i8 = 0;
                while (i3 < length) {
                    s68 s68Var2 = s68VarArr[i3];
                    int i9 = i8 + 1;
                    s68Var2.getClass();
                    Object Z = s68Var2.Z();
                    if (Z instanceof m49) {
                        m49Var = (m49) Z;
                    } else {
                        m49Var = null;
                    }
                    if (m49Var != null) {
                        fwdVar = m49Var.c;
                    } else {
                        fwdVar = null;
                    }
                    if (fwdVar != null) {
                        a = fwdVar.d(i4, s68Var2.b, yw5.a);
                    } else {
                        a = p49Var.b.a(s68Var2.b, i4);
                    }
                    r68Var2.A(s68Var2, iArr[i8], a, ged.e);
                    i3++;
                    i8 = i9;
                }
                return yxbVar;
        }
    }

    public /* synthetic */ aq0(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }

    public /* synthetic */ aq0(List list, int i, Function1 function1, cb7 cb7Var) {
        this.a = 3;
        this.d = list;
        this.b = i;
        this.c = function1;
        this.e = cb7Var;
    }

    public /* synthetic */ aq0(s68[] s68VarArr, p49 p49Var, int i, int[] iArr) {
        this.a = 4;
        this.c = s68VarArr;
        this.d = p49Var;
        this.b = i;
        this.e = iArr;
    }
}
