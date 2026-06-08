package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: an1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class an1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gn1 b;

    public /* synthetic */ an1(gn1 gn1Var, int i) {
        this.a = i;
        this.b = gn1Var;
    }

    public final void a(gn1 gn1Var) {
        int i = this.a;
        gn1 gn1Var2 = this.b;
        switch (i) {
            case 0:
                gn1Var.getClass();
                Bundle m = ((hn5) gn1Var2.d.c).m("android:support:activity-result");
                if (m != null) {
                    en1 en1Var = gn1Var2.D;
                    LinkedHashMap linkedHashMap = en1Var.b;
                    LinkedHashMap linkedHashMap2 = en1Var.a;
                    Bundle bundle = en1Var.g;
                    ArrayList<Integer> integerArrayList = m.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                    ArrayList<String> stringArrayList = m.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                    if (stringArrayList != null && integerArrayList != null) {
                        ArrayList<String> stringArrayList2 = m.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                        if (stringArrayList2 != null) {
                            en1Var.d.addAll(stringArrayList2);
                        }
                        Bundle bundle2 = m.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                        if (bundle2 != null) {
                            bundle.putAll(bundle2);
                        }
                        int size = stringArrayList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            String str = stringArrayList.get(i2);
                            if (linkedHashMap.containsKey(str)) {
                                Integer num = (Integer) linkedHashMap.remove(str);
                                if (!bundle.containsKey(str)) {
                                    qub.f(linkedHashMap2).remove(num);
                                }
                            }
                            Integer num2 = integerArrayList.get(i2);
                            num2.getClass();
                            int intValue = num2.intValue();
                            String str2 = stringArrayList.get(i2);
                            str2.getClass();
                            String str3 = str2;
                            linkedHashMap2.put(Integer.valueOf(intValue), str3);
                            en1Var.b.put(str3, Integer.valueOf(intValue));
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                yg4 yg4Var = (yg4) ((zg4) gn1Var2).Q.a;
                yg4Var.J.b(yg4Var, yg4Var, null);
                return;
        }
    }
}
