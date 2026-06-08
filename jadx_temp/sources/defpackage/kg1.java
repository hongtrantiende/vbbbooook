package defpackage;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kg1  reason: default package */
/* loaded from: classes3.dex */
public abstract class kg1 extends jg1 {
    public static void M(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    public static void N(Comparator comparator, List list) {
        list.getClass();
        comparator.getClass();
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
