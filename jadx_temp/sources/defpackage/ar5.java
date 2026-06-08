package defpackage;

import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ar5  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class ar5 implements aj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ ar5(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v9, types: [nn7, java.lang.Object] */
    @Override // defpackage.aj4
    public final Object invoke() {
        switch (this.a) {
            case 0:
                jf0.f.getClass();
                jf0 jf0Var = jf0.h;
                jf0Var.getClass();
                if0 if0Var = jf0Var.d;
                if0 if0Var2 = if0.b;
                if (if0Var != if0Var2) {
                    return new jf0(jf0Var.a, jf0Var.b, jf0Var.c, if0Var2);
                }
                return jf0Var;
            case 1:
                return osd.h(new ti5(6));
            case 2:
                return af6.b("KavaRef");
            case 3:
                return Boolean.valueOf(ed1.c(os5.class.getClassLoader(), "android.os.Build"));
            case 4:
                return new jn2();
            case 5:
                throw new IllegalStateException("should not be used in favor of LocalKoinScopeContext");
            case 6:
                throw new IllegalStateException("should not be used in favor of getKoin()");
            case 7:
                ut5 ut5Var = u69.f;
                if (ut5Var != null) {
                    return new ep1((v99) ut5Var.c.e, new ar5(9));
                }
                ds.j("KoinApplication has not been started");
                return null;
            case 8:
                ut5 ut5Var2 = u69.f;
                if (ut5Var2 != null) {
                    return new ep1(ut5Var2, new ar5(10));
                }
                ds.j("KoinApplication has not been started");
                return null;
            case 9:
                ut5 ut5Var3 = u69.f;
                if (ut5Var3 != null) {
                    return (v99) ut5Var3.c.e;
                }
                ds.j("KoinApplication has not been started");
                return null;
            case 10:
                ut5 ut5Var4 = u69.f;
                if (ut5Var4 != null) {
                    return ut5Var4;
                }
                ds.j("KoinApplication has not been started");
                return null;
            case 11:
                v15.a.getClass();
                l15 l15Var = new l15();
                Function1 function1 = l15Var.d;
                function1.getClass();
                ?? obj = new Object();
                obj.a = new x27(23);
                function1.invoke(obj);
                return new zu5(new d15(new rn7(obj), l15Var));
            case 12:
                return le8.i("", 0L, 6);
            case 13:
                return new u06(0, 0);
            case 14:
                int i = m36.a;
                return yxb.a;
            case 15:
                return new u46(new int[]{0}, new int[]{0});
            case 16:
                return qqd.t(Boolean.FALSE);
            case 17:
                return new u06(0, 0);
            case 18:
                or1 or1Var = ec6.a;
                return null;
            case 19:
                u6a u6aVar = fc6.a;
                return e00.a;
            case 20:
                return o00.a;
            case 21:
                lc6 lc6Var = new lc6(new ix(0));
                ob2.c(lc6Var);
                sxd.i(lc6Var, '-');
                ob2.f(lc6Var);
                sxd.i(lc6Var, '-');
                mb2.g(lc6Var);
                return new mc6(lc6Var.build());
            case 22:
                lc6 lc6Var2 = new lc6(new ix(0));
                ob2.c(lc6Var2);
                ob2.f(lc6Var2);
                mb2.g(lc6Var2);
                return new mc6(lc6Var2.build());
            case 23:
                vc6 vc6Var = new vc6(new ix(0));
                a1 a1Var = (a1) nc6.a.getValue();
                a1Var.getClass();
                vc6Var.e(((mc6) a1Var).a);
                sxd.h(vc6Var, new Function1[]{new xc6(0)}, new xc6(1));
                pd6 pd6Var = (pd6) rd6.a.getValue();
                pd6Var.getClass();
                vc6Var.d(pd6Var.a);
                return new wc6(vc6Var.build());
            case 24:
                throw new IllegalStateException("CompositionLocal LocalLifecycleOwner not present");
            case 25:
                throw new IllegalStateException("Unexpected access to LocalNavAnimatedContentScope. You should only access LocalNavAnimatedContentScope inside a NavEntry passed to NavDisplay. AnimatedContentScope in OverlayScenes are no-op.");
            case 26:
                or1 or1Var2 = hd6.a;
                return null;
            case 27:
                or1 or1Var3 = id6.a;
                return null;
            case 28:
                u6a u6aVar2 = kd6.a;
                return qq8.e;
            default:
                throw new IllegalStateException("CompositionLocal LocalSavedStateRegistryOwner not present");
        }
    }
}
