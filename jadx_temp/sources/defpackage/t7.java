package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t7  reason: default package */
/* loaded from: classes.dex */
public final class t7 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object value;
        int i = this.a;
        yxb yxbVar = yxb.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                y7 y7Var = (y7) obj2;
                String str = ((z0c) obj).a;
                str.getClass();
                if (!((x7) y7Var.e.getValue()).c) {
                    xe1 a = sec.a(y7Var);
                    bp2 bp2Var = o23.a;
                    y7Var.f(a, an2.c, new k0(y7Var, str, null, 1));
                }
                return yxbVar;
            case 1:
                ((Function1) obj2).invoke(((q9) obj).a);
                return yxbVar;
            case 2:
                ((Function1) obj2).invoke((cb) obj);
                return yxbVar;
            case 3:
                ((Function1) ((cb7) obj).getValue()).invoke(((j31) obj2).a);
                return yxbVar;
            case 4:
                ((cb7) obj).setValue(((wz1) obj2).a.a);
                return yxbVar;
            case 5:
                ((Function1) obj2).invoke(((z0c) obj).a);
                return yxbVar;
            case 6:
                ((Function1) obj2).invoke(String.valueOf(((rz1) obj).a));
                return yxbVar;
            case 7:
                String str2 = ((z0c) obj).a;
                str2.getClass();
                f6a f6aVar = ((q42) obj2).e;
                Set E0 = hg1.E0(((p42) f6aVar.getValue()).h);
                if (!E0.add(str2)) {
                    E0.remove(str2);
                }
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, p42.a((p42) value, false, false, false, false, false, null, null, E0, null, 383)));
                    return yxbVar;
                }
                return yxbVar;
            case 8:
                fjb fjbVar = ((gtb) obj2).n;
                float floatValue = ((Number) ((aj4) obj).invoke()).floatValue();
                return new mg1(nod.w(te3.c.h(floatValue), fjbVar.a, fjbVar.b));
            case 9:
                e53 e53Var = (e53) obj;
                ((pj4) obj2).invoke(e53Var.b, e53Var.c);
                return yxbVar;
            case 10:
                ((Function1) obj2).invoke(((ng3) obj).a);
                return yxbVar;
            case 11:
                ((Function1) obj2).invoke(((hy3) obj).a);
                return yxbVar;
            case 12:
                ((Function1) obj2).invoke(((ly3) obj).b);
                return yxbVar;
            case 13:
                ((Function1) obj2).invoke(((fd4) obj).a);
                return yxbVar;
            case 14:
                ((Function1) obj2).invoke(((ed6) obj).b);
                return yxbVar;
            case 15:
                kza kzaVar = (kza) obj;
                ((qj4) obj2).c(kzaVar.a, kzaVar.b, kzaVar.c);
                return yxbVar;
            case 16:
                ((Function1) obj2).invoke(Long.valueOf(((z91) obj).a.b()));
                return yxbVar;
            case 17:
                ((Function1) obj2).invoke((ou) obj);
                return yxbVar;
            case 18:
                dc5 dc5Var = (dc5) obj;
                ((pj4) obj2).invoke(Integer.valueOf(dc5Var.c), Float.valueOf(dc5Var.d));
                return yxbVar;
            case 19:
                ((Function1) obj2).invoke(Integer.valueOf(((dc5) obj).c));
                return yxbVar;
            case 20:
                ((Function1) obj2).invoke((sv5) obj);
                return yxbVar;
            case 21:
                ((Function1) obj2).invoke(((vl8) obj).a);
                return yxbVar;
            case 22:
                ((Function1) obj2).invoke((u1b) obj);
                return yxbVar;
            case 23:
                ((Function1) obj2).invoke(Integer.valueOf(((n6b) obj).c));
                return yxbVar;
            case 24:
                ((Function1) obj2).invoke((w9b) obj);
                return yxbVar;
            case 25:
                il1.G((ae7) obj2, String.valueOf(((rz1) obj).a));
                return yxbVar;
            case 26:
                pl8 pl8Var = (pl8) obj;
                ((qj4) obj2).c(pl8Var.a, pl8Var.b, pl8Var.c);
                return yxbVar;
            case 27:
                ((Function1) obj2).invoke((jm9) obj);
                return yxbVar;
            case 28:
                lk1 lk1Var = (lk1) obj;
                ((pj4) obj2).invoke(lk1Var.b, lk1Var.c);
                return yxbVar;
            default:
                ((Function1) obj2).invoke(((tfa) obj).c);
                return yxbVar;
        }
    }
}
