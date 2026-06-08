package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p0b  reason: default package */
/* loaded from: classes.dex */
public final class p0b extends zga implements pj4 {
    public final /* synthetic */ q2b B;
    public final /* synthetic */ en C;
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ yr c;
    public final /* synthetic */ List d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p0b(yr yrVar, List list, int i, int i2, q2b q2bVar, en enVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.c = yrVar;
        this.d = list;
        this.e = i;
        this.f = i2;
        this.B = q2bVar;
        this.C = enVar;
    }

    public static final void k(yr yrVar, List list, ArrayList arrayList, t12 t12Var, int i, int i2, q2b q2bVar, en enVar, int i3, int i4) {
        yr subSequence = yrVar.subSequence(i3, i4);
        List B = zh9.B(new f84(3, new f54(hg1.R(list), true, new gb5(i3, i4, 2)), new lo0(i3, 14)));
        if (i4 - i3 == 1) {
            List e = subSequence.e(0, subSequence.b.length(), "androidx.compose.foundation.text.inlineContent");
            if (!e.isEmpty()) {
                arrayList.add(ixd.j(t12Var, null, new o0b(e, i3, i4, i, i2, null), 3));
                return;
            }
        }
        arrayList.add(ixd.j(t12Var, null, new db1(subSequence, q2bVar, enVar, B, i3, i4, i, (qx1) null), 3));
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        p0b p0bVar = new p0b(this.c, this.d, this.e, this.f, this.B, this.C, qx1Var);
        p0bVar.b = obj;
        return p0bVar;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        return ((p0b) create((t12) obj, (qx1) obj2)).invokeSuspend(yxb.a);
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        t12 t12Var = (t12) this.b;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                swd.r(obj);
                return obj;
            }
            ds.j("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        swd.r(obj);
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            yr yrVar = this.c;
            String str = yrVar.b;
            String str2 = yrVar.b;
            if (i2 >= str.length()) {
                break;
            }
            int i5 = i4 + 1;
            char charAt = str2.charAt(i2);
            List list = this.d;
            int i6 = this.e;
            int i7 = this.f;
            q2b q2bVar = this.B;
            en enVar = this.C;
            if (charAt == '\n') {
                if (i3 < i4) {
                    k(yrVar, list, arrayList, t12Var, i6, i7, q2bVar, enVar, i3, i4);
                }
            } else if (charAt == 65533) {
                if (i3 < i4) {
                    k(yrVar, list, arrayList, t12Var, i6, i7, q2bVar, enVar, i3, i4);
                }
                k(yrVar, list, arrayList, t12Var, i6, i7, q2bVar, enVar, i4, i5);
                i5 = i5;
            } else {
                if (i4 == str2.length() - 1) {
                    k(yrVar, list, arrayList, t12Var, i6, i7, q2bVar, enVar, i3, str2.length());
                }
                i2++;
                i4 = i5;
            }
            i3 = i5;
            i2++;
            i4 = i5;
        }
        this.b = null;
        this.a = 1;
        Object m = htd.m(arrayList, this);
        u12 u12Var = u12.a;
        if (m == u12Var) {
            return u12Var;
        }
        return m;
    }
}
