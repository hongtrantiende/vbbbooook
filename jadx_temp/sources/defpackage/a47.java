package defpackage;

import android.view.KeyEvent;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a47  reason: default package */
/* loaded from: classes.dex */
public final class a47 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a47(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int size;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return ((x27) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 1:
                return ((x27) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 2:
                return ((x27) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 3:
                KeyEvent keyEvent = ((us5) obj).a;
                keyEvent.getClass();
                hc0 hc0Var = (hc0) obj3;
                c08 c08Var = hc0Var.c;
                c08 c08Var2 = hc0Var.a;
                c08 c08Var3 = hc0Var.c;
                boolean booleanValue = ((Boolean) c08Var.getValue()).booleanValue();
                zz7 zz7Var = hc0Var.b;
                boolean z = false;
                if (booleanValue && mtd.p(keyEvent) == 2) {
                    long c = gud.c(keyEvent.getKeyCode());
                    if (ss5.a(c, ss5.e)) {
                        if (!hc0Var.a().isEmpty()) {
                            zz7Var.i((zz7Var.h() + 1) % hc0Var.a().size());
                        }
                    } else if (ss5.a(c, ss5.d)) {
                        if (!hc0Var.a().isEmpty()) {
                            if (zz7Var.h() > 0) {
                                size = zz7Var.h();
                            } else {
                                size = hc0Var.a().size();
                            }
                            zz7Var.i(size - 1);
                        }
                    } else {
                        boolean a = ss5.a(c, ss5.r);
                        dj3 dj3Var = dj3.a;
                        if (!a && !ss5.a(c, ss5.t)) {
                            if (ss5.a(c, ss5.w)) {
                                c08Var3.setValue(Boolean.FALSE);
                                c08Var2.setValue(dj3Var);
                                zz7Var.i(0);
                            }
                        } else {
                            nm1 nm1Var = (nm1) hg1.b0(zz7Var.h(), hc0Var.a());
                            if (nm1Var != null) {
                                ((if1) obj2).c(nm1Var.c);
                                hc0Var.d.getClass();
                                hc0Var.e = new rdb(d67.a());
                                c08Var3.setValue(Boolean.FALSE);
                                c08Var2.setValue(dj3Var);
                                zz7Var.i(0);
                            }
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 4:
                int intValue = ((Number) obj).intValue();
                return ((wo6) obj3).invoke(Integer.valueOf(intValue), ((List) obj2).get(intValue));
            case 5:
                int intValue2 = ((Number) obj).intValue();
                return ((wo6) obj3).invoke(Integer.valueOf(intValue2), ((List) obj2).get(intValue2));
            case 6:
                return ((rx7) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 7:
                int intValue3 = ((Number) obj).intValue();
                return ((wo6) obj3).invoke(Integer.valueOf(intValue3), ((List) obj2).get(intValue3));
            case 8:
                int intValue4 = ((Number) obj).intValue();
                return ((zj8) obj3).invoke(Integer.valueOf(intValue4), ((List) obj2).get(intValue4));
            case 9:
                int intValue5 = ((Number) obj).intValue();
                return ((zj8) obj3).invoke(Integer.valueOf(intValue5), ((List) obj2).get(intValue5));
            case 10:
                int intValue6 = ((Number) obj).intValue();
                return ((zj8) obj3).invoke(Integer.valueOf(intValue6), ((List) obj2).get(intValue6));
            case 11:
                return ((hm9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 12:
                return ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 13:
                ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
                return "list1";
            case 14:
                return ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 15:
                ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
                return "list2";
            case 16:
                return ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 17:
                ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
                return "grid1";
            case 18:
                return ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 19:
                ((bs9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
                return "grid2";
            case 20:
                return ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 21:
                ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
                return "list1";
            case 22:
                return ((bs9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 23:
                ((qr9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
                return "list2";
            case 24:
                return ((bs9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 25:
                return ((bs9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 26:
                return ((bs9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 27:
                return ((bs9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 28:
                return ((bs9) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            default:
                int intValue7 = ((Number) obj).intValue();
                return ((e89) obj3).invoke(Integer.valueOf(intValue7), ((List) obj2).get(intValue7));
        }
    }
}
