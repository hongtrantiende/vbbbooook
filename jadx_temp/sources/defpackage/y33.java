package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y33  reason: default package */
/* loaded from: classes.dex */
public final class y33 implements z16 {
    public final /* synthetic */ b6a a;
    public final /* synthetic */ b6a b;
    public final /* synthetic */ b6a c;
    public final /* synthetic */ float d;
    public final /* synthetic */ y38 e;

    public y33(b6a b6aVar, b6a b6aVar2, b6a b6aVar3, float f, y38 y38Var) {
        this.a = b6aVar;
        this.b = b6aVar2;
        this.c = b6aVar3;
        this.d = f;
        this.e = y38Var;
    }

    @Override // defpackage.z16
    public final yk6 a(a26 a26Var, long j) {
        final long j2;
        List list;
        int h;
        if (!((List) this.a.getValue()).isEmpty()) {
            if (((Boolean) this.b.getValue()).booleanValue()) {
                h = Integer.MAX_VALUE;
            } else {
                h = bu1.h(j);
            }
            j2 = j;
            long b = bu1.b(j2, 0, 0, 0, h, 2);
            b6a b6aVar = this.c;
            m96 m96Var = new m96(((List) b6aVar.getValue()).size());
            List list2 = (List) b6aVar.getValue();
            int size = list2.size();
            for (int i = 0; i < size; i++) {
                mw7 mw7Var = (mw7) list2.get(i);
                List<sk6> a = a26Var.a(mw7Var.a);
                ArrayList arrayList = new ArrayList(ig1.t(a, 10));
                for (sk6 sk6Var : a) {
                    arrayList.add(sk6Var.W(b));
                }
                s68 s68Var = (s68) hg1.a0(arrayList);
                if (s68Var != null) {
                    m96Var.add(new xy7(mw7Var, s68Var));
                }
            }
            list = ig1.q(m96Var);
        } else {
            j2 = j;
            list = dj3.a;
        }
        final List list3 = list;
        int i2 = bu1.i(j2);
        int h2 = bu1.h(j2);
        final float f = this.d;
        final y38 y38Var = this.e;
        return a26Var.U(i2, h2, ej3.a, new Function1() { // from class: x33
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                r68 r68Var = (r68) obj;
                r68Var.getClass();
                long j3 = j2;
                y38Var.a.i(r68Var.f() * f, (Float.floatToRawIntBits(bu1.i(j3)) << 32) | (Float.floatToRawIntBits(bu1.h(j3)) & 4294967295L));
                List list4 = list3;
                int size2 = list4.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    xy7 xy7Var = (xy7) list4.get(i3);
                    lj5 lj5Var = ((mw7) xy7Var.a).d;
                    r68.F(r68Var, (s68) xy7Var.b, lj5Var.a, lj5Var.b);
                }
                return yxb.a;
            }
        });
    }
}
