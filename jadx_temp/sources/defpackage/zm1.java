package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: zm1  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class zm1 implements w79 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zm1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.w79
    public final Bundle a() {
        ArrayList<? extends Parcelable> arrayList;
        xy7[] xy7VarArr;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Bundle bundle = new Bundle();
                en1 en1Var = ((gn1) obj).D;
                en1Var.getClass();
                LinkedHashMap linkedHashMap = en1Var.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(en1Var.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(en1Var.g));
                return bundle;
            case 1:
                Map d = ((d79) obj).d();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : d.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    if (list instanceof ArrayList) {
                        arrayList = (ArrayList) list;
                    } else {
                        arrayList = new ArrayList<>(list);
                    }
                    bundle2.putParcelableArrayList(str, arrayList);
                }
                return bundle2;
            case 2:
                zg4 zg4Var = (zg4) obj;
                do {
                } while (zg4.p(((yg4) zg4Var.Q.a).J));
                zg4Var.R.d(o76.ON_STOP);
                return new Bundle();
            case 3:
                return ((mh4) obj).W();
            default:
                og1 og1Var = (og1) obj;
                for (Map.Entry entry2 : oj6.X((LinkedHashMap) og1Var.e).entrySet()) {
                    og1Var.Y(((f6a) ((db7) entry2.getValue())).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : oj6.X((LinkedHashMap) og1Var.c).entrySet()) {
                    og1Var.Y(((w79) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) og1Var.b;
                if (linkedHashMap2.isEmpty()) {
                    xy7VarArr = new xy7[0];
                } else {
                    ArrayList arrayList2 = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                        arrayList2.add(new xy7((String) entry4.getKey(), entry4.getValue()));
                    }
                    xy7VarArr = (xy7[]) arrayList2.toArray(new xy7[0]);
                }
                return oxd.o((xy7[]) Arrays.copyOf(xy7VarArr, xy7VarArr.length));
        }
    }
}
