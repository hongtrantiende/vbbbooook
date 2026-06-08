package defpackage;

import android.content.Context;
import android.content.pm.ResolveInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k46  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class k46 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ k46(j46 j46Var, ArrayList arrayList, boolean z, long j, a26 a26Var) {
        this.d = j46Var;
        this.e = arrayList;
        this.b = z;
        this.c = j;
        this.f = a26Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        long j = this.c;
        boolean z = this.b;
        yxb yxbVar = yxb.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (i) {
            case 0:
                final ArrayList arrayList = (ArrayList) obj3;
                final a26 a26Var = (a26) obj2;
                r68 r68Var = (r68) obj;
                final boolean z2 = this.b;
                final long j2 = this.c;
                Function1 function1 = new Function1() { // from class: l46
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        int i2;
                        boolean z3;
                        boolean z4;
                        List list;
                        int i3;
                        bq4 bq4Var;
                        int i4;
                        int i5;
                        int i6;
                        int i7;
                        long j3;
                        r68 r68Var2 = (r68) obj5;
                        ArrayList arrayList2 = arrayList;
                        int size = arrayList2.size();
                        int i8 = 0;
                        while (i8 < size) {
                            p46 p46Var = (p46) arrayList2.get(i8);
                            boolean B0 = a26Var.b.B0();
                            boolean z5 = p46Var.d;
                            if (p46Var.o == Integer.MIN_VALUE) {
                                qg5.a("position() should be called first");
                            }
                            List list2 = p46Var.c;
                            int i9 = 0;
                            for (int size2 = list2.size(); i9 < size2; size2 = i3) {
                                s68 s68Var = (s68) list2.get(i9);
                                int i10 = p46Var.p;
                                if (z5) {
                                    i2 = s68Var.b;
                                } else {
                                    i2 = s68Var.a;
                                }
                                int i11 = i10 - i2;
                                int i12 = p46Var.q;
                                int i13 = i8;
                                long j4 = p46Var.t;
                                ArrayList arrayList3 = arrayList2;
                                int i14 = size;
                                p16 a = p46Var.j.a(i9, p46Var.b);
                                if (a != null) {
                                    if (B0) {
                                        a.r = j4;
                                        z3 = B0;
                                        z4 = z5;
                                        list = list2;
                                        i3 = size2;
                                    } else {
                                        z3 = B0;
                                        z4 = z5;
                                        list = list2;
                                        i3 = size2;
                                        if (!hj5.b(a.r, 9223372034707292159L)) {
                                            j3 = a.r;
                                        } else {
                                            j3 = j4;
                                        }
                                        long d = hj5.d(j3, ((hj5) a.q.getValue()).a);
                                        if ((p46Var.a(j4) <= i11 && p46Var.a(d) <= i11) || (p46Var.a(j4) >= i12 && p46Var.a(d) >= i12)) {
                                            a.b();
                                        }
                                        j4 = d;
                                    }
                                    bq4Var = a.n;
                                } else {
                                    z3 = B0;
                                    z4 = z5;
                                    list = list2;
                                    i3 = size2;
                                    bq4Var = null;
                                }
                                if (z2) {
                                    if (z4) {
                                        i5 = (int) (j4 >> 32);
                                    } else {
                                        int i15 = p46Var.o - ((int) (j4 >> 32));
                                        if (z4) {
                                            i4 = s68Var.b;
                                        } else {
                                            i4 = s68Var.a;
                                        }
                                        i5 = i15 - i4;
                                    }
                                    if (z4) {
                                        int i16 = p46Var.o - ((int) (j4 & 4294967295L));
                                        if (z4) {
                                            i7 = s68Var.b;
                                        } else {
                                            i7 = s68Var.a;
                                        }
                                        i6 = i16 - i7;
                                    } else {
                                        i6 = (int) (j4 & 4294967295L);
                                    }
                                    j4 = (i6 & 4294967295L) | (i5 << 32);
                                }
                                long d2 = hj5.d(j4, j2);
                                if (!z3 && a != null) {
                                    a.m = d2;
                                }
                                if (bq4Var != null) {
                                    r68.K(r68Var2, s68Var, d2, bq4Var);
                                } else {
                                    r68.H(r68Var2, s68Var, d2);
                                }
                                i9++;
                                B0 = z3;
                                i8 = i13;
                                arrayList2 = arrayList3;
                                size = i14;
                                z5 = z4;
                                list2 = list;
                            }
                            i8++;
                        }
                        return yxb.a;
                    }
                };
                r68Var.a = true;
                function1.invoke(r68Var);
                r68Var.a = false;
                ((j46) obj4).a.u.getValue();
                return yxbVar;
            case 1:
                mcd.c.j((Context) obj4, (ResolveInfo) obj3, Boolean.valueOf(z), (CharSequence) obj2, new i1b(j));
                ((uua) obj).close();
                return yxbVar;
            default:
                yz7 yz7Var = (yz7) obj4;
                b6a b6aVar = (b6a) obj3;
                vx5 vx5Var = (vx5) obj;
                vx5Var.getClass();
                vx5Var.a();
                a21 a21Var = vx5Var.a;
                float intBitsToFloat = Float.intBitsToFloat((int) (a21Var.b() & 4294967295L));
                float intBitsToFloat2 = Float.intBitsToFloat((int) (a21Var.b() & 4294967295L)) / 2.0f;
                float h = yz7Var.h();
                float h2 = ((((yz7) obj2).h() - yz7Var.h()) * ((Number) b6aVar.getValue()).floatValue()) + yz7Var.h();
                float o = qtd.o(1.0f - ((Number) b6aVar.getValue()).floatValue(), ged.e, 1.0f);
                if (z) {
                    ib3.R0(vx5Var, mg1.c(o, j), (Float.floatToRawIntBits(h) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), (Float.floatToRawIntBits(h2) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), intBitsToFloat, 1, ged.e, 480);
                }
                return yxbVar;
        }
    }

    public /* synthetic */ k46(Context context, ResolveInfo resolveInfo, boolean z, CharSequence charSequence, long j) {
        this.d = context;
        this.e = resolveInfo;
        this.b = z;
        this.f = charSequence;
        this.c = j;
    }

    public /* synthetic */ k46(boolean z, long j, yz7 yz7Var, ag5 ag5Var, yz7 yz7Var2) {
        this.b = z;
        this.c = j;
        this.d = yz7Var;
        this.e = ag5Var;
        this.f = yz7Var2;
    }
}
