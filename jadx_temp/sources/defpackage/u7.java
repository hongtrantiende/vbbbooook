package defpackage;

import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u7  reason: default package */
/* loaded from: classes.dex */
public final class u7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u7(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                return ((u4) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 1:
                return ((u4) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 2:
                return ((u4) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 3:
                return ((zh0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 4:
                return ((zh0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 5:
                return ((zh0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 6:
                return ((zh0) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 7:
                return ((f71) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 8:
                return ((f71) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 9:
                int intValue = ((Number) obj).intValue();
                return ((z7) obj3).invoke(Integer.valueOf(intValue), ((List) obj2).get(intValue));
            case 10:
                int intValue2 = ((Number) obj).intValue();
                return ((z7) obj3).invoke(Integer.valueOf(intValue2), ((List) obj2).get(intValue2));
            case 11:
                int intValue3 = ((Number) obj).intValue();
                return ((yo1) obj3).invoke(Integer.valueOf(intValue3), ((List) obj2).get(intValue3));
            case 12:
                return ((ar1) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 13:
                ((ar1) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
                return "page";
            case 14:
                return ((ar1) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 15:
                return ((ar1) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 16:
                KeyEvent keyEvent = ((us5) obj).a;
                if (((s56) obj3).a() == wr4.b && keyEvent.getKeyCode() == 4) {
                    int p = mtd.p(keyEvent);
                    z = true;
                    if (p == 1) {
                        ((aya) obj2).g(null);
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 17:
                int intValue4 = ((Number) obj).intValue();
                return ((yo1) obj3).invoke(Integer.valueOf(intValue4), ((List) obj2).get(intValue4));
            case 18:
                return ((po2) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 19:
                return ((po2) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 20:
                return ((b73) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 21:
                return ((b73) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 22:
                return ((b73) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 23:
                return ((b73) obj3).invoke(((List) obj2).get(((Number) obj).intValue()));
            case 24:
                int intValue5 = ((Number) obj).intValue();
                return ((di3) obj3).invoke(Integer.valueOf(intValue5), ((List) obj2).get(intValue5));
            case 25:
                return ((b73) obj3).invoke(((ArrayList) obj2).get(((Number) obj).intValue()));
            case 26:
                int intValue6 = ((Number) obj).intValue();
                return ((uj) obj3).invoke(Integer.valueOf(intValue6), ((ArrayList) obj2).get(intValue6));
            case 27:
                int intValue7 = ((Number) obj).intValue();
                return ((di3) obj3).invoke(Integer.valueOf(intValue7), ((List) obj2).get(intValue7));
            case 28:
                int intValue8 = ((Number) obj).intValue();
                return ((di3) obj3).invoke(Integer.valueOf(intValue8), ((List) obj2).get(intValue8));
            default:
                int intValue9 = ((Number) obj).intValue();
                return ((di3) obj3).invoke(Integer.valueOf(intValue9), ((List) obj2).get(intValue9));
        }
    }
}
