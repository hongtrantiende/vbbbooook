package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dc0  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class dc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dc0(float f, float f2, yz7 yz7Var) {
        this.a = 3;
        this.b = f;
        this.c = f2;
        this.d = yz7Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        long j2;
        yxb yxbVar;
        char c;
        boolean z;
        int i = this.a;
        yxb yxbVar2 = yxb.a;
        float f = this.c;
        float f2 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                qt2 qt2Var = (qt2) obj2;
                ((qt2) obj).getClass();
                int Q0 = qt2Var.Q0(f2);
                return new hj5((qt2Var.Q0(f) & 4294967295L) | (Q0 << 32));
            case 1:
                q29 q29Var = (q29) obj2;
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                ArrayList arrayList = new ArrayList();
                qz9 qz9Var = q29Var.q;
                int size = qz9Var.size();
                int i2 = 0;
                while (i2 < size) {
                    z19 z19Var = (z19) qz9Var.get(i2);
                    xy7 xy7Var = (xy7) hg1.g0(arrayList);
                    z19 f3 = z19Var.f();
                    if (f3 != null) {
                        j = 4294967295L;
                        j2 = f3.f;
                    } else {
                        j = 4294967295L;
                        j2 = z19Var.f;
                    }
                    int i3 = i1b.c;
                    int i4 = (int) (j2 & j);
                    if (xy7Var != null) {
                        Object obj3 = xy7Var.b;
                        Object obj4 = xy7Var.a;
                        if (sl5.h(obj4, z19Var.h)) {
                            i1b i1bVar = (i1b) obj3;
                            c = ' ';
                            yxbVar = yxbVar2;
                            if (((int) (i1bVar.a & j)) == ((int) (z19Var.f >> 32))) {
                                arrayList.set(arrayList.size() - 1, new xy7(obj4, new i1b(s3c.h((int) (i1bVar.a >> 32), i4))));
                                i2++;
                                yxbVar2 = yxbVar;
                            }
                            arrayList.add(new xy7(z19Var.h, new i1b(s3c.h((int) (z19Var.f >> c), i4))));
                            i2++;
                            yxbVar2 = yxbVar;
                        }
                    }
                    yxbVar = yxbVar2;
                    c = ' ';
                    arrayList.add(new xy7(z19Var.h, new i1b(s3c.h((int) (z19Var.f >> c), i4))));
                    i2++;
                    yxbVar2 = yxbVar;
                }
                yxb yxbVar3 = yxbVar2;
                int size2 = arrayList.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    xy7 xy7Var2 = (xy7) arrayList.get(i5);
                    g29 g29Var = (g29) xy7Var2.a;
                    long j3 = ((i1b) xy7Var2.b).a;
                    eza ezaVar = (eza) q29Var.i.getValue();
                    if (ezaVar != null && q29Var.e().b.length() == ((yr) ezaVar.b.a.b).b.length()) {
                        g29Var.b(ib3Var, ezaVar, j3, q29Var.t, this.b, this.c);
                    }
                }
                return yxbVar3;
            case 2:
                ((r68) obj).A((s68) obj2, Math.round(f2), Math.round(f), ged.e);
                return yxbVar2;
            default:
                fq4 fq4Var = (fq4) obj;
                fq4Var.getClass();
                fq4Var.h(((yz7) obj2).h());
                fq4Var.r(f2);
                fq4Var.k(f2);
                c49 c49Var = e49.a;
                dl8 dl8Var = new dl8(f);
                fq4Var.C0(new c12(dl8Var, dl8Var, dl8Var, dl8Var));
                if (f > ged.e) {
                    z = true;
                } else {
                    z = false;
                }
                fq4Var.s(z);
                return yxbVar2;
        }
    }

    public /* synthetic */ dc0(float f, float f2, int i, Object obj) {
        this.a = i;
        this.d = obj;
        this.b = f;
        this.c = f2;
    }
}
