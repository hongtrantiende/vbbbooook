package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.Headers;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xn7  reason: default package */
/* loaded from: classes3.dex */
public final class xn7 implements xs4 {
    public final /* synthetic */ Headers c;

    public xn7(Headers headers) {
        this.c = headers;
    }

    @Override // defpackage.gba
    public final Set a() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeMap treeMap = new TreeMap(comparator);
        Headers headers = this.c;
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            String b = headers.b(i);
            Locale locale = Locale.US;
            locale.getClass();
            String lowerCase = b.toLowerCase(locale);
            lowerCase.getClass();
            List list = (List) treeMap.get(lowerCase);
            if (list == null) {
                list = new ArrayList(2);
                treeMap.put(lowerCase, list);
            }
            list.add(headers.d(i));
        }
        return treeMap.entrySet();
    }

    @Override // defpackage.gba
    public final boolean d() {
        return true;
    }

    @Override // defpackage.gba
    public final List e(String str) {
        str.getClass();
        List e = this.c.e(str);
        if (!e.isEmpty()) {
            return e;
        }
        return null;
    }

    @Override // defpackage.gba
    public final Set names() {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        comparator.getClass();
        TreeSet treeSet = new TreeSet(comparator);
        Headers headers = this.c;
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            treeSet.add(headers.b(i));
        }
        Set unmodifiableSet = Collections.unmodifiableSet(treeSet);
        unmodifiableSet.getClass();
        return unmodifiableSet;
    }
}
