package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z02  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class z02 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ a12 b;

    public /* synthetic */ z02(a12 a12Var, hh9 hh9Var) {
        this.a = 3;
        this.b = a12Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = true;
        a12 a12Var = this.b;
        switch (i) {
            case 0:
                c08 c08Var = a12Var.N.t;
                Boolean bool = Boolean.TRUE;
                c08Var.setValue(bool);
                a12Var.N.s.setValue(bool);
                s56 s56Var = a12Var.N;
                CharSequence b = ((dj) ((b54) obj)).b();
                b.getClass();
                a12.C1(s56Var, (String) b, a12Var.O, a12Var.P);
                return bool;
            case 1:
                List list = (List) obj;
                if (a12Var.N.d() != null) {
                    fza d = a12Var.N.d();
                    d.getClass();
                    list.add(d.a);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                a12.C1(a12Var.N, ((yr) obj).b, a12Var.O, a12Var.P);
                return Boolean.TRUE;
            default:
                yr yrVar = (yr) obj;
                if (!a12Var.O && a12Var.P) {
                    wya wyaVar = a12Var.N.e;
                    StringBuilder sb = null;
                    if (wyaVar != null) {
                        List z2 = ig1.z(new Object(), new mk1(yrVar, 1));
                        s56 s56Var2 = a12Var.N;
                        eh5 eh5Var = s56Var2.d;
                        o02 o02Var = s56Var2.v;
                        kya p = eh5Var.p(z2);
                        wyaVar.a(null, p);
                        o02Var.invoke(p);
                    } else {
                        kya kyaVar = a12Var.M;
                        String str = kyaVar.a.b;
                        long j = kyaVar.b;
                        int i2 = i1b.c;
                        int i3 = (int) (j >> 32);
                        int i4 = (int) (j & 4294967295L);
                        str.getClass();
                        yrVar.getClass();
                        if (i4 >= i3) {
                            sb = new StringBuilder();
                            sb.append((CharSequence) str, 0, i3);
                            sb.append((CharSequence) yrVar);
                            sb.append((CharSequence) str, i4, str.length());
                        } else {
                            ed7.i(rs5.i(i4, i3, "End index (", ") is less than start index (", ")."));
                        }
                        String obj2 = sb.toString();
                        int length = yrVar.b.length() + ((int) (a12Var.M.b >> 32));
                        a12Var.N.v.invoke(new kya(obj2, s3c.h(length, length), 4));
                    }
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ z02(a12 a12Var, int i) {
        this.a = i;
        this.b = a12Var;
    }
}
