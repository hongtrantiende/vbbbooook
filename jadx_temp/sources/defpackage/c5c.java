package defpackage;

import java.util.ArrayList;
import java.util.Collection;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c5c  reason: default package */
/* loaded from: classes.dex */
public abstract class c5c {
    public static String a(Object obj) {
        String str;
        if (!(obj instanceof c5c)) {
            Class<c5c> cls = c5c.class;
            if (obj instanceof Class) {
                Class<c5c> i = j3c.i(bv8.a(cls));
                if (i != null) {
                    cls = i;
                }
                if (!obj.equals(cls)) {
                    return ((Class) obj).toString();
                }
                return "VagueType";
            } else if (obj instanceof cd1) {
                if (!obj.equals(bv8.a(cls))) {
                    return obj.toString();
                }
                return "VagueType";
            } else if (obj instanceof Collection) {
                Iterable iterable = (Iterable) obj;
                ArrayList arrayList = new ArrayList(ig1.t(iterable, 10));
                for (Object obj2 : iterable) {
                    if (obj2 != null) {
                        str = a(obj2);
                    } else {
                        str = null;
                    }
                    arrayList.add(str);
                }
                return arrayList.toString();
            } else {
                return obj.toString();
            }
        }
        return "VagueType";
    }
}
