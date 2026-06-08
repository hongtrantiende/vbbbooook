package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fi9  reason: default package */
/* loaded from: classes3.dex */
public interface fi9 {
    String a();

    default boolean c() {
        return false;
    }

    int d(String str);

    wbd e();

    int f();

    String g(int i);

    default List getAnnotations() {
        return dj3.a;
    }

    List h(int i);

    fi9 i(int i);

    default boolean isInline() {
        return false;
    }

    boolean j(int i);
}
