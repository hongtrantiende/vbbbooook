package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Locale;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d25  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class d25 implements pj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HashMap b;

    public /* synthetic */ d25(HashMap hashMap, int i) {
        this.a = i;
        this.b = hashMap;
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        String str = "";
        HashMap hashMap = this.b;
        String str2 = (String) obj;
        List list = (List) obj2;
        switch (i) {
            case 0:
                str2.getClass();
                list.getClass();
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String str3 = (String) hg1.a0(list);
                if (str3 != null) {
                    str = str3;
                }
                hashMap.put(lowerCase, str);
                return yxbVar;
            default:
                str2.getClass();
                list.getClass();
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                lowerCase2.getClass();
                String str4 = (String) hg1.a0(list);
                if (str4 != null) {
                    str = str4;
                }
                hashMap.put(lowerCase2, str);
                return yxbVar;
        }
    }
}
