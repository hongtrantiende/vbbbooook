package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gba  reason: default package */
/* loaded from: classes3.dex */
public interface gba {
    static {
        int i = fba.a;
    }

    Set a();

    default String b(String str) {
        List e = e(str);
        if (e != null) {
            return (String) hg1.a0(e);
        }
        return null;
    }

    default void c(pj4 pj4Var) {
        for (Map.Entry entry : a()) {
            pj4Var.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    default boolean contains(String str) {
        if (e(str) != null) {
            return true;
        }
        return false;
    }

    boolean d();

    List e(String str);

    boolean isEmpty();

    Set names();
}
